# Define minimal required version of CMake.
cmake_minimum_required(VERSION "3.25")

# Project definition
project(
	out_of_box_demo
	VERSION 1.0
	LANGUAGES C CXX ASM
)

# Include the definition of the slc_out_of_box_demo target,
# which contains the content of the SLC project
include(out_of_box_demo.cmake)

add_executable(out_of_box_demo
    # Add additional sources here
    "../app.c"
    "../autogen/sl_event_handler.c"
    "../autogen/sl_si91x_button_instances.c"
    "../autogen/sl_si91x_power_manager_handler.c"
    "../autogen/sl_si91x_power_manager_wakeup_handler.c"
    "../autogen/sl_ulp_timer_init.c"
    "../ble_app.c"
    "../main.c"
    "../wifi_app.c"    
)

target_include_directories(out_of_box_demo PUBLIC
    # Add additional include paths here
)

target_compile_definitions(out_of_box_demo PUBLIC
    # Add additional macros here
)

target_compile_options(out_of_box_demo PUBLIC
    # Set additional compiler flags here
)

target_link_options(out_of_box_demo PUBLIC
    # Set additional linker flags here
    -Wl,--undefined=_write
    -Wl,--undefined=_read
    -Wl,--undefined=_close
    -Wl,--undefined=_lseek
    -Wl,--undefined=_fstat
    -Wl,--undefined=_isatty
    -Wl,--undefined=_getpid
    -Wl,--undefined=_kill
)

# st-device-sdk-c 서브모듈 추가
#add_subdirectory(../st-device-sdk-c)
# SmartThings Device SDK C 가져오기 ##############################################################################
# include(FetchContent)
# FetchContent_Declare(
#     st_device_sdk_c
#     GIT_REPOSITORY https://github.com/SmartThingsCommunity/st-device-sdk-c.git
#     # 원하는 태그, 브랜치 또는 커밋 해시 지정 (예: LTS_08_2024)
#     GIT_TAG v2.0.3
#     SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../st_device_sdk_c"
# )

# FetchContent_GetProperties(st_device_sdk_c)
# if(NOT st_device_sdk_c_POPULATED)
#     message(STATUS "FetchContent: Downloading st_device_sdk_c ...")
#     FetchContent_MakeAvailable(st_device_sdk_c)
#     message(STATUS "FetchContent: st_device_sdk_c fetched at ${st_device_sdk_c_SOURCE_DIR}")
# endif()
# SmartThings Device SDK C 가져오기 ##############################################################################
cmake_policy(SET CMP0148 NEW)
add_subdirectory(
    ../iotcore
    ${CMAKE_BINARY_DIR}/iotcore
)

# Include 디렉토리 추가 (필요 시)
# target_include_directories(out_of_box_demo PRIVATE
#     ../st-device-sdk-c/include
# )

# Link with the content defined in the SLC project
target_link_libraries(out_of_box_demo PRIVATE
    slc_out_of_box_demo
    #st-device-sdk-c
)

# Include managed project content if available
include(out_of_box_demo_project.cmake OPTIONAL RESULT_VARIABLE managed_project)
if(managed_project)
    message(STATUS "Using managed project content from ${managed_project}")
endif()


# Force the gcc linker command
set_target_properties(out_of_box_demo PROPERTIES LINKER_LANGUAGE C)

# Create .bin, .hex and .s37 artifacts after building the project
add_custom_command(TARGET out_of_box_demo
    POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} ${OBJCOPY_SREC_CMD} "$<TARGET_FILE:out_of_box_demo>" "$<TARGET_FILE_DIR:out_of_box_demo>/$<TARGET_FILE_BASE_NAME:out_of_box_demo>.s37"
    COMMAND ${CMAKE_OBJCOPY} ${OBJCOPY_IHEX_CMD} "$<TARGET_FILE:out_of_box_demo>" "$<TARGET_FILE_DIR:out_of_box_demo>/$<TARGET_FILE_BASE_NAME:out_of_box_demo>.hex"
    COMMAND ${CMAKE_OBJCOPY} ${OBJCOPY_BIN_CMD}  "$<TARGET_FILE:out_of_box_demo>" "$<TARGET_FILE_DIR:out_of_box_demo>/$<TARGET_FILE_BASE_NAME:out_of_box_demo>.bin" 
)

# Run post-build pipeline to perform additional post-processing
if(post_build_command)
add_custom_command(TARGET out_of_box_demo
    POST_BUILD
    WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/..
    COMMAND ${post_build_command}
)
endif()
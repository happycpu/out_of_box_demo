# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/../st_device_sdk_c")
  file(MAKE_DIRECTORY "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/../st_device_sdk_c")
endif()
file(MAKE_DIRECTORY
  "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-build"
  "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-subbuild/st_device_sdk_c-populate-prefix"
  "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-subbuild/st_device_sdk_c-populate-prefix/tmp"
  "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-subbuild/st_device_sdk_c-populate-prefix/src/st_device_sdk_c-populate-stamp"
  "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-subbuild/st_device_sdk_c-populate-prefix/src"
  "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-subbuild/st_device_sdk_c-populate-prefix/src/st_device_sdk_c-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-subbuild/st_device_sdk_c-populate-prefix/src/st_device_sdk_c-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-subbuild/st_device_sdk_c-populate-prefix/src/st_device_sdk_c-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

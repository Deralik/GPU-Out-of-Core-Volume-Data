# Config file for the lz4 package.
#
# Defines the following macros:
#
# lz4_BINARY_DIR	- Binary directory
# lz4_INCLUDE_DIR	- Include directories

# Imported targets definition file
if(NOT TARGET lz4)
  include("/home/deralik/GitHub/cINR_env/cINR/stream/GcCore/dependencies/cmake/lz4-targets.cmake")
endif()

# Macro definitions
set(lz4_BINARY_DIR		/home/deralik/GitHub/cINR_env/cINR/stream/GcCore/dependencies/lz4-1.8.1/bin)
set(lz4_INCLUDE_DIR		/home/deralik/GitHub/cINR_env/cINR/stream/GcCore/dependencies/lz4-1.8.1/include)

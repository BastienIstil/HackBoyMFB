cmake_minimum_required(VERSION 2.8)

include(${CMAKE_CURRENT_SOURCE_DIR}/../cmake_gba/Modules/GBAEnv.cmake)
include(${CMAKE_CURRENT_SOURCE_DIR}/../cmake_gba/Modules/GBAMacros.cmake)

project(TEMPLATE)

include_directories($ENV{DEVKITPRO}/libgba/include)
link_directories($ENV{DEVKITPRO}/libgba/lib)

set(CMAKE_FIND_LIBRARY_PREFIXES lib)
set(CMAKE_FIND_LIBRARY_SUFFIXES .a)
find_library(GBA gba)
find_library(FAT fat)
find_library(MM mm)

add_definitions(-DARM)

set(EXE_NAME ${PROJECT_NAME})

aux_source_directory(. SRC_LIST)

add_executable(${PROJECT_NAME} ${SRC_LIST})

GBA_TARGET_PROPS(${EXE_NAME})
OBJCOPY_FILE(${EXE_NAME})
FIX_GBA(${EXE_NAME})

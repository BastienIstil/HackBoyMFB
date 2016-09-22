cmake_minimum_required(VERSION 3.2)




if(WIN32)


    set(CMAKE_SYSTEM_NAME Generic)
    set(CMAKE_SYSTEM_VERSION 1)
    set(CMAKE_SYSTEM_PROCESSOR arm-none-eabi)

    set(DEVKITARM "$ENV{DEVKITARM}")
    if (NOT DEVKITARM)
      message(FATAL_ERROR "You have to set DEVKITARM in your enviranment")
    endif()

    set(DEVKITPRO "$ENV{DEVKITPRO}")
    if (NOT DEVKITPRO)
      message(FATAL_ERROR "You have to set DEVKITPRO in your enviranment")
    endif()

#    set(CMAKE_C_COMPILER "${DEVKITARM}/bin/arm-none-eabi-gcc.exe")
#    set(CMAKE_CXX_COMPILER "${DEVKITARM}/bin/arm-none-eabi-g++.exe")
    set(CMAKE_FIND_ROOT_PATH "${DEVKITARM}")
    set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
    set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
    set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

else(WIN32)

    set(CMAKE_SYSTEM_NAME Generic)
    set(CMAKE_SYSTEM_VERSION 1)
    set(CMAKE_SYSTEM_PROCESSOR arm-none-eabi)

    set(DEVKITARM "$ENV{DEVKITARM}")
    if (NOT DEVKITARM)
      message(FATAL_ERROR "You have to set DEVKITARM in your enviranment")
    endif()

    set(DEVKITPRO "$ENV{DEVKITPRO}")
    if (NOT DEVKITPRO)
      message(FATAL_ERROR "You have to set DEVKITPRO in your enviranment")
    endif()

    set(CMAKE_C_COMPILER "${DEVKITARM}/bin/arm-none-eabi-gcc")
    set(CMAKE_CXX_COMPILER "${DEVKITARM}/bin/arm-none-eabi-g++")
    set(CMAKE_FIND_ROOT_PATH "${DEVKITARM}")
    set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
    set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
    set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

endif(WIN32)

include(${CMAKE_CURRENT_SOURCE_DIR}/../cmake_gba/Modules/GBAMacros.cmake)

project(SpaceShooter)

aux_source_directory(./src SRC_LIST)
set(SRC ${SRC_LIST})
aux_source_directory(./src/Graphics SRC_LIST)
set(SRC ${SRC} ${SRC_LIST})
aux_source_directory(./src/Hardwares SRC_LIST)
set(SRC ${SRC} ${SRC_LIST})

if ("${SRC_LIST}" STREQUAL "")
    message(FATAL_ERROR "No source found")
endif("${SRC_LIST}" STREQUAL "")

add_executable(${PROJECT_NAME} ${SRC})

include_directories($ENV{DEVKITPRO}/libgba/include)
link_directories($ENV{DEVKITPRO}/libgba/lib)

add_definitions(-DARM)

set(EXE_NAME ${PROJECT_NAME})

target_link_libraries(${EXE_NAME} $ENV{DEVKITPRO}/libgba/lib/libgba.a)
target_link_libraries(${EXE_NAME} $ENV{DEVKITPRO}/libgba/lib/libfat.a)
target_link_libraries(${EXE_NAME} $ENV{DEVKITPRO}/libgba/lib/libmm.a)

GBA_TARGET_PROPS(${EXE_NAME})
OBJCOPY_FILE(${EXE_NAME})
FIX_GBA(${EXE_NAME})

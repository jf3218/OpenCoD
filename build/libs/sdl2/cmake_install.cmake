# Install script for directory: D:/etlegacy_2/libs/sdl2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/etlegacy_2/build/libs/sdl2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/Debug/SDL2d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/Release/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/MinSizeRel/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/RelWithDebInfo/SDL2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/Debug/SDL2maind.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/Release/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/MinSizeRel/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/etlegacy_2/build/libs/sdl2/RelWithDebInfo/SDL2main.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "D:/etlegacy_2/build/libs/sdl2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/etlegacy_2/build/libs/sdl2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/etlegacy_2/build/libs/sdl2/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/etlegacy_2/build/libs/sdl2/CMakeFiles/Export/cmake/SDL2Targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/etlegacy_2/build/libs/sdl2/CMakeFiles/Export/cmake/SDL2Targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/etlegacy_2/build/libs/sdl2/CMakeFiles/Export/cmake/SDL2Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/etlegacy_2/libs/sdl2/SDL2Config.cmake"
    "D:/etlegacy_2/build/libs/sdl2/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "D:/etlegacy_2/libs/sdl2/include/SDL.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_assert.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_atomic.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_audio.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_bits.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_blendmode.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_clipboard.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_android.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_iphoneos.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_macosx.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_minimal.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_pandora.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_psp.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_windows.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_winrt.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_config_wiz.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_copying.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_cpuinfo.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_egl.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_endian.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_error.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_events.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_filesystem.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_gamecontroller.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_gesture.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_haptic.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_hints.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_joystick.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_keyboard.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_keycode.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_loadso.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_log.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_main.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_messagebox.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_mouse.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_mutex.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_name.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengl.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengl_glext.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengles.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengles2.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengles2_gl2.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengles2_gl2ext.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengles2_gl2platform.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_opengles2_khrplatform.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_pixels.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_platform.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_power.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_quit.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_rect.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_render.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_revision.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_rwops.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_scancode.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_shape.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_stdinc.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_surface.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_system.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_syswm.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_assert.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_common.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_compare.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_crc32.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_font.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_fuzzer.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_harness.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_images.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_log.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_md5.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_memory.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_test_random.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_thread.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_timer.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_touch.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_types.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_version.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_video.h"
    "D:/etlegacy_2/libs/sdl2/include/SDL_vulkan.h"
    "D:/etlegacy_2/libs/sdl2/include/begin_code.h"
    "D:/etlegacy_2/libs/sdl2/include/close_code.h"
    "D:/etlegacy_2/build/libs/sdl2/include/SDL_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/etlegacy_2/build/libs/sdl2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

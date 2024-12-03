# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/wifi_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/wifi_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/wifi_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/wifi_lib.dir/flags.make

lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.o: lib/CMakeFiles/wifi_lib.dir/flags.make
lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.o: ../lib/Wifi.cpp
lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.o: lib/CMakeFiles/wifi_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.o"
	cd /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.o -MF CMakeFiles/wifi_lib.dir/Wifi.cpp.o.d -o CMakeFiles/wifi_lib.dir/Wifi.cpp.o -c /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/lib/Wifi.cpp

lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi_lib.dir/Wifi.cpp.i"
	cd /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/lib/Wifi.cpp > CMakeFiles/wifi_lib.dir/Wifi.cpp.i

lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi_lib.dir/Wifi.cpp.s"
	cd /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/lib/Wifi.cpp -o CMakeFiles/wifi_lib.dir/Wifi.cpp.s

# Object files for target wifi_lib
wifi_lib_OBJECTS = \
"CMakeFiles/wifi_lib.dir/Wifi.cpp.o"

# External object files for target wifi_lib
wifi_lib_EXTERNAL_OBJECTS =

lib/libwifi_lib.a: lib/CMakeFiles/wifi_lib.dir/Wifi.cpp.o
lib/libwifi_lib.a: lib/CMakeFiles/wifi_lib.dir/build.make
lib/libwifi_lib.a: lib/CMakeFiles/wifi_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libwifi_lib.a"
	cd /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/wifi_lib.dir/cmake_clean_target.cmake
	cd /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/wifi_lib.dir/build: lib/libwifi_lib.a
.PHONY : lib/CMakeFiles/wifi_lib.dir/build

lib/CMakeFiles/wifi_lib.dir/clean:
	cd /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/wifi_lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/wifi_lib.dir/clean

lib/CMakeFiles/wifi_lib.dir/depend:
	cd /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/lib /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib /home/waihlan/C_Programming/gnu_toolchain/cmake_add_library/build/lib/CMakeFiles/wifi_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/wifi_lib.dir/depend


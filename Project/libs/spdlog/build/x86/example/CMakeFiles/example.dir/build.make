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
CMAKE_COMMAND = /home/katya/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/katya/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katya/AndroidStudioProjects/Project/libs/spdlog/spdlog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86

# Include any dependencies generated for this target.
include example/CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/example.dir/flags.make

example/CMakeFiles/example.dir/example.cpp.o: example/CMakeFiles/example.dir/flags.make
example/CMakeFiles/example.dir/example.cpp.o: /home/katya/AndroidStudioProjects/Project/libs/spdlog/spdlog/example/example.cpp
example/CMakeFiles/example.dir/example.cpp.o: example/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/example.dir/example.cpp.o"
	cd /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/example && /home/katya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android19 --sysroot=/home/katya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/CMakeFiles/example.dir/example.cpp.o -MF CMakeFiles/example.dir/example.cpp.o.d -o CMakeFiles/example.dir/example.cpp.o -c /home/katya/AndroidStudioProjects/Project/libs/spdlog/spdlog/example/example.cpp

example/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/example && /home/katya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android19 --sysroot=/home/katya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katya/AndroidStudioProjects/Project/libs/spdlog/spdlog/example/example.cpp > CMakeFiles/example.dir/example.cpp.i

example/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/example && /home/katya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=i686-none-linux-android19 --sysroot=/home/katya/Android/Sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katya/AndroidStudioProjects/Project/libs/spdlog/spdlog/example/example.cpp -o CMakeFiles/example.dir/example.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example/example: example/CMakeFiles/example.dir/example.cpp.o
example/example: example/CMakeFiles/example.dir/build.make
example/example: libspdlog.a
example/example: example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/example.dir/build: example/example
.PHONY : example/CMakeFiles/example.dir/build

example/CMakeFiles/example.dir/clean:
	cd /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/example.dir/clean

example/CMakeFiles/example.dir/depend:
	cd /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katya/AndroidStudioProjects/Project/libs/spdlog/spdlog /home/katya/AndroidStudioProjects/Project/libs/spdlog/spdlog/example /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86 /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/example /home/katya/AndroidStudioProjects/Project/libs/spdlog/build/x86/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/example.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vioviooo/Desktop/twink/mp_os

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vioviooo/Desktop/twink/mp_os/build

# Include any dependencies generated for this target.
include arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/compiler_depend.make

# Include the progress variables for this target.
include arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/progress.make

# Include the compile flags for this target's objects.
include arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/flags.make

arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o: arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/flags.make
arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o: /Users/vioviooo/Desktop/twink/mp_os/arithmetic/big_integer/tests/big_integer/big_integer_tests.cpp
arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o: arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vioviooo/Desktop/twink/mp_os/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o"
	cd /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o -MF CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o.d -o CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o -c /Users/vioviooo/Desktop/twink/mp_os/arithmetic/big_integer/tests/big_integer/big_integer_tests.cpp

arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.i"
	cd /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vioviooo/Desktop/twink/mp_os/arithmetic/big_integer/tests/big_integer/big_integer_tests.cpp > CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.i

arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.s"
	cd /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vioviooo/Desktop/twink/mp_os/arithmetic/big_integer/tests/big_integer/big_integer_tests.cpp -o CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.s

# Object files for target mp_os_arthmtc_bg_intgr_tests_bgnt
mp_os_arthmtc_bg_intgr_tests_bgnt_OBJECTS = \
"CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o"

# External object files for target mp_os_arthmtc_bg_intgr_tests_bgnt
mp_os_arthmtc_bg_intgr_tests_bgnt_EXTERNAL_OBJECTS =

arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/big_integer_tests.cpp.o
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/build.make
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: lib/libgtest_main.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: common/libmp_os_cmmn.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: logger/client_logger/libmp_os_lggr_clnt_lggr.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: arithmetic/big_integer/libmp_os_arthmtc_bg_intgr.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: lib/libgtest.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: logger/logger/libmp_os_lggr_lggr.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: common/libmp_os_cmmn.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: allocator/allocator/libmp_os_allctr_allctr.a
arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0: arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/vioviooo/Desktop/twink/mp_os/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mp_os_arthmtc_bg_intgr_tests_bgnt"
	cd /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer && $(CMAKE_COMMAND) -E cmake_symlink_executable mp_os_arthmtc_bg_intgr_tests_bgnt-1.0 mp_os_arthmtc_bg_intgr_tests_bgnt

arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt: arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt-1.0

# Rule to build all files generated by this target.
arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/build: arithmetic/big_integer/tests/big_integer/mp_os_arthmtc_bg_intgr_tests_bgnt
.PHONY : arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/build

arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/clean:
	cd /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer && $(CMAKE_COMMAND) -P CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/cmake_clean.cmake
.PHONY : arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/clean

arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/depend:
	cd /Users/vioviooo/Desktop/twink/mp_os/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vioviooo/Desktop/twink/mp_os /Users/vioviooo/Desktop/twink/mp_os/arithmetic/big_integer/tests/big_integer /Users/vioviooo/Desktop/twink/mp_os/build /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer /Users/vioviooo/Desktop/twink/mp_os/build/arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : arithmetic/big_integer/tests/big_integer/CMakeFiles/mp_os_arthmtc_bg_intgr_tests_bgnt.dir/depend


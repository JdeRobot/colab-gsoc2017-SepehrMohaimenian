# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/build

# Include any dependencies generated for this target.
include ../src/CMakeFiles/gazeboserver.dir/depend.make

# Include the progress variables for this target.
include ../src/CMakeFiles/gazeboserver.dir/progress.make

# Include the compile flags for this target's objects.
include ../src/CMakeFiles/gazeboserver.dir/flags.make

../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o: ../src/CMakeFiles/gazeboserver.dir/flags.make
../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o: ../src/gazeboserver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o"
	cd /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o -c /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src/gazeboserver.cpp

../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazeboserver.dir/gazeboserver.cpp.i"
	cd /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src/gazeboserver.cpp > CMakeFiles/gazeboserver.dir/gazeboserver.cpp.i

../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazeboserver.dir/gazeboserver.cpp.s"
	cd /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src/gazeboserver.cpp -o CMakeFiles/gazeboserver.dir/gazeboserver.cpp.s

../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.requires:
.PHONY : ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.requires

../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.provides: ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.requires
	$(MAKE) -f ../src/CMakeFiles/gazeboserver.dir/build.make ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.provides.build
.PHONY : ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.provides

../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.provides.build: ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o
.PHONY : ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.provides.build

# Object files for target gazeboserver
gazeboserver_OBJECTS = \
"CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o"

# External object files for target gazeboserver
gazeboserver_EXTERNAL_OBJECTS =

../src/gazeboserver: ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o
../src/gazeboserver: ../../../libs/colorspaces/libcolorspacesmm.so
../src/gazeboserver: ../../../interfaces/cpp/jderobot/libJderobotInterfaces.so
../src/gazeboserver: ../../../libs/jderobotice/libjderobotice.so
../src/gazeboserver: ../../../libs/jderobotutil/libjderobotutil.so
../src/gazeboserver: ../../../libs/colorspaces/libcolorspaces.so
../src/gazeboserver: ../../../libs/progeo/libprogeo.so
../src/gazeboserver: ../../../libs/pioneer/libpioneer.so
../src/gazeboserver: ../../../libs/colorspaces/libcolorspacesmm.so
../src/gazeboserver: ../../../interfaces/cpp/jderobot/libJderobotInterfaces.so
../src/gazeboserver: ../../../libs/jderobotice/libjderobotice.so
../src/gazeboserver: ../../../libs/jderobotutil/libjderobotutil.so
../src/gazeboserver: ../../../libs/colorspaces/libcolorspaces.so
../src/gazeboserver: ../../../libs/progeo/libprogeo.so
../src/gazeboserver: ../../../libs/pioneer/libpioneer.so
../src/gazeboserver: ../src/CMakeFiles/gazeboserver.dir/build.make
../src/gazeboserver: ../src/CMakeFiles/gazeboserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gazeboserver"
	cd /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazeboserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../src/CMakeFiles/gazeboserver.dir/build: ../src/gazeboserver
.PHONY : ../src/CMakeFiles/gazeboserver.dir/build

../src/CMakeFiles/gazeboserver.dir/requires: ../src/CMakeFiles/gazeboserver.dir/gazeboserver.cpp.o.requires
.PHONY : ../src/CMakeFiles/gazeboserver.dir/requires

../src/CMakeFiles/gazeboserver.dir/clean:
	cd /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src && $(CMAKE_COMMAND) -P CMakeFiles/gazeboserver.dir/cmake_clean.cmake
.PHONY : ../src/CMakeFiles/gazeboserver.dir/clean

../src/CMakeFiles/gazeboserver.dir/depend:
	cd /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/build /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src /home/mikel/Escritorio/respository/test_repository/trunk/src/components/gazeboserver/src/CMakeFiles/gazeboserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../src/CMakeFiles/gazeboserver.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "S:\CLion 2022.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "S:\CLion 2022.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = W:\GITHUB\cal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = W:\GITHUB\cal\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/DecisionTree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DecisionTree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DecisionTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DecisionTree.dir/flags.make

CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj: CMakeFiles/DecisionTree.dir/flags.make
CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj: CMakeFiles/DecisionTree.dir/includes_CXX.rsp
CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj: ../decision_tree/libDecisionTree.cpp
CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj: CMakeFiles/DecisionTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=W:\GITHUB\cal\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj -MF CMakeFiles\DecisionTree.dir\decision_tree\libDecisionTree.cpp.obj.d -o CMakeFiles\DecisionTree.dir\decision_tree\libDecisionTree.cpp.obj -c W:\GITHUB\cal\decision_tree\libDecisionTree.cpp

CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.i"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E W:\GITHUB\cal\decision_tree\libDecisionTree.cpp > CMakeFiles\DecisionTree.dir\decision_tree\libDecisionTree.cpp.i

CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.s"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S W:\GITHUB\cal\decision_tree\libDecisionTree.cpp -o CMakeFiles\DecisionTree.dir\decision_tree\libDecisionTree.cpp.s

CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj: CMakeFiles/DecisionTree.dir/flags.make
CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj: CMakeFiles/DecisionTree.dir/includes_CXX.rsp
CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj: ../pyWrapp.cpp
CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj: CMakeFiles/DecisionTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=W:\GITHUB\cal\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj -MF CMakeFiles\DecisionTree.dir\pyWrapp.cpp.obj.d -o CMakeFiles\DecisionTree.dir\pyWrapp.cpp.obj -c W:\GITHUB\cal\pyWrapp.cpp

CMakeFiles/DecisionTree.dir/pyWrapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecisionTree.dir/pyWrapp.cpp.i"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E W:\GITHUB\cal\pyWrapp.cpp > CMakeFiles\DecisionTree.dir\pyWrapp.cpp.i

CMakeFiles/DecisionTree.dir/pyWrapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecisionTree.dir/pyWrapp.cpp.s"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S W:\GITHUB\cal\pyWrapp.cpp -o CMakeFiles\DecisionTree.dir\pyWrapp.cpp.s

CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj: CMakeFiles/DecisionTree.dir/flags.make
CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj: CMakeFiles/DecisionTree.dir/includes_CXX.rsp
CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj: ../decision_tree/DecisionTree.cpp
CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj: CMakeFiles/DecisionTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=W:\GITHUB\cal\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj -MF CMakeFiles\DecisionTree.dir\decision_tree\DecisionTree.cpp.obj.d -o CMakeFiles\DecisionTree.dir\decision_tree\DecisionTree.cpp.obj -c W:\GITHUB\cal\decision_tree\DecisionTree.cpp

CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.i"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E W:\GITHUB\cal\decision_tree\DecisionTree.cpp > CMakeFiles\DecisionTree.dir\decision_tree\DecisionTree.cpp.i

CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.s"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S W:\GITHUB\cal\decision_tree\DecisionTree.cpp -o CMakeFiles\DecisionTree.dir\decision_tree\DecisionTree.cpp.s

CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj: CMakeFiles/DecisionTree.dir/flags.make
CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj: CMakeFiles/DecisionTree.dir/includes_CXX.rsp
CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj: ../simple_net/libNet.cpp
CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj: CMakeFiles/DecisionTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=W:\GITHUB\cal\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj -MF CMakeFiles\DecisionTree.dir\simple_net\libNet.cpp.obj.d -o CMakeFiles\DecisionTree.dir\simple_net\libNet.cpp.obj -c W:\GITHUB\cal\simple_net\libNet.cpp

CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.i"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E W:\GITHUB\cal\simple_net\libNet.cpp > CMakeFiles\DecisionTree.dir\simple_net\libNet.cpp.i

CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.s"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S W:\GITHUB\cal\simple_net\libNet.cpp -o CMakeFiles\DecisionTree.dir\simple_net\libNet.cpp.s

CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj: CMakeFiles/DecisionTree.dir/flags.make
CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj: CMakeFiles/DecisionTree.dir/includes_CXX.rsp
CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj: ../simple_net/Net.cpp
CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj: CMakeFiles/DecisionTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=W:\GITHUB\cal\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj -MF CMakeFiles\DecisionTree.dir\simple_net\Net.cpp.obj.d -o CMakeFiles\DecisionTree.dir\simple_net\Net.cpp.obj -c W:\GITHUB\cal\simple_net\Net.cpp

CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.i"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E W:\GITHUB\cal\simple_net\Net.cpp > CMakeFiles\DecisionTree.dir\simple_net\Net.cpp.i

CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.s"
	S:\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S W:\GITHUB\cal\simple_net\Net.cpp -o CMakeFiles\DecisionTree.dir\simple_net\Net.cpp.s

# Object files for target DecisionTree
DecisionTree_OBJECTS = \
"CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj" \
"CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj" \
"CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj" \
"CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj" \
"CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj"

# External object files for target DecisionTree
DecisionTree_EXTERNAL_OBJECTS =

libDecisionTree.dll: CMakeFiles/DecisionTree.dir/decision_tree/libDecisionTree.cpp.obj
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/pyWrapp.cpp.obj
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/decision_tree/DecisionTree.cpp.obj
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/simple_net/libNet.cpp.obj
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/simple_net/Net.cpp.obj
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/build.make
libDecisionTree.dll: S:/miniconda/libs/python39.lib
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/linklibs.rsp
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/objects1.rsp
libDecisionTree.dll: CMakeFiles/DecisionTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=W:\GITHUB\cal\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libDecisionTree.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DecisionTree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DecisionTree.dir/build: libDecisionTree.dll
.PHONY : CMakeFiles/DecisionTree.dir/build

CMakeFiles/DecisionTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DecisionTree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DecisionTree.dir/clean

CMakeFiles/DecisionTree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" W:\GITHUB\cal W:\GITHUB\cal W:\GITHUB\cal\cmake-build-debug-mingw W:\GITHUB\cal\cmake-build-debug-mingw W:\GITHUB\cal\cmake-build-debug-mingw\CMakeFiles\DecisionTree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DecisionTree.dir/depend


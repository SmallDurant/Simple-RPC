# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "D:\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build

# Include any dependencies generated for this target.
include example/caller/CMakeFiles/consumer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/caller/CMakeFiles/consumer.dir/compiler_depend.make

# Include the progress variables for this target.
include example/caller/CMakeFiles/consumer.dir/progress.make

# Include the compile flags for this target's objects.
include example/caller/CMakeFiles/consumer.dir/flags.make

example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.obj: example/caller/CMakeFiles/consumer.dir/flags.make
example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.obj: example/caller/CMakeFiles/consumer.dir/includes_CXX.rsp
example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.obj: C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/example/caller/callfriendservice.cc
example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.obj: example/caller/CMakeFiles/consumer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.obj"
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.obj -MF CMakeFiles\consumer.dir\callfriendservice.cc.obj.d -o CMakeFiles\consumer.dir\callfriendservice.cc.obj -c C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\example\caller\callfriendservice.cc

example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/callfriendservice.cc.i"
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\example\caller\callfriendservice.cc > CMakeFiles\consumer.dir\callfriendservice.cc.i

example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/callfriendservice.cc.s"
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\example\caller\callfriendservice.cc -o CMakeFiles\consumer.dir\callfriendservice.cc.s

example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.obj: example/caller/CMakeFiles/consumer.dir/flags.make
example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.obj: example/caller/CMakeFiles/consumer.dir/includes_CXX.rsp
example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.obj: C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/example/friend.pb.cc
example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.obj: example/caller/CMakeFiles/consumer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.obj"
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.obj -MF CMakeFiles\consumer.dir\__\friend.pb.cc.obj.d -o CMakeFiles\consumer.dir\__\friend.pb.cc.obj -c C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\example\friend.pb.cc

example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/__/friend.pb.cc.i"
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\example\friend.pb.cc > CMakeFiles\consumer.dir\__\friend.pb.cc.i

example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/__/friend.pb.cc.s"
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\example\friend.pb.cc -o CMakeFiles\consumer.dir\__\friend.pb.cc.s

# Object files for target consumer
consumer_OBJECTS = \
"CMakeFiles/consumer.dir/callfriendservice.cc.obj" \
"CMakeFiles/consumer.dir/__/friend.pb.cc.obj"

# External object files for target consumer
consumer_EXTERNAL_OBJECTS =

C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe: example/caller/CMakeFiles/consumer.dir/callfriendservice.cc.obj
C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe: example/caller/CMakeFiles/consumer.dir/__/friend.pb.cc.obj
C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe: example/caller/CMakeFiles/consumer.dir/build.make
C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe: C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/lib/libmprpc.a
C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe: example/caller/CMakeFiles/consumer.dir/linkLibs.rsp
C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe: example/caller/CMakeFiles/consumer.dir/objects1.rsp
C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe: example/caller/CMakeFiles/consumer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\bin\consumer.exe"
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\consumer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/caller/CMakeFiles/consumer.dir/build: C:/Users/CHL/Desktop/代码随想录资料/C++实现分布式网络通信框架项目资料/mprpc项目代码/mprpc/bin/consumer.exe
.PHONY : example/caller/CMakeFiles/consumer.dir/build

example/caller/CMakeFiles/consumer.dir/clean:
	cd /d C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller && $(CMAKE_COMMAND) -P CMakeFiles\consumer.dir\cmake_clean.cmake
.PHONY : example/caller/CMakeFiles/consumer.dir/clean

example/caller/CMakeFiles/consumer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\example\caller C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller C:\Users\CHL\Desktop\代码随想录资料\C++实现分布式网络通信框架项目资料\mprpc项目代码\mprpc\build\example\caller\CMakeFiles\consumer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : example/caller/CMakeFiles/consumer.dir/depend


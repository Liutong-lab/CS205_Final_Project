# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Clion\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Clion\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\SeeE\CLionProjects\Final_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\SeeE\CLionProjects\Final_Project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Final_Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Final_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Final_Project.dir/flags.make

CMakeFiles/Final_Project.dir/main.cpp.obj: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/main.cpp.obj: CMakeFiles/Final_Project.dir/includes_CXX.rsp
CMakeFiles/Final_Project.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SeeE\CLionProjects\Final_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Final_Project.dir/main.cpp.obj"
	E:\Mingw\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Final_Project.dir\main.cpp.obj -c C:\Users\SeeE\CLionProjects\Final_Project\main.cpp

CMakeFiles/Final_Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/main.cpp.i"
	E:\Mingw\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SeeE\CLionProjects\Final_Project\main.cpp > CMakeFiles\Final_Project.dir\main.cpp.i

CMakeFiles/Final_Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/main.cpp.s"
	E:\Mingw\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SeeE\CLionProjects\Final_Project\main.cpp -o CMakeFiles\Final_Project.dir\main.cpp.s

CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.obj: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.obj: CMakeFiles/Final_Project.dir/includes_CXX.rsp
CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.obj: ../src/face_binary_cls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SeeE\CLionProjects\Final_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.obj"
	E:\Mingw\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Final_Project.dir\src\face_binary_cls.cpp.obj -c C:\Users\SeeE\CLionProjects\Final_Project\src\face_binary_cls.cpp

CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.i"
	E:\Mingw\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SeeE\CLionProjects\Final_Project\src\face_binary_cls.cpp > CMakeFiles\Final_Project.dir\src\face_binary_cls.cpp.i

CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.s"
	E:\Mingw\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SeeE\CLionProjects\Final_Project\src\face_binary_cls.cpp -o CMakeFiles\Final_Project.dir\src\face_binary_cls.cpp.s

# Object files for target Final_Project
Final_Project_OBJECTS = \
"CMakeFiles/Final_Project.dir/main.cpp.obj" \
"CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.obj"

# External object files for target Final_Project
Final_Project_EXTERNAL_OBJECTS =

Final_Project.exe: CMakeFiles/Final_Project.dir/main.cpp.obj
Final_Project.exe: CMakeFiles/Final_Project.dir/src/face_binary_cls.cpp.obj
Final_Project.exe: CMakeFiles/Final_Project.dir/build.make
Final_Project.exe: E:/opencv/new_build/lib/libopencv_gapi451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_highgui451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_ml451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_objdetect451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_photo451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_stitching451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_video451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_videoio451.dll.a
Final_Project.exe: E:/OpenBLAS/bin/libopenblas.dll
Final_Project.exe: E:/opencv/new_build/lib/libopencv_dnn451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_imgcodecs451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_calib3d451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_features2d451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_flann451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_imgproc451.dll.a
Final_Project.exe: E:/opencv/new_build/lib/libopencv_core451.dll.a
Final_Project.exe: CMakeFiles/Final_Project.dir/linklibs.rsp
Final_Project.exe: CMakeFiles/Final_Project.dir/objects1.rsp
Final_Project.exe: CMakeFiles/Final_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SeeE\CLionProjects\Final_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Final_Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Final_Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Final_Project.dir/build: Final_Project.exe

.PHONY : CMakeFiles/Final_Project.dir/build

CMakeFiles/Final_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Final_Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Final_Project.dir/clean

CMakeFiles/Final_Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SeeE\CLionProjects\Final_Project C:\Users\SeeE\CLionProjects\Final_Project C:\Users\SeeE\CLionProjects\Final_Project\cmake-build-debug C:\Users\SeeE\CLionProjects\Final_Project\cmake-build-debug C:\Users\SeeE\CLionProjects\Final_Project\cmake-build-debug\CMakeFiles\Final_Project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Final_Project.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xt/Documents/Thesis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xt/Documents/Thesis/build

# Utility rule file for main_ps.

# Include the progress variables for this target.
include CMakeFiles/main_ps.dir/progress.make

CMakeFiles/main_ps: main.ps


main.ps: main.dvi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xt/Documents/Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating main.ps"
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/dvips -Ppdf -G0 -t letter -o main.ps main.dvi

main.dvi: main.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xt/Documents/Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating main.dvi"
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=main -D LATEX_WORKING_DIRECTORY="/home/xt/Documents/Thesis/build" -D LATEX_FULL_COMMAND="/usr/bin/latex -interaction=batchmode -file-line-error main.tex" -P /home/xt/Documents/Thesis/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=main -D LATEX_WORKING_DIRECTORY="/home/xt/Documents/Thesis/build" -D LATEX_FULL_COMMAND="/usr/bin/latex -interaction=batchmode -file-line-error main.tex" -P /home/xt/Documents/Thesis/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=main -D LATEX_WORKING_DIRECTORY="/home/xt/Documents/Thesis/build" -D LATEX_FULL_COMMAND="/usr/bin/latex -interaction=batchmode -file-line-error main.tex" -P /home/xt/Documents/Thesis/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=check_important_warnings -D LATEX_TARGET=main -P /home/xt/Documents/Thesis/UseLATEX.cmake

main.tex: ../main.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xt/Documents/Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating main.tex"
	/usr/bin/cmake -E copy /home/xt/Documents/Thesis/main.tex /home/xt/Documents/Thesis/build/main.tex

main_ps: CMakeFiles/main_ps
main_ps: main.ps
main_ps: main.dvi
main_ps: main.tex
main_ps: CMakeFiles/main_ps.dir/build.make

.PHONY : main_ps

# Rule to build all files generated by this target.
CMakeFiles/main_ps.dir/build: main_ps

.PHONY : CMakeFiles/main_ps.dir/build

CMakeFiles/main_ps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_ps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_ps.dir/clean

CMakeFiles/main_ps.dir/depend:
	cd /home/xt/Documents/Thesis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xt/Documents/Thesis /home/xt/Documents/Thesis /home/xt/Documents/Thesis/build /home/xt/Documents/Thesis/build /home/xt/Documents/Thesis/build/CMakeFiles/main_ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_ps.dir/depend

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

# Utility rule file for main_pdf.

# Include the progress variables for this target.
include CMakeFiles/main_pdf.dir/progress.make

CMakeFiles/main_pdf: main.pdf


main.pdf: main.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xt/Documents/Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating main.pdf"
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=main -D LATEX_WORKING_DIRECTORY="/home/xt/Documents/Thesis/build" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error main.tex" -P /home/xt/Documents/Thesis/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=main -D LATEX_WORKING_DIRECTORY="/home/xt/Documents/Thesis/build" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error main.tex" -P /home/xt/Documents/Thesis/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=main -D LATEX_WORKING_DIRECTORY="/home/xt/Documents/Thesis/build" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error main.tex" -P /home/xt/Documents/Thesis/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/xt/Documents/Thesis/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=check_important_warnings -D LATEX_TARGET=main -P /home/xt/Documents/Thesis/UseLATEX.cmake

main.tex: ../main.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xt/Documents/Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating main.tex"
	/usr/bin/cmake -E copy /home/xt/Documents/Thesis/main.tex /home/xt/Documents/Thesis/build/main.tex

main_pdf: CMakeFiles/main_pdf
main_pdf: main.pdf
main_pdf: main.tex
main_pdf: CMakeFiles/main_pdf.dir/build.make

.PHONY : main_pdf

# Rule to build all files generated by this target.
CMakeFiles/main_pdf.dir/build: main_pdf

.PHONY : CMakeFiles/main_pdf.dir/build

CMakeFiles/main_pdf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_pdf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_pdf.dir/clean

CMakeFiles/main_pdf.dir/depend:
	cd /home/xt/Documents/Thesis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xt/Documents/Thesis /home/xt/Documents/Thesis /home/xt/Documents/Thesis/build /home/xt/Documents/Thesis/build /home/xt/Documents/Thesis/build/CMakeFiles/main_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_pdf.dir/depend


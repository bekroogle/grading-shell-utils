grading-shell-utils
===================

Utilities to assist in the process of grading programming exercises.

After beginning as a TA for Dr. Matzen, I determined that the processes
for grading exercises and communicating with students were poorly defined,
ad hoc, ineffective and complicated.

Therefore, I began to create small tools (initially and primarily) in the
form of aliases to streamline the grading process.


aliases.sh
=======
This is a simple text file (copied from my ~/.bashrc) containing the 
alias definitions I created to streamline the process. It includes:

1. An alias to change directly to the homework folder.
2. A short function which takes as an argument the number of the current
   exercise and using regular expressions, changes to the directory which
   contains the current exercises, even if they failed to comply with our
   naming conventions.
3. Aliases which combine regular expressions with the less tool to display
   students' source code, even if they failed to comply with our naming 
   conventions.
4. Aliases which combine regular expressions with the g++ compiler to 
   compile the students' exercises, even if they failed to comply with 
   our naming conventions.
5. An alias which combines regular expressions with the rm tool to clean
   from the current directory all files which aren't C++ source code files.

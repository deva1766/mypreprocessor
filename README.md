C Preprocessor Implementation (MyPreprocessor)

About My Project

This is my C Preprocessor project. The main aim of this project is to understand how a C preprocessor works before the actual compilation process.

I developed this project using C programming and file handling concepts. It reads a C source file, performs preprocessing operations, and generates an output file with the ".i" extension.

Modules

1. Comment Removal
   
   - Removes single-line comments ("//").
   - Removes multi-line comments ("/* */").

2. File Inclusion
   
   - Identifies "#include" statements.
   - Reads user-defined header files.
   - Copies header file content into the output file.

3. Macro Substitution
   
   - Identifies macro definitions.
   - Replaces macros with their corresponding values.
   - Supports object-like and function-like macros.

Technologies Used

- C Programming
- File Handling
- String Handling
- GCC Compiler
- Ubuntu Linux

How to Compile and Run

gcc main.c -o mypreprocessor
./mypreprocessor input.c output.i

Project Output

The preprocessor reads the input C file, performs the implemented preprocessing operations, and generates the processed output file ("output.i").

What I Learned

- How a C preprocessor works.
- File handling using "fopen()", "fgets()", "fputs()" and "fclose()".
- String handling functions.
- How to read and process source code.
- How to generate preprocessed output files.

Conclusion

Through this project, I am learning how preprocessing works internally in C and improving my programming and logical thinking skills.

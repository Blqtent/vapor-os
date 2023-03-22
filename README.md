Vapor OS
===
The URCL-oriented operating system.
Currently under **heavy** development

### (Future) features:
- Simplistic File System.
- Process scheduling
- I/O Management


# Documentation:

## Call convention:
It's similar to stdcall convention.
Parameters are passed onto the stack and cleared by the caller.
The result of a function is stored in R1 register. R1 register should never be saved by functions.
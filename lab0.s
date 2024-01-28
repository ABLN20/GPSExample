#       CSE 3666 Lab 0

#       Anything after # is comments.

        # .data starts data segments
        .data
        # msg is a label in data segment 
        # .asciz specifies an ASCII string ends with a NUL character
        # we can also use ".string", instead of ".asciz"
msg:    .asciz  "Hello, welcome to CSE 3666. Greetings from RISC-V.\n"

        # .text starts code segments
        .text

        # define a label, in code segment
main:   

        ecall                   # system call

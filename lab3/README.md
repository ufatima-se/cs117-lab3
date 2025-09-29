1. Assembly Reflections

¬ What did you notice about registers and instructions?

 Registers are like tiny storage locations inside the CPU, and you must use them to store and move numbers before doing any operations.
 Instructions are very low-level(close to machine code) and specific (e.g., ADD, SUB, MUL, DIV), so you must tell the computer step by step exactly what to do.
 There’s no “shortcut” ; every single detail (like moving values into registers) has to be written.

¬ How is coding in Assembly different from Python?
Assembly is much harder to read and write because it’s closer to machine language.
Python is high-level, more human-friendly, and doesn’t require managing registers or memory manually.
Assembly is very long and detailed for even small tasks, while Python can do the same in just a few lines easily.


2. Python Reflections

¬ Why is Python easier/faster for building the same project?

Python has built-in operators (+, -, *, /, %) and functions, so you don’t need to manually handle registers making the process much shorter.
It is interpreted at a higher level, meaning you can focus on logic instead of hardware details.
Writing and debugging is faster because errors are easier to understand.

¬ Which features of Python help abstraction (variables, functions, loops)?

Variables: You can store and reuse values easily without worrying about registers.
Functions: You can organize code into reusable blocks instead of repeating the same instructions.
Loops: You can repeat tasks with a simple for or while loop instead of manually coding repetition.
These features hide the complex machine-level details and let you think more about solving the problem logically.


3. Comparison table

| Feature           | Assembly Example         | Python Example | Notes                                      |
|------------------|--------------------------|----------------|--------------------------------------------|
| Variable storage | Register (EAX)           | x = 5          | Assembly uses hardware-level memory        |
| Printing output  | INT 21h                  | print(x)       | Python abstracts I/O with built-in functions |
| Arithmetic       | ADD AX, BX               | x + y          | Python handles operations with high-level syntax |

# (placeholder change)


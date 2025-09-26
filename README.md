# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - Explain the role of the Top Level file.
  * The Top Level file is responsible for combining the the function blocks, like the instances of circuit a and b, to the correct input switches and output leds before they can be mapped to the board.

### 2 - Explain the function of the Constraints file.
  * The Constraints file allows us to communicate to the program what pin on the board we mean when its called in the program. For example, using sw[0] to mean FPGA pin V17.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
  * Both selections were correct for their respective circuit. Chosing the simplest, reduced form of the equation would make the equation easier to read and would be less to write, which is what I would've chosen.


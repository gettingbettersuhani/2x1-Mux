A Multiplexer (MUX) is a combinational logic circuit that selects one of several input signals and forwards it to a single output line. The selection is controlled by a set of select lines. A MUX with 2 
n
  inputs requires n select lines.

2x1 MUX
A 2x1 MUX selects one of two inputs and routes it to the output.

Inputs: 2 data inputs (I 
0
​
 ,I 
1
​
 ).

Select Lines: 1 select line (S).

Output: 1 output (Y).

If S=0, the output Y is connected to I 
0
​
 . If S=1, Y is connected to I 
1
​
 .

Boolean Expression: Y=(¬S⋅I 
0
​
 )+(S⋅I 
1
​
 )

Truth Table:
| S | Y |
|:---:|:---:|
| 0 | I 
0
​
  |
| 1 | I 
1
​
  |


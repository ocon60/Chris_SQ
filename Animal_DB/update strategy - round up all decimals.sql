/* Rounding: if the result of the first operation's subtraction is greater than zero, the variable has a decimal. Correct by adding
the decimal's distance from 1 to the original number. Rounds upward even at X.1. */

IIF( (PCARECOST + 1)  -  PCARECOST  > 0, PCARECOST = PCARECOST + (  (PCARECOST + 1) - PCARECOST),   2)
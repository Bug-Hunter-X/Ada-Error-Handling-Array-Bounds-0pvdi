# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: accessing an array element with an index that is out of bounds.  The `bug.ada` file contains code that attempts to assign a value to an array element using an index that exceeds the array's limits.  This results in a `Constraint_Error` exception being raised.

The solution, provided in `bugSolution.ada`, demonstrates how to check the index bounds before accessing the array to prevent this error.  Always validate array indices before use to ensure program stability and prevent unexpected crashes.
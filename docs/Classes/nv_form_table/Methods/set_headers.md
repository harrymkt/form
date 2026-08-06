# set_headers
Sets the column headers of the table.

`void set_headers(const string[] &in h);`

## Arguments:
- `const string[] &in h`: The header of each column, in order.

## Remarks:
Replaces any headers already set. If the column cursor had not been placed yet, it moves to the first column.

The number of headers is the number of columns the user can reach, regardless of how much data a row actually holds.

# col_index
The zero based index of the column the cursor is on, or -1 before any header or row has been added.

`int col_index;`

## Remarks:
The cursor is never allowed past the last header, so a table with no headers keeps this at -1.

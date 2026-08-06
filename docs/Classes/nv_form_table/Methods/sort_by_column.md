# sort_by_column
Sorts the rows of the table by one of its columns.

`void sort_by_column(int col, bool ascending = true);`

## Arguments:
- `int col`: The zero based index of the column to sort by.
- `bool ascending = true`: Sort ascending, or descending when false.

## Remarks:
Does nothing when the index is out of range or the table has fewer than two rows.

When every value in the column looks like a number, they are compared as numbers, otherwise they are compared as text. A leading minus sign and one decimal point count as part of a number.

The sort is announced, the row cursor returns to the top, and the new first cell is spoken. The column and direction are remembered so that pressing S again reverses the order.

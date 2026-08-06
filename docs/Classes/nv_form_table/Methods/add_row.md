# add_row
Appends a row to the table.

`void add_row(const string[] &in data, const string &in id = "");`

## Arguments:
- `const string[] &in data`: The cell values of this row, in column order.
- `const string &in id = ""`: An optional ID you can use to recognise the row later.

## Remarks:
Rows shorter than the header list are allowed, the missing cells simply read as empty.

Adding the first row places the row cursor on it.

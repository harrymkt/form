# nv_form_table
A grid of rows and columns, navigated one cell at a time and sortable by column.

`nv_form_table(nv_form@ parent, const string &in caption, const string &in id = "", bool speak_position = false);`

## Arguments:
- `nv_form@ parent`: A handle to the parent `nv_form` class.
- `const string &in caption`: The caption / label of the table.
- `const string &in id = ""`: The ID of the table.
- `bool speak_position = false`: Should the row and column numbers be spoken along with each cell?

## Remarks:
This is an experimental feature.

Use `nv_form::add_table` rather than constructing the table yourself, unless you are subclassing it.

Set the headers before adding rows. The number of headers is what limits how far right the column cursor can travel, so a table without headers cannot be navigated horizontally.

### Keys:
- Up and down: move between rows.
- Left and right: move between columns.
- H: speak the header of the current column.
- R: speak the whole current row as header and value pairs.
- S: sort by the current column. Pressing it again on the same column reverses the order.
- Home and end: jump to the first or last row.
- Enter, numpad enter and space: fire the table, which sets `pressed` and runs the callback.

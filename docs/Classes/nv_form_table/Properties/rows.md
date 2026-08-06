# rows
The rows of the table, in display order.

`nv_form_table_row@[] rows;`

## Remarks:
Sorting reorders this array in place. If you remove rows from it yourself, check `row_index` afterwards so the cursor does not point past the end.

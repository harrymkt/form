# nv_form_table_row
A single row of an `nv_form_table`.

`nv_form_table_row(const string[] &in data, const string &in id = "");`

## Arguments:
- `const string[] &in data`: The cell values of this row, in column order.
- `const string &in id = ""`: An optional ID you can use to recognise the row later.

## Properties:
- `string[] data`: The cell values.
- `string id`: The ID.

## Remarks:
You rarely construct these directly, `nv_form_table::add_row` does it for you.

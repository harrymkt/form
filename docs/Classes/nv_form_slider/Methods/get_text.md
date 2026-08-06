# get_text
Looks up the text attached to a value.

`string get_text(double value, const string &in def = "") const;`

## Arguments:
- `double value`: The value to look up.
- `const string &in def = ""`: What to return when the value has no text of its own.

## Returns:
`string`: The text for that value, or the default.

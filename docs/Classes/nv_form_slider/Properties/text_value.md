# text_value
What the slider currently speaks.

`string text_value;`

## Remarks:
The text attached to the current value through `set_text`, or the value itself as a string when it has none.

This is what the slider says as the user moves it and what `get_control_info` reports, so read this when you want to show the user the same thing they hear. Read `value` when you want the number.

This property is read only.

# set_text
Gives one value of the slider a text to speak instead of the number.

`void set_text(double value, const string &in text);`

## Arguments:
- `double value`: The value to attach the text to.
- `const string &in text`: What to speak when the slider sits on that value.

## Remarks:
Only the value you name is affected, every other value is still spoken as a number. That is what makes this useful for labelling just the ends of a range, for example speaking Unlimited instead of 0.

The value of the slider itself does not change, `value` is still the number. It is only what the user hears that differs, through `text_value`.

Setting a text for a value the slider can never land on, because the step does not reach it, has no effect.

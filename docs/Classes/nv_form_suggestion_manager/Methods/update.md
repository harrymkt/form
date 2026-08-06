# update
Recomputes the matches for the current text of the owning input, then opens, refreshes, or closes the suggestion list accordingly.

`void update();`

## Remarks:
The input control calls this for you every time its text changes. You only need it yourself when you replace the text of the field from code and want the list to follow.

The first match is spoken, but only when it differs from the one spoken last time, so that typing further characters that do not change the best match stays quiet.

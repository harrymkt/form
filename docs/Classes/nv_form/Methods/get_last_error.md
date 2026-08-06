# get_last_error
Get the last error that was raised from this form.

`nv_form_errorcode get_last_error() const property;`

## Returns:
`nv_form_errorcode`: The last error code raised by this `nv_form` ( see NV Form's `errorcodes` enum for more information).

## Remarks:
As noted in the introduction to this class, exceptions are not used here. Instead, we indicate errors through this function.

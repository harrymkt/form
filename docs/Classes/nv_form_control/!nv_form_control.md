# nv_form_control
This is the base abstract class for all controls.

`nv_form_control(const string &in caption, const string &in id, nv_form_control_type type, nv_form@parent);`

## Arguments:
- `const string &in caption`: The caption / label of the control.
- `const string &in id`: The ID of the control.
- `nv_form_control_type type`: One of the control types, see the specific enum for available types.
- nv_form@parent`: A handle to the parent `nv_form` class.

## Remarks:
You cannot directly use this class. Instead, you can make your own custom control.

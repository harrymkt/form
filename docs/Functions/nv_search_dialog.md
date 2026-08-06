# nv_search_dialog
Opens a small modal dialog asking the user for some text, and reports which of the given items contains it.

`int nv_search_dialog(const string &in title, const string[]@ item_texts);`

## Arguments:
- `const string &in title`: The title of the dialog window.
- `const string[]@ item_texts`: The texts to search through.

## Returns:
`int`: The zero based index of the first matching item, or -1 when the user cancelled or the array was empty.

## Remarks:
This is a standalone dialog that runs its own loop until it returns, it is not the search that `Ctrl+F` opens inside a form. Use it when you want a search over something that is not a control, or from outside a form entirely.

Matching is case insensitive and looks anywhere inside the text, not just at the start. When nothing matches, the dialog says so and lets the user try again rather than returning.

This function is specific to this fork.

# deleted
Determines whether this is deleted, i.e. deleted character.

`bool deleted = false;`

## Remarks:
When you receive an event and if this value is `true`, check the properties like `character`. For example, if `character` returns a non-empty value, then that character is deleted. This is useful to play keyboard sounds as deleted etc.

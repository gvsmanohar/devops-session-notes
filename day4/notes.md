
# Vi Editor

## Editing a file

```bash
vi 'filename'

enter insert mode( small i )
type some thing
escape(esc)
save it (:w)
quit(:q!)

save and quit(:wq!)

```

## See line numbers

```bash
:set nu  (see line numbers)
```
## Goto Line number

```bash
:linenumber ( takes cursor to that line)
```

## Search a pattern
```bash
:/pattern (search a pattern and takes to first occurrence and type n to got next occurrence)
```

## Delete lines

Note: Press esc or dnt be on insert mode for search delete other options in vi

```bash

dd    -- delete line at the cursor

2dd  -- delete 2 lines form the cursor point
ndd -- delete n lines from the cursor

x -- deletes the letter at the cursor

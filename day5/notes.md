# Copy command

```#!/usr/bin/env bash
cp sourcefile targetfile
cp -r sourcedirectory targetdirectory

```
**NOTE : Creates the target directory replica of source dir  if target dir doesnot exist.**
**If target dir exists then the src dir is copied inside target dir**


# Move command

Moves the source directory to target dir and deletes the source dir

```#!/usr/bin/env bash
mv sourcefile targetfile
mv  sourcedirectory targetdirectory
```

**NOTES: Works same as cp command  however source directory is deleted can be used for renaming files and directories**


# Tree command
Tree command give directory structure of files dir and subdirs.

```#!/usr/bin/env bash
tree
tree dirname
```

# Remove command

Removes files and directories
```#!/usr/bin/env bash
rm filename
rm -r dirname
```

# Check last command status

```#!/usr/bin/env bash
echo "$?"
```

# Set environment env var

```#!/usr/bin/env bash
env  -- prints env vars
export var=value
```

# Redirection

**>  -- replaces/rewrites  the file with echo statement output**
**>> appends the echo statement outputs to the files**

```#!/usr/bin/env bash
echo "hello" > filename
echo "hello1" >> file
```

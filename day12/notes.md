# read

Prompts user for input and store them in variables

```
read variable_name

```

# arguments scripts

The script reads parameters from arguments

```
$#

$0 $1 $2 ... $n

$@
```
# Logical operators

## Numeric operators

```
-ne  
-eq
-gt
-lt
-le
-ge

```

# String operators
[String operators](https://www.tutorialspoint.com/unix/unix-string-operators.htm).

```
=
!=
-z
-n

```

# File operators

```
-f  -- true if file exists
-d   -- true if direrectory exists
-s  -- terue if file size is greater than zero
```

## arthemetic operators

```
*
%
/
-
+
```

# if statemnts

```bash

if [[ condition ]]
then
  statements
fi

if [[ condition ]]
then
  statements
else
  statements
fi

if [[ condition ]]
then
  statements
elif
  then
  statements
elif
  then
  statements
..........
.......
else
  statements
fi
```

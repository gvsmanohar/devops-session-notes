# Day 6


## grep

For searching data in files based on pattern

`grep pattern filename`

```
grep "Moss" grep_example
grep "1992" grep_example
grep "moss" grep_example
grep -i "moss" grep_example  (-i case insensitive)
grep -w "moss" grep_example
grep -n "moss" grep_example
grep -ir java . * (recursive search over directory in all files for a pattern)
grep  -v hello negation_test
grep -i "^moss" grep_example
grep -i "time$" grep_example
grep -i "^$" grep_example
grep -iw "\\$" grep_example
```

## man

Provides the documentation for a command

```
man command

```

## find

to search file and directorys in a path recusively using type name and regex

```
find . -type d
find /Users/lakshmi/addressbook  -type d
find /Users/lakshmi/addressbook  -type f
find /Users/lakshmi/addressbook  -type f -name "ExceptionThrower.java"
find /Users/lakshmi/addressbook  -type d  -name "java"
find /Users/lakshmi/addressbook  -type d  -name "java"
```

## cut

Cut command used to cut the characters in  a file using char number or delimiters

```

cut -c2 grep_example
cut -c1 cut_test
cat cut_test
cut -c2 cut_test
cut -c3 cut_test
cut -c1,3 cut_test
cut -c2,4 cut_test
cut -c2-4 cut_test
cut -c2,4 negation_test
cut -c2,4 negation_test
cut -c2-4 negation_test

```

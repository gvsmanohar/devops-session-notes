SED command.

```
- Used for searching, find, replace, insertion and deletion
- most commonly used for substitution or for find and replace
- using SED we can edit files even without opening them
```
Use sed to search a pattern file.
```

```
Replace first occurrences of a word in a file
```
syntax : sed "s/unix/linux/" sed_ex.txt
- 's' specifies the substitution operation
- '/' are delimiters
- 'unix' word to be replaced or is the search pattern
- 'linux' is the replacement string
- after linux/ we can use /1 to replace the first occurrence.
```
Replace all occurrences of a word in files
```
syntax : sed 's/unix/linux/g' sed_ex.txt
- '/g' (global replacement) specifies the sed command to replace all the occurrences of the string in the line.
```
Replace a special character in file with word

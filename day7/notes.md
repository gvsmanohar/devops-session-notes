# Day 7

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
negation_test
cut -c2,4 negation_test
cut -c2-4 negation_test
cut -d "," -f1 addresses.csv
cut -d "," -f5 addresses.csv
cut -d "," -f1,5 addresses.csv
cut -d ";" -f3 zillow.csv
cut -d ";" -f3,7 zillow.csv
cut -d ";" -f3-7 zillow.csv

```
## pipe(|)

```
ls -lrt

drwxr-xr-x  3 lakshmi  staff   96 24 Jul 09:51 day1
drwxr-xr-x  3 lakshmi  staff   96 24 Jul 09:51 day2
drwxr-xr-x  4 lakshmi  staff  128 24 Jul 09:51 day3
drwxr-xr-x  6 lakshmi  staff  192 24 Jul 09:51 day4
drwxr-xr-x  4 lakshmi  staff  128 24 Jul 09:51 day5
-rw-r--r--  1 lakshmi  staff   43 30 Jul 08:46 test
drwxr-xr-x  7 lakshmi  staff  224 30 Jul 08:59 day7
drwxr-xr-x  7 lakshmi  staff  224 30 Jul 08:59 day6

ls -lrt | grep "d" drwxr-xr-x  3 lakshmi  staff   96 24 Jul 09:51 day2

grep "d" "drwxr-xr-x  3 lakshmi  staff   96 24 Jul 09:51 day1"
grep "d" "drwxr-xr-x  3 lakshmi  staff   96 24 Jul 09:51 day2"


1464  cut -d ";" -f2 zillow.csv | grep -v "^$"
1465  cut -d ";" -f2 zillow.csv | grep -v " "
1466  cut -d ";" -f2 zillow.csv | grep  " "
1467  cut -d ";" -f2 zillow.csv | grep -v "\n"
1468  cut -d ";" -f2 zillow.csv | grep -v " "
1469  cut -d ";" -f2 zillow.csv | grep  " "
1470  cut -d ";" -f2 zillow.csv | grep  " "
1471  cut -d ";" -f2 zillow.csv
1472  cut -d ";" -f2 zillow.csv | grep -v " "
1473  cut -d ";" -f2 zillow.csv | grep -v ""
1474  cut -d ";" -f2 zillow.csv | grep -v "^$"
1475  ls -rlt
1476  grep a notes.md
1477  grep "a" notes.md
1478  cat notes.md
1479  cat notes.md | grep "d"

```

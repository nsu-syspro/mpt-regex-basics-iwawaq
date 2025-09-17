cp data/students.csv data/students.txt
sed -i 's/\([,]\([0-9]*\)\)/ (\2)/' data/students.txt
sed -i 's/\w*\(вич\|вна\)\b//' data/students.txt
sed -i 's/  / /' data/students.txt
sed -i 's/\([^ ]*\) \([^ ]*\)/\2 \1/' data/students.txt

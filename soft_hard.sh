touch ~/original.txt
ln -s ~/original.txt softlink.txt
ls -l softlink.txt
rm ~/original.txt
ls -l softlink.txt
touch ~/datafile.txt
ln ~/datafile.txt hardlink.txt
ls -l hardlink.txt
ls -i ~/datafile.txt hardlink.txt
rm ~/datafile.txt
ls -l hardlink.txt
find ~/ -type f -name "*.txt" > file_list.txt

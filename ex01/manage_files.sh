touch draft.txt
echo "Hello, this is the first line." > draft.txt
echo "This is the second appended line." >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file.txt
rm temp_file.txt

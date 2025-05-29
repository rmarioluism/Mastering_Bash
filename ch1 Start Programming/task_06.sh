# Print text to a file
printf "BEGINNING OF THE FILE\n\n" > task_06.txt

# This double mark answers a requirement we often face: How can we add more content coming from a process to a file
# without overwriting anything? Using this double character, which means no file is already in place, create a new one;
# if it already exists, just append the new data.
ls -lah >> task_06.txt

printf "\n\nEND OF THE FILE" >> task_06.txt


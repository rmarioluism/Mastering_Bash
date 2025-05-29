# Print text to a file
printf "BEGINNING OF THE FILE" > task_05.txt

# Using the > character, we can divert this flow and make it go to a file. If the file does not exist, it is created,
# and if it exists, it is flattened and its content is overwritten with the output stream of the process.
ls -lah > task_05.txt


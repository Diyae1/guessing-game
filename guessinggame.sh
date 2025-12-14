#function to count files
function count_files() {
echo $(ls -1 | wc -l)
}
#store file's number
file_count=$(count_files)
#initialisation
guess=-1
echo "How many files are in the current directory"
#loop
while [[ $guess -ne $file_count ]]
do
 #enter value
 read guess
 #verify low number
 if [[ $guess -lt $file_count ]];then
   echo " Too low. Try again! "
  #verify high number
 elif [[ $guess -gt $file_count ]];then
    echo " Too high .Try again! "
 else
    #$guess == $count_file
    echo " Congratulations! You guessed correctly"
 fi
 done

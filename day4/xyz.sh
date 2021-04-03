for files in `ls *.txt;
do foldername =`echo $files | awk -F. `{print $1}`;
mkdir foldername;
done;


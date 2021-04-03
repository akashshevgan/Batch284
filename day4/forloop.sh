for files in `ls *.txt`;
do
        folderName `echo $files | awk -f . '{print $1}'`;
	mkdir $folderName;
	cp $file $folderName;
	echo Copied $file to $folderName/;
awk: .:1: error: can't read sourcefile `.' (Is a directory)
forloop.sh: line 3: folderName: command not found
mkdir: missing operand
Try 'mkdir --help' for more information.
cp: missing file operand
Try 'cp --help' for more information.
Copied to /
awk: .:1: error: can't read sourcefile `.' (Is a directory)
forloop.sh: line 3: folderName: command not found
mkdir: missing operand
Try 'mkdir --help' for more information.
cp: missing file operand
Try 'cp --help' for more information.
Copied to /
awk: .:1: error: can't read sourcefile `.' (Is a directory)
forloop.sh: line 3: folderName: command not found
mkdir: missing operand
Try 'mkdir --help' for more information.
cp: missing file operand
Try 'cp --help' for more information.
Copied to /

done

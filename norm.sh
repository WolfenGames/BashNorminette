echo Hello user, please allow me to access your Libft so I can consume and copy all the files to my private... I mean Norme your files...

src=./
head=./

SECONDS=0

for file in $src*c
do
	echo "copying and normining $file " | tr -d '\n'
	norminette $file
	wait
done
for file in $head*.h
do
	echo "copying and norming $file " | tr -d '\n'
	norminette $file
	wait
done
DUR=$SECONDS
echo "TIMELAPSE::: $(($DUR/60)) mins and $(($DUR%60)) seconds"

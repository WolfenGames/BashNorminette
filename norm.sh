echo Hello user, please allow me to access your Libft so I can consume and copy all the files to my private... I mean Norme your files...

for file in ./*c
do
	echo copying and normining $file
	norminette $file
	wait
done
for file in ./*.h
do
	echo copying and norming $file
	norminette $file
	wait
done

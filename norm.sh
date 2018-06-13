echo Hello user, please allow me to access your Libft so I can consume and copy all the files to my private... I mean Norme your files...

src=./srcs/
head=./includes/

SECONDS=0

#for file in $src*c
#do
#	echo "copying and normining $file "
#	norminette $file
#	wait
#done
#for file in $head*.h
#do
#	echo "copying and norming $file "
#	norminette $file
#	wait
#done

norminette $src/ft_a*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_b*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_c*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_d*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_e*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_f*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_g*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_h*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_i*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_j*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_k*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_l*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_m*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_n*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_o*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_p*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_q*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_r*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_s*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_t*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_u*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_v*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_w*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_x*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_y*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $src/ft_z*.c | sed -e 's/^Warning: Not a valid file*//'
wait
norminette $head/*.h | sed -e 's/^Warning: Not a valid file*//'
DUR=$SECONDS
echo "TIMELAPSE::: $(($DUR/60)) mins and $(($DUR%60)) seconds"

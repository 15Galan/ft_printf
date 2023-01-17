# Directories
NAME 	= 	libftprintf.a


# Instructions
UPDATE	=	mv Libft/libft.a $(NAME)


# Rules
all:
	@make -C Libft
	$(UPDATE)

$(NAME):
	@make -C Libft
	$(UPDATE)

clean:
	@make clean -C Libft

fclean:
	@make fclean -C Libft
	@rm -f $(NAME)

re:
	@make re -C Libft
	$(UPDATE)

.PHONY: all clean fclean re

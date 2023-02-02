# Directories
NAME 	= 	libftprintf.a


# Instructions
UPDATE	=	mv Libft/libft.a $(NAME)


# Rules
all: libft
	@make -C Libft
	$(UPDATE)

$(NAME): libft
	@make -C Libft
	@$(UPDATE)

clean: libft
	@make clean -C Libft

fclean: libft
	@make fclean -C Libft
	@rm -f $(NAME)

re: libft
	@make re -C Libft
	$(UPDATE)

# Submodules rules
libft:
	@echo "Updating Libft submodule..."
	@git submodule update --init
	@echo "Libft submodule updated."

# Phony rules
.PHONY: all clean fclean re libft

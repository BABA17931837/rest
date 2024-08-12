BRIGHT_RED := \033[1;31m
CLEAR := \033[2J\033[H
NO_COLOR := \033[0m

all:
	@echo "Running nyannyan..."
	@bash nyannyan.sh
set:
	@printf "$(CLEAR)$(BRIGHT_RED)"
	@printf " /\\_/\\  /\\_/\\ \n"
	@printf "( -.- )( -.- )\n"
	@printf " > ^ <  > ^ < \n"
	@printf "$(NO_COLOR)"

.PHONY: all

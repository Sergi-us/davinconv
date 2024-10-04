# Definiere den Benutzer
USER := $(shell whoami)

# Definiere das Installationsverzeichnis
INSTALL_DIR := /home/$(USER)/.local/bin

all:
	@echo "Installation: make install"
	@echo "Deinstallation: make uninstall"

install:
	@mkdir -p $(INSTALL_DIR)
	@chmod 755 davinconv
	@cp davinconv $(INSTALL_DIR)/davinconv
	@echo "Davinconv wurde installiert in $(INSTALL_DIR)"

uninstall:
	@rm -f $(INSTALL_DIR)/davinconv
	@echo "Davinconv wurde deinstalliert"

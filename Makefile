all: passwdgen2

.PHONY: passwdgen

passwdgen: passwdgen2

passwdgen2:
	gcc src/passwdgen2.c -o passwdgen -I ./ -l sodium

clean:
	-rm passwdgen

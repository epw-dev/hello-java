.PHONY: run

run: Main.class
	java Main

Main.class:
	javac Main.java


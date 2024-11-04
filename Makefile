
build:
	javac -d build/classes src/com/craftinginterpreters/lox/*

run:
	java -cp build/classes com.craftinginterpreters.lox.Lox

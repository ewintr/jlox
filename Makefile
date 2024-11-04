
.PHONY: build

build:
	javac -d build/classes src/com/craftinginterpreters/lox/*
	javac -d build/classes src/com/craftinginterpreters/tool/*

lox:
	java -cp build/classes com.craftinginterpreters.lox.Lox
	
gen-ast:
	java -cp build/classes com.craftinginterpreters.tool.GenerateAst ./src/com/craftinginterpreters/lox

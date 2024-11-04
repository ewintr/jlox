
.PHONY: build-lox, build-tool

build-lox:
	javac -d build/classes src/com/craftinginterpreters/lox/*
	
build-tool:
	javac -d build/classes src/com/craftinginterpreters/tool/*
	
lox:
	java -cp build/classes com.craftinginterpreters.lox.Lox
	
gen-ast:
	java -cp build/classes com.craftinginterpreters.tool.GenerateAst ./src/com/craftinginterpreters/lox

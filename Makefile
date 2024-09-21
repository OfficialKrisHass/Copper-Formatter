.PHONY: build

cmake: CMakeLists.txt
		@cmake . -B cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 

build: build/Copper-Formatter

run: build/Copper-Formatter
		@./build/Copper-Formatter
build/Copper-Formatter: cmake
		@${MAKE} --no-print-directory -C cmake -f Makefile

clean:
		@rm -rf build
		@rm -rf cmake
		@rm -f compile_commands.json

.PHONY: build

cmake: CMakeLists.txt
		@cmake . -B cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 

build: cmake 
		@${MAKE} --no-print-directory -C cmake -f Makefile

run: build/Copper-Formatter
		@./build/cformat

clean:
		@rm -rf build
		@rm -rf cmake
		@rm -f compile_commands.json

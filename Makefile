lexer: src/lexer.zig
        zig build-exe src/lexer.zig

test: test/*.zig
        zig test test/*.zig

.PHONY: clean
clean:
        rm -f *.o
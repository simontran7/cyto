const std = @import("std");

/// Fundamental tokens are keywords, identifiers, literals, operators, and punctuators
/// Additional tokens like error, EOF, etc. also useful
const TokenType = enum {
    // keywords
    tokenUnVariable,
    tokenIf,
    tokenOrIf,
    tokenOther,
    tokenUntil,
    tokenFrom,
    tokenFunction,
    tokenEnum,
    tokenStruct,

    // identifiers
    tokenIdentifier,

    // literals
    tokenNumber,
    tokenBoolean,
    tokenCharacter,
    tokenString,

    // operator
    tokenPlus,
    tokenMinus,
    tokenMultiply,
    tokenDivide,
    tokenModulo,
    tokenLessThan,
    tokenLessThanOrEqual,
    tokenGreaterThan,
    tokenGreaterThanOrEqual,
    tokenEqual,
    tokenNotEqual,

    // punctuators
    tokenDot,

    // additional
    tokenComment,
    tokenWhitespace,
    tokenError,
    tokenEOF,
};

/// Token data type, where type is the type of the token
/// and value, is the actual value in the cyto program
const Token = struct {
    token_type: TokenType,
    value: []const u8,
};

pub fn main() !void {
    // https://youtu.be/HxaD_trXwRE?t=754
    const stdout = std.io.getStdOut().writer();

    const my_token = Token{
        .token_type = TokenType.tokenError,
        .value = "test",
    };

    try stdout.print("Value of myToken is {s}\n", .{my_token.value});
}

const std = @import("std");

pub fn main() void {
    var sum: i64 = 0;
    var i: i64 = 1;
    while (i <= 1000000000): (i += 1) {
        sum += i;
    }

    std.debug.print("{any}\n", .{sum});
}


import os;
import std;

fn main() {
    var line: u8[>..] = [];

    write_stdout("Input integer: ");
    if !read_line(line) {
        print("Input ended.");
        return;
    }

    let number, ok = parse_int(trim(line));

    if (!ok) {
        print("Invalid integer.");
        return;
    }

    print("Double = ", number * 2);
}

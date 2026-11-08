import os;
import std;

fn isUruu(n) -> bool {
    if (n % 400 == 0) {
        true
    } else if (n % 100 == 0) {
        false
    } else if (n % 4 == 0) {
        true
    } else {
        false
    }
}

fn main() {
    var line: u8[>..] = [];
    read_line(line);
    let tosi = parse_int(trim(line));
    if isUruu(tosi) {
        print("うるう年");
    } else {
        print("平年");
    }
}

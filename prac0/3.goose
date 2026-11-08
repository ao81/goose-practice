import os;
import std;

fn result(n) {
    if n < 60 {
        "D"
    } else if n < 80 {
        "C"
    } else if n < 90 {
        "B"
    } else {
        "A"
    }
}

fn main() {
    var line: u8[>..] = [];
    read_line(line);
    let score = parse_int(line);
    print(result(score));
}

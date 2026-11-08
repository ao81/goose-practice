import os;
import std;

recursive fn gcd(a: i64, b: i64) -> i64 {
    if (b == 0) {
        return a;
    }
    return gcd(b, a % b);
}

fn main() {
    var line: u8[>..] = [];
    read_line(line);
    let a = parse_int(trim(line));
    line.clear();
    read_line(line);
    let b = parse_int(trim(line));
    print(gcd(a, b));
}

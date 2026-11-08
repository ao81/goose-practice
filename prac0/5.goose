import os;
import std;

recursive fn sum(n: i64) -> i64 {
    return if n <= 0 { 0 } else { (n % 10) + sum(n / 10) }
}

fn main() {
    var line: u8[>..] = [];
    read_line(line);
    var num = parse_int(trim(line));
    print(sum(num));
}

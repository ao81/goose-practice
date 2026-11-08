import os;
import std;

fn main() {
    var line: u8[>..] = [];
    read_line(line);
    let n = parse_int(trim(line));
    let h = n / 3600;
    let m = (n % 3600) / 60;
    let s = n % 60;
    print(h, "時", m, "分", s, "秒");
}

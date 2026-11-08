import os;
import std;

fn main() {
    var list: u8[>..] = [];
    read_line(list);
    var num, ok = parse_int(trim(list));
    assert(ok);
    var count = 0;
    for i in 2..num + 1 {
        var ok = true;
        for j in 2..i {
            if (i % j == 0) {
                ok = false;
                break;
            }
        }
        if (ok) {
            print(i);
            count++;
        }
    }
    print("個数: ", count);
}

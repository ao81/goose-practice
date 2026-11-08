import std;
import os;

fn read_int() -> i64 {
    var buf: u8[>..] = [];
    read_line(buf);
    let n, ok = parse_int(trim(buf));
    assert(ok);
    return n;
}

fn main() {
    const n = read_int();
    if (!(n >= 1 && n <= 100)) {
        return;
    }

    var arr: i64[>..] = [];
    for i in n {
        arr.push(read_int());
    }

    var sum = 0;
    var mn: i64 = 0;
    var mx: i64 = 0;
    for i in n {
        if (i == 0) {
            mn = arr[i];
            mx = arr[i];
        } else if (arr[i] < mn) {
            mn = arr[i];
        } else if (arr[i] > mx) {
            mx = arr[i];
        }

        sum += arr[i];
    }

    print("合計: ", sum);
    print("最小値: ", mn);
    print("最大値: ", mx);
}

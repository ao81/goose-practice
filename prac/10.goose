fn main() {
    var scores: i64[3] = [80, 60, 90];
    var total: i64 = 0;

    for score in scores {
        total += score;
    }

    print("total = ", total);
}

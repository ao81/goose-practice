fn main() {
    var scores: i64[>..] = [];

    scores.push(80);
    scores.push(60);
    scores.push(90);
    scores.push(50);

    print(scores);
    print("count = ", scores.len);

    var slice: i64[:] = scores[1..3];
    print(slice);
}

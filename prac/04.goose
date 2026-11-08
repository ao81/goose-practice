fn main() {
    let score = 75;

    if (score >= 80) {
        print("A");
    } else if score >= 60 {
        print("B");
    } else {
        print("C");
    }

    let result = if score >= 60 { "pass" } else { "fall" };
    print(result);
}

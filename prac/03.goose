fn main() {
    let values = [10, 20, 30];
    values[0] = 99;

    const fixed = [10, 20, 30];
    // fixed[0] = 99; <- error

    print("values[0] = ", values[0]);
}

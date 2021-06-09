fn main() {
    let sum: u64 = (1..1_000_000_001).fold(0, std::ops::Add::add);
    println!("sum = {}", sum);
}

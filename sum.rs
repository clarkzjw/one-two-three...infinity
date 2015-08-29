fn main() {
    let mut sum: i64 = 0;
    for i in (1..1_000_000_001){
        sum += i;
    }
    println!("sum = {}", sum);
}

fn main() {
    fizz_buzz(100);
}  

fn fizz_buzz(upto: i32) {
    for num in 1..upto + 1 {
        if num %3 == 0 && num%5 ==0{
            println!("FizzBuzz")
        }
        else if num%3 ==0 {
            println!("Fizz")
        }
        else if num%5 ==0 {
            println!("Buzz")
        }
        else {
            println!("{num}")
        }


}
}
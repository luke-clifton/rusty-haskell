#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
    }
}

#[no_mangle]
pub extern fn my_rust_fn()
{
    println!("We _can_ call rust");
}

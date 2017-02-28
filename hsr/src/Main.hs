import Foreign.C
 
foreign import ccall "my_rust_fn" my_rust_fn :: IO ()

main :: IO ()
main = my_rust_fn

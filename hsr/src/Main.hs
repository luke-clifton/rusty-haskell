{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE TemplateHaskell #-}

import qualified Language.C.Inline as C

C.verbatim "extern void my_rust_fn(void);"

main :: IO ()
main = do
  [C.exp| void{ my_rust_fn(); } |]

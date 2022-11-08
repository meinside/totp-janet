(declare-project
  :name "totp-janet"
  :description ```TOTP Generation Library for Janet ```
  :version "0.0.0")

(declare-source
  :prefix "totp"
  :source ["src/init.janet"])

(declare-native
  :name "totp-native"
  :source @["c/module.cpp"])

# totp-janet

TOTP code generation library for Janet.

It generates TOTP codes from given secret and timestamp, using [this C++ code](https://www.nayuki.io/res/time-based-one-time-password-tools/totp.cpp).

## Usage

```clojure
(import totp)

(totp/generate "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567")

(totp/generate "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567" 1667875158)
```

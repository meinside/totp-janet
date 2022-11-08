(use totp-native)

(def- secret "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567")
(def- timestamp 1667875158)
(def- code "692894")

(let [generated (generate secret timestamp)]
  (assert (= 6 (length generated)))
  (assert (= generated code)))

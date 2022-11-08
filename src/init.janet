(import totp-native)

(defn generate
  ``Generates a TOTP with given `totp-secret`.
  ``
  [totp-secret &opt timestamp]
  (if timestamp
    (totp-native/generate totp-secret timestamp)
    (totp-native/generate totp-secret)))

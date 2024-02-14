/+  *test
/=  valid-palindrome  /gen/valid-palindrome
|%
++  test-01
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "")
++  test-02
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "r")
++  test-03
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "racecar")
++  test-04
  %+  expect-eq
    !>  %.n
    !>  (valid-palindrome "hello")
++  test-05
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "RaceCar")
++  test-06
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "A man, a plan, a canal: Panama")
++  test-07
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "!@#$")
++  test-08
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "No 'x' in Nixon")
++  test-09
  %+  expect-eq
    !>  %.n
    !>  (valid-palindrome "This is not a palindrome!")
++  test-10
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "Able was I ere I saw Elba")
++  test-11
  %+  expect-eq
    !>  %.n
    !>  (valid-palindrome "This is a longer string that is def not a palindrome")
++  test-12
  %+  expect-eq
    !>  %.y
    !>  (valid-palindrome "12321")
++  test-13
  %+  expect-eq
    !>  %.n
    !>  (valid-palindrome "12345")
--
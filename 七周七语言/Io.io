a := Object clone
a talk := method(
    "b, are there rocks ahead? --a" println
    yield
    "no more. --a" println
    yield
)

b := Object clone
b speak := method(
    yield 
    "if , died. --b" println
    yield
    "andy want. --b" println
)

a @@talk; b @@speak
Coroutine currentCoroutine pause
# cl-portable-find
Code presented in the paper
"Fast, Maintanable, and Portable Sequence Functions"
by Irène Durand and Robert Strandh,
presented at ELS2017 (European Lisp Symposium)

http://www.european-lisp-symposium.org/editions/2017/

To test this code, you should increase the value
of the variable *inline-expansion-limit*:

(setq *inline-expansion-limit* 10000)

and set

(setq asdf::*compile-file-failure-behaviour* :ignore)



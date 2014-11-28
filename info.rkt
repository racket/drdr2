#lang info

(define collection "drdr2")

(define compile-omit-paths 'all)

(define test-responsibles '((all jay)))
(define deps '("base"
               "compatibility-lib"
               "sandbox-lib"
               "typed-racket-lib"))
(define build-deps '("eli-tester"))

#lang info

(define collection "drdr2")

(define compile-omit-paths 'all)
(define test-omit-paths '("lib/db.rkt" "monitor/monitor.rkt" "tests/db.rkt"))

(define test-responsibles '((all jay)))
(define deps '("base"
               "compatibility-lib"
               "sandbox-lib"
               "typed-racket-lib"))
(define build-deps '("eli-tester"))

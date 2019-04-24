#lang racket/base

(require redex/benchmark
         "util.rkt"
         redex/reduction-semantics)
(provide (all-defined-out))

(define the-error "evaluation isn't allowed on the rhs of applications")

(define-rewrite bug7
  ((E M) 
   (v E))
  ==>
  ((E M))
  #:context (define-language)
  #:once-only)

(include/rewrite (lib "redex/examples/poly-stlc.rkt") poly-stlc bug7)

(include/rewrite "generators.rkt" generators bug-mod-rw)

(define small-counter-example
  (term ((+ 1) ((+ 2) 3))))

(define enum-small-counter-example
  (term ((λ (a int) 0) ((λ (a int) 0) 0))))

(test small-counter-example)
(test enum-small-counter-example)
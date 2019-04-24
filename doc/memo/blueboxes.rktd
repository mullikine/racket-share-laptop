383
((3) 0 () 1 ((q lib "memo/main.rkt")) () (h ! (equal) ((c form c (c (? . 0) q define/memoize-partial)) q (522 . 6)) ((c form c (c (? . 0) q memoize-partial)) q (315 . 5)) ((c form c (c (? . 0) q define/memoize-zero)) q (268 . 2)) ((c form c (c (? . 0) q memoize-zero)) q (234 . 2)) ((c form c (c (? . 0) q define/memoize)) q (104 . 3)) ((c form c (c (? . 0) q memoize)) q (0 . 3))))
syntax
(memoize (param ...+) body ...+)
(memoize (param ...+) #:finalize finalizer body ...+)
syntax
(define/memoize (name param ...+) body ...+)
(define/memoize (name param ...+) #:finalize finalizer body ...+)
syntax
(memoize-zero body ...+)
syntax
(define/memoize-zero name body ...+)
syntax
(memoize-partial (memoized-param ...)
                 (live-param ...)
                 (memoized-body ...)
                 (live-body ...+))
syntax
(define/memoize-partial name
                        (memoized-param ...)
                        (live-param ...)
                        (memoized-body ...)
                        (live-body ...+))

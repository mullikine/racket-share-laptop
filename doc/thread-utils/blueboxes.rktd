164
((3) 0 () 1 ((q lib "thread-utils/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q thread-loop)) q (222 . 4)) ((c def c (c (? . 0) q until-timeout)) q (0 . 6))))
procedure
(until-timeout func [timeout] on-error) -> any/c
  func : (-> any/c)
  timeout : (or/c #f (and/c real? (not/c negative?)) (-> any))
          = 30
  on-error : (any/c . -> . any/c)
procedure
(thread-loop func on-error) -> thread?
  func : (-> any/c)
  on-error : (any/c . -> . any)

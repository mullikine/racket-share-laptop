169
((3) 0 () 1 ((q lib "nested-hash/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q nested-hash-ref)) q (0 . 7)) ((c def c (c (? . 0) q nested-hash-set)) q (226 . 5))))
procedure
(nested-hash-ref  hash*                   
                  key ...+                
                 [#:default default]) -> any?
  hash* : hash?
  key : any/c
  default : any/c = #f
procedure
(nested-hash-set hash* key ...+ value) -> any?
  hash* : hash?
  key : any/c
  value : any/c

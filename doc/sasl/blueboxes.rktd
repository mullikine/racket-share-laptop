539
((3) 0 () 1 ((q lib "sasl/main.rkt")) () (h ! (equal) ((c def c (c (? . 0) q sasl-next-message)) q (55 . 3)) ((q def ((lib "sasl/plain.rkt") plain-client-message)) q (1197 . 8)) ((c def c (c (? . 0) q sasl-ctx?)) q (0 . 3)) ((c def c (c (? . 0) q sasl-state)) q (261 . 4)) ((q def ((lib "sasl/cram-md5.rkt") make-cram-md5-client-ctx)) q (1013 . 5)) ((q def ((lib "sasl/scram.rkt") make-scram-client-ctx)) q (574 . 10)) ((q def ((lib "sasl/saslprep.rkt") saslprep)) q (376 . 5)) ((c def c (c (? . 0) q sasl-receive-message)) q (141 . 4))))
procedure
(sasl-ctx? v) -> boolean?
  v : any/c
procedure
(sasl-next-message ctx) -> (or/c string? bytes?)
  ctx : sasl-ctx?
procedure
(sasl-receive-message ctx message) -> void?
  ctx : sasl-ctx?
  message : (or/c string? bytes?)
procedure
(sasl-state ctx)
 -> (or/c 'receive 'send/receive 'send/done 'done 'error)
  ctx : sasl-ctx?
procedure
(saslprep  s                                           
          [#:allow-unassigned? allow-unassigned?]) -> string?
  s : string?
  allow-unassigned? : boolean? = #f
procedure
(make-scram-client-ctx  digest                                
                        authentication-id                     
                        password                              
                       [#:authorization-id authorization-id]) 
 -> sasl-ctx?
  digest : (or/c 'sha1 'sha256)
  authentication-id : string?
  password : string?
  authorization-id : (or/c string? #f) = #f
procedure
(make-cram-md5-client-ctx authentication-id     
                          password)         -> sasl-ctx?
  authentication-id : string?
  password : string?
procedure
(plain-client-message  authentication-id                     
                       password                              
                      [#:authorization-id authorization-id]) 
 -> string?
  authentication-id : string?
  password : string?
  authorization-id : (or/c string? #f) = #f

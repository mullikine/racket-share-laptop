15600
((3) 0 () 40 ((q lib "web-server/private/servlet.rkt") (q 6163 . 9) (q lib "web-server/dispatchers/dispatch.rkt") (q 1398 . 3) (q lib "web-server/configuration/configuration-table-structs.rkt") (q lib "web-server/dispatchers/dispatch-log.rkt") (q lib "web-server/private/util.rkt") (q 19217 . 16) (q 19742 . 12) (q lib "web-server/private/dispatch-server-sig.rkt") (q lib "web-server/dispatchers/dispatch-passwords.rkt") (q 17185 . 12) (q 17968 . 16) (q lib "web-server/web-server.rkt") (q lib "web-server/configuration/responders.rkt") (q lib "web-server/servlet/setup.rkt") (q lib "web-server/servlet-dispatch.rkt") (q lib "web-server/private/connection-manager.rkt") (q 22658 . 8) (q 20123 . 16) (q lib "web-server/web-config-unit.rkt") (q lib "web-server/configuration/configuration-table.rkt") (q lib "web-server/web-server-sig.rkt") (q 17708 . 8) (q lib "web-server/private/mime-types.rkt") (q lib "web-server/private/timer.rkt") (q 22073 . 7) (q 18444 . 18) (q lib "web-server/private/cache-table.rkt") (q lib "web-server/dispatchers/dispatch-stat.rkt") (q lib "web-server/web-config-sig.rkt") (q lib "web-server/private/gzip.rkt") (q lib "web-server/configuration/namespace.rkt") (q lib "web-server/private/url-param.rkt") (q lib "web-server/dispatchers/dispatch-servlets.rkt") (q lib "web-server/web-server-unit.rkt") (q lib "web-server/dispatchers/filesystem-map.rkt") (q lib "web-server/private/dispatch-server-unit.rkt") (q lib "web-server/private/mod-map.rkt") (q lib "web-server/lang/serial-lambda.rkt")) () (h ! (equal) ((c def c (c (? . 0) q set-servlet-custodian!)) c (? . 1)) ((c def c (c (? . 37) q dispatch-server@)) q (1096 . 4)) ((c form c (c (? . 9) q dispatch-server-config^)) q (399 . 2)) ((c def c (c (? . 6) q directory-part)) q (25276 . 3)) ((c def c (c (? . 24) q read-mime-types)) q (24159 . 3)) ((c def c (c (? . 0) q servlet-namespace)) c (? . 1)) ((c def c (c (? . 2) q make-exn:dispatcher)) c (? . 3)) ((c def c (c (? . 5) q extended-format)) q (2363 . 2)) ((c def c (c (? . 2) q exn:dispatcher?)) c (? . 3)) ((c sig-val c (c (? . 22) q web-server^ serve)) q (14246 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-host.rkt") make)) q (3359 . 3)) ((c def c (c (? . 4) q configuration-table?)) c (? . 11)) ((c def c (c (? . 4) q host-table)) c (? . 23)) ((c def c (c (? . 4) q responders)) c (? . 27)) ((c def c (c (? . 5) q log-format->format)) q (2480 . 3)) ((c def c (c (? . 6) q bytes-ci=?)) q (24779 . 4)) ((c def c (c (? . 6) q url-path->string)) q (24991 . 3)) ((c def c (c (? . 6) q read/bytes)) q (25628 . 3)) ((c def c (c (? . 2) q struct:exn:dispatcher)) c (? . 3)) ((c def c (c (? . 4) q make-timeouts)) c (? . 8)) ((q def ((lib "web-server/dispatchers/dispatch-pathprocedure.rkt") make)) q (2183 . 4)) ((c def c (c (? . 14) q servlet-loading-responder)) q (20974 . 4)) ((c def c (c (? . 4) q host-responders)) c (? . 12)) ((c def c (c (? . 21) q default-configuration-table-path)) q (16627 . 2)) ((c def c (c (? . 10) q password-file->authorized?)) q (3238 . 4)) ((c def c (c (? . 4) q messages)) c (? . 7)) ((c def c (c (? . 15) q make-v1.servlet)) q (4681 . 5)) ((c def c (c (? . 4) q make-messages)) c (? . 7)) ((c def c (c (? . 20) q configuration-table->web-config@)) q (14901 . 12)) ((c def c (c (? . 0) q servlet-manager)) c (? . 1)) ((c def c (c (? . 16) q serve/launch/wait)) q (13188 . 20)) ((c def c (c (? . 35) q web-server-with-connect@)) q (14369 . 4)) ((c def c (c (? . 6) q path-piece?)) q (25755 . 2)) ((c def c (c (? . 4) q timeouts-password)) c (? . 8)) ((c sig-val c (c (? . 9) q dispatch-server-config^ initial-connection-timeout)) q (576 . 2)) ((c def c (c (? . 10) q make)) q (2771 . 7)) ((c def c (c (? . 28) q cache-table?)) q (24101 . 3)) ((c sig-val c (c (? . 9) q dispatch-server-config^ read-request)) q (622 . 5)) ((c def c (c (? . 4) q paths-host-base)) c (? . 19)) ((c def c (c (? . 0) q servlet-directory)) c (? . 1)) ((c def c (c (? . 4) q configuration-table-default-host)) c (? . 11)) ((c def c (c (? . 4) q host?)) c (? . 12)) ((c def c (c (? . 13) q serve/web-config@)) q (10840 . 11)) ((c def c (c (? . 4) q messages-servlet)) c (? . 7)) ((c def c (c (? . 13) q raw:dispatch-server-connect@)) q (11484 . 3)) ((c def c (c (? . 14) q servlet-error-responder)) q (21175 . 4)) ((c form c (c (? . 39) q serial-lambda)) q (23576 . 2)) ((c def c (c (? . 15) q path->servlet/c)) q (5439 . 2)) ((c def c (c (? . 16) q dispatch/servlet)) q (11840 . 22)) ((c def c (c (? . 32) q make-servlet-namespace/c)) q (5934 . 2)) ((c def c (c (? . 38) q compress-serial)) q (24349 . 3)) ((c def c (c (? . 0) q servlet)) c (? . 1)) ((c def c (c (? . 4) q host-log-format)) c (? . 12)) ((c def c (c (? . 14) q gen-servlet-responder)) q (21270 . 4)) ((c def c (c (? . 17) q connection-custodian)) c (? . 18)) ((c def c (c (? . 10) q make-basic-denied?/path)) q (3140 . 3)) ((c def c (c (? . 4) q timeouts?)) c (? . 8)) ((c sig-val c (c (? . 9) q dispatch-server-config^ port)) q (447 . 2)) ((c def c (c (? . 5) q paren-format)) q (2327 . 2)) ((c def c (c (? . 2) q exn:dispatcher)) c (? . 3)) ((c def c (c (? . 4) q struct:messages)) c (? . 7)) ((c def c (c (? . 4) q messages-file-not-found)) c (? . 7)) ((c def c (c (? . 17) q connection-o-port)) c (? . 18)) ((q form ((lib "web-server/private/define-closure.rkt") define-closure)) q (23674 . 2)) ((c def c (c (? . 34) q make)) q (4162 . 10)) ((c def c (c (? . 25) q timer-expire-seconds)) c (? . 26)) ((c def c (c (? . 15) q default-module-specs)) q (5385 . 2)) ((c def c (c (? . 4) q timeouts-file-base)) c (? . 8)) ((c def c (c (? . 15) q make-stateless.servlet)) q (5033 . 9)) ((c def c (c (? . 4) q struct:paths)) c (? . 19)) ((c def c (c (? . 6) q url-replace-path)) q (24860 . 4)) ((c def c (c (? . 31) q gzip/bytes)) q (24663 . 3)) ((c def c (c (? . 6) q network-error)) q (25448 . 5)) ((c sig-val c (c (? . 9) q dispatch-server^ serve)) q (41 . 3)) ((c def c (c (? . 20) q configuration-table-sexpr->web-config@)) q (15648 . 15)) ((c def c (c (? . 29) q make-gc-thread)) q (6469 . 3)) ((c def c (c (? . 4) q struct:timeouts)) c (? . 8)) ((c def c (c (? . 4) q struct:configuration-table)) c (? . 11)) ((c def c (c (? . 14) q gen-servlets-refreshed)) q (21389 . 3)) ((c def c (c (? . 4) q paths-passwords)) c (? . 19)) ((c def c (c (? . 33) q extract-param)) q (24568 . 4)) ((c def c (c (? . 21) q sexpr->configuration-table)) q (16737 . 3)) ((c def c (c (? . 17) q adjust-connection-timeout!)) q (23481 . 4)) ((c def c (c (? . 17) q new-connection)) q (23032 . 13)) ((c def c (c (? . 10) q denied?/c)) q (2741 . 2)) ((c def c (c (? . 17) q kill-connection!)) q (23417 . 3)) ((c def c (c (? . 17) q connection-close?)) c (? . 18)) ((c form c (c (? . 22) q web-server^)) q (14210 . 2)) ((c def c (c (? . 21) q read-configuration-table)) q (16966 . 3)) ((c def c (c (? . 4) q struct:host-table)) c (? . 23)) ((c def c (c (? . 4) q make-host)) c (? . 12)) ((q def ((lib "web-server/dispatchers/dispatch-lift.rkt") make)) q (2001 . 3)) ((c def c (c (? . 24) q make-path->mime-type)) q (24244 . 3)) ((c def c (c (? . 5) q make)) q (2557 . 4)) ((c def c (c (? . 4) q timeouts)) c (? . 8)) ((c def c (c (? . 4) q messages-authentication)) c (? . 7)) ((c def c (c (? . 25) q struct:timer)) c (? . 26)) ((c def c (c (? . 17) q start-connection-manager)) q (22970 . 2)) ((c def c (c (? . 4) q host)) c (? . 12)) ((c def c (c (? . 14) q gen-protocol-responder)) q (21697 . 3)) ((c def c (c (? . 21) q configuration-table->sexpr)) q (16850 . 4)) ((c def c (c (? . 25) q reset-timer!)) q (22446 . 4)) ((c def c (c (? . 4) q messages-servlets-refreshed)) c (? . 7)) ((c def c (c (? . 25) q timer?)) c (? . 26)) ((c def c (c (? . 25) q timer-manager?)) q (22013 . 3)) ((c sig-val c (c (? . 30) q web-config^ listen-ip)) q (14798 . 2)) ((c def c (c (? . 4) q messages?)) c (? . 7)) ((c def c (c (? . 25) q increment-timer!)) q (22522 . 4)) ((c def c (c (? . 4) q responders?)) c (? . 27)) ((c def c (c (? . 14) q gen-authentication-responder)) q (21566 . 4)) ((c def c (c (? . 4) q paths-servlet)) c (? . 19)) ((c def c (c (? . 4) q host-table-paths)) c (? . 23)) ((c def c (c (? . 4) q paths)) c (? . 19)) ((c sig-val c (c (? . 9) q dispatch-server-config^ listen-ip)) q (482 . 2)) ((c def c (c (? . 4) q responders-servlet-loading)) c (? . 27)) ((c def c (c (? . 13) q serve)) q (6768 . 23)) ((c def c (c (? . 13) q serve/ports)) q (8075 . 23)) ((c def c (c (? . 4) q responders-passwords-refreshed)) c (? . 27)) ((c def c (c (? . 17) q connection?)) c (? . 18)) ((c def c (c (? . 14) q gen-file-not-found-responder)) q (21802 . 4)) ((c def c (c (? . 4) q host-passwords)) c (? . 12)) ((c def c (c (? . 4) q struct:responders)) c (? . 27)) ((c def c (c (? . 6) q exn->string)) q (25554 . 3)) ((c sig-val c (c (? . 22) q web-server^ serve-ports)) q (14280 . 4)) ((c def c (c (? . 0) q servlet?)) c (? . 1)) ((c def c (c (? . 4) q paths-conf)) c (? . 19)) ((c def c (c (? . 28) q make-cache-table)) q (23735 . 2)) ((c def c (c (? . 4) q configuration-table-initial-connection-timeout)) c (? . 11)) ((c def c (c (? . 4) q responders-authentication)) c (? . 27)) ((c def c (c (? . 4) q host-table?)) c (? . 23)) ((c def c (c (? . 4) q make-paths)) c (? . 19)) ((c sig-val c (c (? . 9) q dispatch-server-config^ dispatch)) q (815 . 2)) ((c def c (c (? . 5) q format-req/c)) q (2294 . 2)) ((c def c (c (? . 17) q connection-manager?)) q (22905 . 3)) ((c def c (c (? . 29) q make)) q (6537 . 2)) ((c def c (c (? . 17) q connection-timer)) c (? . 18)) ((q def ((lib "web-server/dispatchers/dispatch-sequencer.rkt") make)) q (1840 . 3)) ((c sig-val c (c (? . 30) q web-config^ port)) q (14770 . 2)) ((c def c (c (? . 13) q do-not-return)) q (11804 . 2)) ((c def c (c (? . 6) q explode-path*)) q (25082 . 3)) ((c sig-val c (c (? . 9) q dispatch-server-config^ max-waiting)) q (527 . 2)) ((c def c (c (? . 4) q paths-htdocs)) c (? . 19)) ((c def c (c (? . 14) q file-response)) q (20684 . 9)) ((c def c (c (? . 4) q configuration-table-virtual-hosts)) c (? . 11)) ((c def c (c (? . 28) q cache-table-lookup!)) q (23782 . 5)) ((c def c (c (? . 4) q messages-passwords-refreshed)) c (? . 7)) ((c def c (c (? . 4) q host-timeouts)) c (? . 12)) ((c def c (c (? . 6) q build-path-unless-absolute)) q (25340 . 4)) ((c def c (c (? . 4) q make-responders)) c (? . 27)) ((c def c (c (? . 31) q gunzip/bytes)) q (24720 . 3)) ((c def c (c (? . 14) q gen-passwords-refreshed)) q (21477 . 3)) ((c def c (c (? . 4) q paths?)) c (? . 19)) ((c def c (c (? . 4) q timeouts-servlet-connection)) c (? . 8)) ((c def c (c (? . 25) q start-timer-manager)) q (22273 . 2)) ((c def c (c (? . 6) q path-without-base)) q (25161 . 4)) ((q def ((lib "web-server/dispatchers/limit.rkt") make)) q (6572 . 5)) ((c sig-val c (c (? . 30) q web-config^ virtual-hosts)) q (14675 . 2)) ((c def c (c (? . 32) q make-make-servlet-namespace)) q (5979 . 4)) ((c def c (c (? . 0) q servlet-custodian)) c (? . 1)) ((c def c (c (? . 0) q set-servlet-namespace!)) c (? . 1)) ((c def c (c (? . 4) q host-log-path)) c (? . 12)) ((c def c (c (? . 4) q messages-collect-garbage)) c (? . 7)) ((c def c (c (? . 25) q timer-evt)) c (? . 26)) ((c sig-val c (c (? . 9) q dispatch-server-connect^ port->real-ports)) q (284 . 4)) ((c def c (c (? . 15) q make-default-path->servlet)) q (5475 . 8)) ((c def c (c (? . 13) q serve/ips+ports)) q (9461 . 22)) ((c def c (c (? . 28) q cache-table-clear!)) q (23903 . 5)) ((c form c (c (? . 30) q web-config^)) q (14590 . 2)) ((c def c (c (? . 0) q struct:servlet)) c (? . 1)) ((c def c (c (? . 4) q configuration-table-max-waiting)) c (? . 11)) ((c sig-val c (c (? . 30) q web-config^ initial-connection-timeout)) q (14724 . 2)) ((c def c (c (? . 4) q host-table-messages)) c (? . 23)) ((c def c (c (? . 2) q next-dispatcher)) q (1488 . 2)) ((c def c (c (? . 33) q insert-param)) q (24473 . 5)) ((c def c (c (? . 34) q make-cached-url->servlet)) q (3895 . 7)) ((c def c (c (? . 4) q make-host-table)) c (? . 23)) ((c def c (c (? . 4) q timeouts-file-per-byte)) c (? . 8)) ((c def c (c (? . 0) q servlet-handler)) c (? . 1)) ((c def c (c (? . 4) q responders-servlets-refreshed)) c (? . 27)) ((c def c (c (? . 17) q connection-i-port)) c (? . 18)) ((c def c (c (? . 25) q start-timer)) q (22325 . 5)) ((c def c (c (? . 4) q host-table-log-format)) c (? . 23)) ((c def c (c (? . 4) q configuration-table-port)) c (? . 11)) ((c def c (c (? . 2) q dispatcher/c)) q (1285 . 2)) ((c def c (c (? . 36) q url->path/c)) q (1525 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-timeout.rkt") make)) q (1924 . 3)) ((c def c (c (? . 0) q set-servlet-handler!)) c (? . 1)) ((c def c (c (? . 4) q responders-collect-garbage)) c (? . 27)) ((c form c (c (? . 9) q dispatch-server^)) q (0 . 2)) ((c def c (c (? . 21) q write-configuration-table)) q (17061 . 4)) ((c def c (c (? . 4) q paths-log)) c (? . 19)) ((c def c (c (? . 25) q make-timer)) c (? . 26)) ((q def ((lib "web-server/dispatchers/dispatch-filter.rkt") make)) q (2085 . 4)) ((c def c (c (? . 4) q host-indices)) c (? . 12)) ((c def c (c (? . 25) q timer)) c (? . 26)) ((c form c (c (? . 9) q dispatch-server-connect^)) q (235 . 2)) ((c def c (c (? . 25) q cancel-timer!)) q (22602 . 3)) ((c def c (c (? . 2) q dispatcher-interface-version/c)) q (1318 . 3)) ((c def c (c (? . 4) q responders-file-not-found)) c (? . 27)) ((c def c (c (? . 14) q gen-collect-garbage-responder)) q (21918 . 3)) ((c def c (c (? . 10) q authorized?/c)) q (3106 . 2)) ((c def c (c (? . 25) q timer-action)) c (? . 26)) ((c def c (c (? . 35) q web-server@)) q (14494 . 3)) ((c def c (c (? . 36) q make-url->valid-path)) q (1633 . 3)) ((c def c (c (? . 34) q url->servlet/c)) q (3860 . 2)) ((c sig-val c (c (? . 30) q web-config^ max-waiting)) q (14626 . 2)) ((c def c (c (? . 21) q configuration-table-sexpr?)) q (16676 . 2)) ((c def c (c (? . 0) q set-servlet-manager!)) c (? . 1)) ((c def c (c (? . 4) q struct:host)) c (? . 12)) ((c def c (c (? . 36) q filter-url->path)) q (1724 . 4)) ((c def c (c (? . 4) q responders-servlet)) c (? . 27)) ((c def c (c (? . 4) q responders-protocol)) c (? . 27)) ((c def c (c (? . 4) q paths-mime-types)) c (? . 19)) ((c def c (c (? . 0) q make-servlet)) c (? . 1)) ((c def c (c (? . 37) q dispatch-server-with-connect@)) q (865 . 6)) ((c def c (c (? . 4) q host-paths)) c (? . 12)) ((c def c (c (? . 13) q make-ssl-connect@)) q (11579 . 6)) ((c def c (c (? . 4) q make-configuration-table)) c (? . 11)) ((c def c (c (? . 17) q make-connection)) c (? . 18)) ((c def c (c (? . 4) q host-table-timeouts)) c (? . 23)) ((c def c (c (? . 4) q timeouts-default-servlet)) c (? . 8)) ((c def c (c (? . 4) q messages-protocol)) c (? . 7)) ((c def c (c (? . 36) q make-url->path)) q (1557 . 3)) ((c sig-val c (c (? . 30) q web-config^ make-servlet-namespace)) q (14843 . 2)) ((c sig-val c (c (? . 9) q dispatch-server^ serve-ports)) q (146 . 4)) ((c def c (c (? . 6) q write/bytes)) q (25694 . 3)) ((c def c (c (? . 38) q decompress-serial)) q (24409 . 3)) ((c def c (c (? . 4) q configuration-table)) c (? . 11)) ((c def c (c (? . 14) q gen-servlet-not-found)) q (21071 . 3)) ((c def c (c (? . 5) q apache-default-format)) q (2402 . 2)) ((q def ((lib "web-server/dispatchers/dispatch-files.rkt") make)) q (3471 . 8)) ((c def c (c (? . 4) q host-table-indices)) c (? . 23)) ((c def c (c (? . 25) q timer-tm)) c (? . 26)) ((c def c (c (? . 17) q struct:connection)) c (? . 18)) ((c def c (c (? . 0) q set-servlet-directory!)) c (? . 1)) ((c def c (c (? . 15) q make-v2.servlet)) q (4857 . 5)) ((c def c (c (? . 5) q log-format/c)) q (2447 . 2)) ((c form c (c (? . 39) q serial-case-lambda)) q (23619 . 2)) ((c def c (c (? . 17) q connection)) c (? . 18))))
signature
dispatch-server^ : signature
procedure
(serve)
 -> (->* () (#:confirmation-channel (or/c false/c async-channel?)) (-> void))
procedure
(serve-ports ip op) -> void
  ip : input-port?
  op : output-port?
signature
dispatch-server-connect^ : signature
procedure
(port->real-ports ip op) -> input-port? output-port?
  ip : input-port?
  op : output-port?
signature
dispatch-server-config^ : signature
value
port : listen-port-number?
value
listen-ip : (or/c string? false/c)
value
max-waiting : exact-nonnegative-integer?
value
initial-connection-timeout : integer?
procedure
(read-request c p port-addresses) -> any/c boolean?
  c : connection?
  p : listen-port-number?
  port-addresses : (input-port? . -> . (values string? string?))
value
dispatch : (-> connection? any/c void)
value
dispatch-server-with-connect@
 : (unit/c (import tcp^
                   dispatch-server-connect^
                   dispatch-server-config^)
           (export dispatch-server^))
value
dispatch-server@ : (unit/c (import tcp^
                                   dispatch-server-config^)
                           (export dispatch-server^))
value
dispatcher/c : contract?
procedure
(dispatcher-interface-version/c any) -> boolean?
  any : any/c
struct
(struct exn:dispatcher ()
    #:extra-constructor-name make-exn:dispatcher)
procedure
(next-dispatcher) -> any
value
url->path/c : contract?
procedure
(make-url->path base) -> url->path/c
  base : path-string?
procedure
(make-url->valid-path url->path) -> url->path/c
  url->path : url->path/c
procedure
(filter-url->path regex url->path) -> url->path/c
  regex : regexp?
  url->path : url->path/c
procedure
(make dispatcher ...) -> dispatcher/c
  dispatcher : dispatcher/c
procedure
(make new-timeout) -> dispatcher/c
  new-timeout : integer?
procedure
(make proc) -> dispatcher/c
  proc : (request? . -> . response?)
procedure
(make regex inner) -> dispatcher/c
  regex : regexp?
  inner : dispatcher/c
procedure
(make path proc) -> dispatcher/c
  path : string?
  proc : (request? . -> . response?)
value
format-req/c : contract?
value
paren-format : format-req/c
value
extended-format : format-req/c
value
apache-default-format : format-req/c
value
log-format/c : contract?
procedure
(log-format->format id) -> format-req/c
  id : log-format/c
procedure
(make [#:format format #:log-path log-path]) -> dispatcher/c
  format : format-req/c = paren-format
  log-path : (or/c path-string? output-port?) = "log"
value
denied?/c : contract?
procedure
(make  denied?                                               
      [#:authentication-responder authentication-responder]) 
 -> dispatcher/c
  denied? : denied?/c
  authentication-responder : (url? header? . -> . response?)
                           = (gen-authentication-responder "forbidden.html")
value
authorized?/c : contract?
procedure
(make-basic-denied?/path authorized?) -> denied?/c
  authorized? : authorized?/c
procedure
(password-file->authorized? password-file)
 -> (-> void) authorized?/c
  password-file : path-string?
procedure
(make lookup-dispatcher) -> dispatcher/c
  lookup-dispatcher : (symbol? . -> . dispatcher/c)
procedure
(make  #:url->path url->path                 
      [#:path->mime-type path->mime-type     
       #:indices indices])               -> dispatcher/c
  url->path : url->path/c
  path->mime-type : (path? . -> . (or/c false/c bytes)?)
                  = (lambda (path) #f)
  indices : (listof string?) = (list "index.html" "index.htm")
value
url->servlet/c : contract?
procedure
(make-cached-url->servlet url->path      
                          path->serlvet) 
 -> (->* () ((or/c false/c (listof url?)) (-> servlet? void?)) void?)
    url->servlet/c
  url->path : url->path/c
  path->serlvet : path->servlet/c
procedure
(make  url->servlet                                            
      [#:responders-servlet-loading responders-servlet-loading 
       #:responders-servlet responders-servlet])               
 -> dispatcher/c
  url->servlet : url->servlet/c
  responders-servlet-loading : (url? exn? . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? exn? . -> . can-be-response?)
                     = servlet-error-responder
procedure
(make-v1.servlet directory timeout start) -> servlet?
  directory : path-string?
  timeout : integer?
  start : (request? . -> . can-be-response?)
procedure
(make-v2.servlet directory manager start) -> servlet?
  directory : path-string?
  manager : manager?
  start : (request? . -> . can-be-response?)
procedure
(make-stateless.servlet directory     
                        stuffer       
                        manager       
                        start)    -> servlet?
  directory : path-string?
  stuffer : (stuffer/c serializable? bytes?)
  manager : manager?
  start : (request? . -> . can-be-response?)
value
default-module-specs : (listof module-path?)
value
path->servlet/c : contract?
procedure
(make-default-path->servlet                                                        
                            [#:make-servlet-namespace make-servlet-namespace       
                             #:timeouts-default-servlet timeouts-default-servlet]) 
 -> path->servlet/c
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
  timeouts-default-servlet : integer? = 30
value
make-servlet-namespace/c : contract?
procedure
(make-make-servlet-namespace #:to-be-copied-module-specs to-be-copied-module-specs)
 -> make-servlet-namespace/c
  to-be-copied-module-specs : (listof module-path?)
struct
(struct servlet (custodian namespace manager directory handler)
    #:extra-constructor-name make-servlet
    #:mutable)
  custodian : custodian?
  namespace : namespace?
  manager : manager?
  directory : path-string?
  handler : (request? . -> . can-be-response?)
procedure
(make-gc-thread time) -> thread?
  time : integer?
procedure
(make) -> dispatcher/c
procedure
(make limit inner [#:over-limit over-limit]) -> dispatcher/c
  limit : number?
  inner : dispatcher/c
  over-limit : (symbols 'block 'kill-new 'kill-old) = 'block
procedure
(serve                                                            
        #:dispatch dispatch                                       
       [#:confirmation-channel confirmation-channel               
        #:connection-close? connection-close?                     
        #:dispatch-server-connect@ dispatch-server-connect@       
        #:tcp@ tcp@                                               
        #:port port                                               
        #:listen-ip listen-ip                                     
        #:max-waiting max-waiting                                 
        #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  port : listen-port-number? = 80
  listen-ip : (or/c string? false/c) = #f
  max-waiting : integer? = 511
  initial-connection-timeout : integer? = 60
procedure
(serve/ports                                                            
              #:dispatch dispatch                                       
             [#:confirmation-channel confirmation-channel               
              #:connection-close? connection-close?                     
              #:dispatch-server-connect@ dispatch-server-connect@       
              #:tcp@ tcp@                                               
              #:ports ports                                             
              #:listen-ip listen-ip                                     
              #:max-waiting max-waiting                                 
              #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ports : (listof listen-port-number?) = (list 80)
  listen-ip : (or/c string? false/c) = #f
  max-waiting : integer? = 511
  initial-connection-timeout : integer? = 60
procedure
(serve/ips+ports                                                            
                  #:dispatch dispatch                                       
                 [#:confirmation-channel confirmation-channel               
                  #:connection-close? connection-close?                     
                  #:dispatch-server-connect@ dispatch-server-connect@       
                  #:tcp@ tcp@                                               
                  #:ips+ports ips+ports                                     
                  #:max-waiting max-waiting                                 
                  #:initial-connection-timeout initial-connection-timeout]) 
 -> (-> void)
  dispatch : dispatcher/c
  confirmation-channel : (or/c false/c async-channel?) = #f
  connection-close? : boolean? = #f
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
  ips+ports : (listof (cons/c (or/c string? false/c) (listof listen-port-number?)))
            = (list (cons #f (list 80)))
  max-waiting : integer? = 511
  initial-connection-timeout : integer? = 60
procedure
(serve/web-config@                                                      
                    config@                                             
                   [#:dispatch-server-connect@ dispatch-server-connect@ 
                    #:tcp@ tcp@])                                       
 -> (-> void)
  config@ : (unit/c (import) (export web-config^))
  dispatch-server-connect@ : (unit/c (import)
                                     (export dispatch-server-connect^))
                           = raw:dispatch-server-connect@
  tcp@ : (unit/c (import) (export tcp^)) = raw:tcp@
value
raw:dispatch-server-connect@
 : (unit/c (import) (export dispatch-server-connect^))
procedure
(make-ssl-connect@ server-cert-file 
                   server-key-file) 
 -> (unit/c (import) (export dispatch-server-connect^))
  server-cert-file : path-string?
  server-key-file : path-string?
procedure
(do-not-return) -> void
procedure
(dispatch/servlet                                                          
                   start                                                   
                  [#:regexp regexp                                         
                   #:stateless? stateless?                                 
                   #:stuffer stuffer                                       
                   #:manager manager                                       
                   #:current-directory servlet-current-directory           
                   #:responders-servlet-loading responders-servlet-loading 
                   #:responders-servlet responders-servlet])               
 -> dispatcher/c
  start : (request? . -> . response?)
  regexp : regexp? = #rx""
  stateless? : boolean? = #f
  stuffer : (stuffer/c serializable? bytes?) = default-stuffer
  manager : manager?
          = (make-threshold-LRU-manager #f (* 1024 1024 64))
  servlet-current-directory : path-string? = (current-directory)
  responders-servlet-loading : (url? any/c . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? any/c . -> . can-be-response?)
                     = servlet-error-responder
procedure
(serve/launch/wait  make-dispatcher                       
                   [#:connection-close? connection-close? 
                    #:launch-path launch-path             
                    #:banner? banner?                     
                    #:listen-ip listen-ip                 
                    #:port port                           
                    #:max-waiting max-waiting             
                    #:ssl-cert ssl-cert                   
                    #:ssl-key ssl-key])                   
 -> void
  make-dispatcher : (semaphore? . -> . dispatcher/c)
  connection-close? : boolean? = #f
  launch-path : (or/c false/c string?) = #f
  banner? : boolean? = #f
  listen-ip : (or/c false/c string?) = "127.0.0.1"
  port : number? = 8000
  max-waiting : exact-nonnegative-integer? = 511
  ssl-cert : (or/c false/c path-string?) = #f
  ssl-key : (or/c false/c path-string?) = #f
signature
web-server^ : signature
procedure
(serve) -> (-> void)
procedure
(serve-ports ip op) -> void
  ip : input-port?
  op : output-port?
value
web-server-with-connect@
 : (unit/c (web-config^ tcp^ dispatch-server-connect^)
           (web-server^))
value
web-server@ : (unit/c (web-config^ tcp^)
                      (web-server^))
signature
web-config^ : signature
value
max-waiting : exact-nonnegative-integer?
value
virtual-hosts : (string? . -> . host?)
value
initial-connection-timeout : integer?
value
port : port-number?
value
listen-ip : (or/c false/c string?)
value
make-servlet-namespace : make-servlet-namespace/c
procedure
(configuration-table->web-config@                                                    
                                   path                                              
                                  [#:port port                                       
                                   #:listen-ip listen-ip                             
                                   #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  path : path-string?
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
procedure
(configuration-table-sexpr->web-config@                                                    
                                         sexpr                                             
                                        [#:web-server-root web-server-root                 
                                         #:port port                                       
                                         #:listen-ip listen-ip                             
                                         #:make-servlet-namespace make-servlet-namespace]) 
 -> (unit/c (import) (export web-config^))
  sexpr : list?
  web-server-root : path-string?
                  = (directory-part default-configuration-table-path)
  port : (or/c false/c port-number?) = #f
  listen-ip : (or/c false/c string?) = #f
  make-servlet-namespace : make-servlet-namespace/c
                         = (make-make-servlet-namespace)
value
default-configuration-table-path : path?
value
configuration-table-sexpr? : (any . -> . boolean?)
procedure
(sexpr->configuration-table sexpr) -> configuration-table?
  sexpr : configuration-table-sexpr?
procedure
(configuration-table->sexpr ctable)
 -> configuration-table-sexpr?
  ctable : configuration-table?
procedure
(read-configuration-table path) -> configuration-table?
  path : path-string?
procedure
(write-configuration-table ctable path) -> void
  ctable : configuration-table?
  path : path-string?
struct
(struct configuration-table (port
                             max-waiting
                             initial-connection-timeout
                             default-host
                             virtual-hosts)
    #:extra-constructor-name make-configuration-table)
  port : port-number?
  max-waiting : exact-nonnegative-integer?
  initial-connection-timeout : natural-number/c
  default-host : host-table?
  virtual-hosts : (listof (cons/c string? host-table?))
struct
(struct host-table (indices log-format messages timeouts paths)
    #:extra-constructor-name make-host-table)
  indices : (listof string?)
  log-format : symbol?
  messages : messages?
  timeouts : timeouts?
  paths : paths?
struct
(struct host (indices
              log-format
              log-path
              passwords
              responders
              timeouts
              paths)
    #:extra-constructor-name make-host)
  indices : (listof string?)
  log-format : symbol?
  log-path : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
  responders : responders?
  timeouts : timeouts?
  paths : paths?
struct
(struct responders (servlet
                    servlet-loading
                    authentication
                    servlets-refreshed
                    passwords-refreshed
                    file-not-found
                    protocol
                    collect-garbage)
    #:extra-constructor-name make-responders)
  servlet : (url? any/c . -> . response?)
  servlet-loading : (url? any/c . -> . response?)
  authentication : (url? (cons/c symbol? string?) . -> . response?)
  servlets-refreshed : (-> response?)
  passwords-refreshed : (-> response?)
  file-not-found : (request? . -> . response?)
  protocol : (url? . -> . response?)
  collect-garbage : (-> response?)
struct
(struct messages (servlet
                  authentication
                  servlets-refreshed
                  passwords-refreshed
                  file-not-found
                  protocol
                  collect-garbage)
    #:extra-constructor-name make-messages)
  servlet : string?
  authentication : string?
  servlets-refreshed : string?
  passwords-refreshed : string?
  file-not-found : string?
  protocol : string?
  collect-garbage : string?
struct
(struct timeouts (default-servlet
                  password
                  servlet-connection
                  file-per-byte
                  file-base)
    #:extra-constructor-name make-timeouts)
  default-servlet : number?
  password : number?
  servlet-connection : number?
  file-per-byte : number?
  file-base : number?
struct
(struct paths (conf
               host-base
               log
               htdocs
               servlet
               mime-types
               passwords)
    #:extra-constructor-name make-paths)
  conf : (or/c false/c path-string?)
  host-base : (or/c false/c path-string?)
  log : (or/c false/c path-string?)
  htdocs : (or/c false/c path-string?)
  servlet : (or/c false/c path-string?)
  mime-types : (or/c false/c path-string?)
  passwords : (or/c false/c path-string?)
procedure
(file-response http-code         
               short-version     
               text-file         
               header ...)   -> response?
  http-code : natural-number/c
  short-version : string?
  text-file : string?
  header : header?
procedure
(servlet-loading-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-not-found file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(servlet-error-responder url exn) -> response?
  url : url?
  exn : exn?
procedure
(gen-servlet-responder file)
 -> ((url url?) (exn any/c) . -> . response?)
  file : path-string?
procedure
(gen-servlets-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-passwords-refreshed file) -> (-> response?)
  file : path-string?
procedure
(gen-authentication-responder file)
 -> ((url url?) (header header?) . -> . response?)
  file : path-string?
procedure
(gen-protocol-responder file) -> ((url url?) . -> . response?)
  file : path-string?
procedure
(gen-file-not-found-responder file)
 -> ((req request?) . -> . response?)
  file : path-string?
procedure
(gen-collect-garbage-responder file) -> (-> response?)
  file : path-string?
procedure
(timer-manager? x) -> boolean?
  x : any/c
struct
(struct timer (tm evt expire-seconds action)
    #:extra-constructor-name make-timer)
  tm : timer-manager?
  evt : evt?
  expire-seconds : number?
  action : (-> void)
procedure
(start-timer-manager) -> timer-manager?
procedure
(start-timer tm s action) -> timer?
  tm : timer-manager?
  s : number?
  action : (-> void)
procedure
(reset-timer! t s) -> void
  t : timer?
  s : number?
procedure
(increment-timer! t s) -> void
  t : timer?
  s : number?
procedure
(cancel-timer! t) -> void
  t : timer?
struct
(struct connection (timer i-port o-port custodian close?)
    #:extra-constructor-name make-connection)
  timer : timer?
  i-port : input-port?
  o-port : output-port?
  custodian : custodian?
  close? : boolean?
procedure
(connection-manager? x) -> boolean?
  x : any/c
procedure
(start-connection-manager) -> connection-manager?
procedure
(new-connection cm          
                timeout     
                i-port      
                o-port      
                cust        
                close?) -> connection?
  cm : connection-manager?
  timeout : number?
  i-port : input-port?
  o-port : output-port?
  cust : custodian?
  close? : boolean?
procedure
(kill-connection! c) -> void
  c : connection?
procedure
(adjust-connection-timeout! c t) -> void
  c : connection?
  t : number?
syntax
(serial-lambda formals body ...)
syntax
(serial-case-lambda [formals body ...] ...)
syntax
(define-closure tag formals (free-var ...) body)
procedure
(make-cache-table) -> cache-table?
procedure
(cache-table-lookup! ct id mk) -> any/c
  ct : cache-table?
  id : symbol?
  mk : (-> any/c)
procedure
(cache-table-clear! ct [entry-ids finalize]) -> void?
  ct : cache-table?
  entry-ids : (or/c false/c (listof symbol?)) = #f
  finalize : (-> any/c void?) = void
procedure
(cache-table? v) -> boolean?
  v : any/c
procedure
(read-mime-types p) -> (hash/c symbol? bytes?)
  p : path-string?
procedure
(make-path->mime-type p) -> (path? . -> . (or/c false/c bytes?))
  p : path-string?
procedure
(compress-serial sv) -> list?
  sv : list?
procedure
(decompress-serial csv) -> list?
  csv : list?
procedure
(insert-param u k v) -> url?
  u : url?
  k : string?
  v : string?
procedure
(extract-param u k) -> (or/c string? false/c)
  u : url?
  k : string?
procedure
(gzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(gunzip/bytes ib) -> bytes?
  ib : bytes?
procedure
(bytes-ci=? b1 b2) -> boolean?
  b1 : bytes?
  b2 : bytes?
procedure
(url-replace-path proc u) -> url?
  proc : ((listof path/param?) . -> . (listof path/param?))
  u : url?
procedure
(url-path->string url-path) -> string?
  url-path : (listof path/param?)
procedure
(explode-path* p) -> (listof path-piece?)
  p : path-string?
procedure
(path-without-base base p) -> (listof path-piece?)
  base : path-string?
  p : path-string?
procedure
(directory-part p) -> path?
  p : path-string?
procedure
(build-path-unless-absolute base p) -> path?
  base : path-string?
  p : path-string?
procedure
(network-error s fmt v ...) -> void
  s : symbol?
  fmt : string?
  v : any/c
procedure
(exn->string exn) -> string?
  exn : (or/c exn? any/c)
procedure
(read/bytes bstr) -> printable/c
  bstr : bytes?
procedure
(write/bytes v) -> bytes?
  v : printable/c
value
path-piece? : contract?

17243
((3) 0 () 50 ((q lib "web-server/formlets/lib.rkt") (q lib "web-server/page.rkt") (q lib "web-server/http/request-structs.rkt") (q lib "web-server/servlet/web.rkt") (q lib "web-server/dispatch.rkt") (q lib "web-server/stuffers/stuffer.rkt") (q 12337 . 5) (q 14729 . 6) (q lib "web-server/lang/file-box.rkt") (q 15164 . 18) (q lib "web-server/managers/manager.rkt") (q lib "web-server/http/response-structs.rkt") (q lib "web-server/formlets/input.rkt") (q 7923 . 7) (q lib "web-server/test.rkt") (q 7057 . 17) (q lib "web-server/http/redirect.rkt") (q 14512 . 4) (q lib "web-server/http/cookie-parse.rkt") (q 22450 . 7) (q 14152 . 5) (q 8216 . 7) (q lib "web-server/http/bindings.rkt") (q lib "web-server/scribblings/dummy-v2-servlet.rkt") (q 16455 . 8) (q lib "web-server/lang/web-cells.rkt") (q lib "web-server/lang/abort-resume.rkt") (q lib "web-server/stuffers/store.rkt") (q 13300 . 5) (q lib "web-server/http/id-cookie.rkt") (q lib "web-server/lang/soft.rkt") (q lib "web-server/servlet/servlet-structs.rkt") (q lib "web-server/scribblings/dummy-stateless-servlet.rkt") (q lib "web-server/lang/web.rkt") (q 14608 . 4) (q lib "web-server/dispatch/extend.rkt") (q lib "web-server/stuffers/hmac-sha1.rkt") (q lib "web-server/lang/web-param.rkt") (q lib "web-server/formlets/dyn-syntax.rkt") (q lib "web-server/lang/stuff-url.rkt") (q lib "web-server/servlet/web-cells.rkt") (q lib "web-server/formlets/servlet.rkt") (q lib "web-server/http/digest-auth.rkt") (q lib "web-server/http/basic-auth.rkt") (q lib "web-server/insta/insta.rkt") (q lib "web-server/managers/lru.rkt") (q lib "web-server/http/cookie.rkt") (q lib "web-server/stuffers/hash.rkt") (q lib "web-server/templates.rkt") (q lib "web-server/formlets/syntax.rkt")) () (h ! (equal) ((c def c (c (? . 0) q xml-forest)) q (27217 . 3)) ((c def c (c (? . 8) q file-box)) q (11624 . 4)) ((c def c (c (? . 3) q servlet-prompt)) q (6749 . 2)) ((c def c (c (? . 5) q make-stuffer)) c (? . 6)) ((c form c (c (? . 4) q dispatch-rules+applies)) q (25695 . 4)) ((c def c (c (? . 26) q call-with-serializable-current-continuation)) q (10345 . 4)) ((c def c (c (? . 10) q manager-continuation-lookup)) c (? . 15)) ((c def c (c (? . 2) q request-client-ip)) c (? . 9)) ((c def c (c (? . 0) q xexpr-forest/c)) q (26729 . 2)) ((q def ((lib "web-server/http/xexpr.rkt") response/xexpr)) q (24243 . 17)) ((c form c (c (? . 1) q lambda/page)) q (35851 . 2)) ((c def c (c (? . 1) q binding-id/c)) q (36032 . 2)) ((c def c (c (? . 0) q xml)) q (27297 . 3)) ((c def c (c (? . 2) q make-binding:form)) c (? . 34)) ((c def c (c (? . 35) q make-coerce-safe?)) q (26506 . 3)) ((c def c (c (? . 12) q password-input)) q (29139 . 12)) ((q def ((lib "web-server/stuffers/base64.rkt") base64-stuffer)) q (13196 . 2)) ((q form ((lib "web-server/lang/native.rkt") define-native)) q (10547 . 5)) ((c def c (c (? . 2) q headers-assq)) q (14279 . 4)) ((c def c (c (? . 3) q send/back)) q (5164 . 3)) ((c def c (c (? . 23) q manager)) q (4782 . 2)) ((c def c (c (? . 29) q request-id-cookie)) q (20658 . 23)) ((c def c (c (? . 2) q binding:file-content)) c (? . 7)) ((c def c (c (? . 3) q adjust-timeout!)) q (6582 . 3)) ((c def c (c (? . 16) q see-other)) q (23251 . 2)) ((c def c (c (? . 2) q headers-assq*)) q (14395 . 4)) ((c def c (c (? . 14) q make-dispatcher-tester)) q (36682 . 3)) ((c def c (c (? . 33) q send/suspend/dispatch)) q (11151 . 4)) ((c form c (c (? . 4) q dispatch-url)) q (25836 . 6)) ((c def c (c (? . 5) q stuffer?)) c (? . 6)) ((c def c (c (? . 11) q response/full)) q (16705 . 13)) ((c form c (c (? . 48) q include-template)) q (35688 . 3)) ((c def c (c (? . 2) q binding:file-filename)) c (? . 7)) ((c def c (c (? . 3) q send/forward)) q (5769 . 3)) ((c def c (c (? . 8) q file-unbox)) q (11713 . 3)) ((c def c (c (? . 5) q stuffer/c)) q (12488 . 4)) ((c form c (c (? . 25) q make-web-cell)) q (11389 . 2)) ((c def c (c (? . 2) q request-headers/raw)) c (? . 9)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-instance?)) c (? . 13)) ((c def c (c (? . 11) q response-headers)) c (? . 24)) ((c def c (c (? . 12) q checkbox)) q (30138 . 6)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-instance-expiration-handler)) c (? . 13)) ((c def c (c (? . 27) q struct:store)) c (? . 28)) ((c def c (c (? . 8) q file-box-set?)) q (11780 . 3)) ((c def c (c (? . 42) q make-digest-auth-header)) q (23481 . 7)) ((c def c (c (? . 0) q formlet/c)) q (26764 . 3)) ((c def c (c (? . 12) q input-symbol)) q (35065 . 2)) ((c def c (c (? . 47) q hash-stuffer)) q (13562 . 4)) ((c def c (c (? . 14) q tester/c)) q (36530 . 2)) ((c form c (c (? . 1) q page)) q (35812 . 2)) ((c def c (c (? . 10) q make-manager)) c (? . 15)) ((c def c (c (? . 10) q struct:exn:fail:servlet-manager:no-continuation)) c (? . 21)) ((c def c (c (? . 12) q default)) q (34531 . 4)) ((c def c (c (? . 12) q make-input*)) q (27899 . 3)) ((c def c (c (? . 2) q binding)) c (? . 17)) ((q def ((lib "web-server/managers/timeouts.rkt") create-timeout-manager)) q (8725 . 8)) ((c def c (c (? . 22) q request-headers)) q (15975 . 3)) ((c form c (c (? . 4) q dispatch-case)) q (25770 . 4)) ((c def c (c (? . 2) q bindings-assq)) q (14929 . 4)) ((c def c (c (? . 16) q temporarily)) q (23209 . 2)) ((c def c (c (? . 18) q client-cookie-value)) c (? . 19)) ((c def c (c (? . 12) q reset)) q (31806 . 5)) ((c def c (c (? . 5) q stuffer-sequence)) q (12755 . 4)) ((c def c (c (? . 2) q binding?)) c (? . 17)) ((c def c (c (? . 31) q set-any->response!)) q (5038 . 3)) ((c def c (c (? . 18) q make-client-cookie)) c (? . 19)) ((c def c (c (? . 2) q header-field)) c (? . 20)) ((c def c (c (? . 2) q make-header)) c (? . 20)) ((c def c (c (? . 10) q make-exn:fail:servlet-manager:no-continuation)) c (? . 21)) ((c def c (c (? . 22) q extract-bindings)) q (16200 . 4)) ((c def c (c (? . 12) q to-number)) q (34733 . 3)) ((c def c (c (? . 23) q interface-version)) q (4738 . 2)) ((c def c (c (? . 5) q stuffer-compose)) q (12618 . 4)) ((c def c (c (? . 3) q continuation-url?)) q (6642 . 4)) ((c def c (c (? . 36) q HMAC-SHA1-stuffer)) q (13839 . 3)) ((c def c (c (? . 2) q binding-id)) c (? . 17)) ((c def c (c (? . 16) q redirect-to)) q (22822 . 7)) ((c def c (c (? . 11) q struct:response)) c (? . 24)) ((c def c (c (? . 25) q web-cell-ref)) q (11426 . 3)) ((c def c (c (? . 41) q send/formlet)) q (35109 . 10)) ((c def c (c (? . 2) q request-method)) c (? . 9)) ((c form c (c (? . 26) q serial->native)) q (10487 . 2)) ((c def c (c (? . 2) q bindings-assq-all)) q (15048 . 4)) ((c def c (c (? . 0) q cross)) q (26940 . 4)) ((c def c (c (? . 27) q store-read)) c (? . 28)) ((c form c (c (? . 30) q soft-state)) q (12306 . 2)) ((c def c (c (? . 5) q stuffer)) c (? . 6)) ((c def c (c (? . 2) q request-bindings/raw)) q (15732 . 3)) ((c def c (c (? . 27) q dir-store)) q (13465 . 3)) ((c def c (c (? . 29) q make-secret-salt/file)) q (22348 . 3)) ((c def c (c (? . 32) q manager)) q (10235 . 2)) ((c form c (c (? . 49) q #%#)) q (26660 . 2)) ((c def c (c (? . 30) q soft-state-ref)) q (12241 . 3)) ((c def c (c (? . 12) q to-boolean)) q (34897 . 3)) ((c def c (c (? . 12) q file-upload)) q (31998 . 4)) ((c form c (c (? . 38) q =>*)) q (26718 . 2)) ((c def c (c (? . 12) q text-input)) q (28591 . 12)) ((c def c (c (? . 16) q redirection-status?)) q (23102 . 3)) ((c def c (c (? . 12) q textarea-input)) q (29707 . 10)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-continuation-expiration-handler)) c (? . 21)) ((c def c (c (? . 31) q can-be-response?)) q (4899 . 3)) ((c def c (c (? . 2) q struct:binding:file)) c (? . 7)) ((c def c (c (? . 10) q struct:manager)) c (? . 15)) ((c def c (c (? . 32) q start)) q (10262 . 3)) ((c def c (c (? . 27) q make-store)) c (? . 28)) ((c def c (c (? . 2) q request-bindings/raw-promise)) c (? . 9)) ((c def c (c (? . 18) q client-cookie-path)) c (? . 19)) ((c def c (c (? . 2) q struct:header)) c (? . 20)) ((c def c (c (? . 2) q struct:request)) c (? . 9)) ((c def c (c (? . 33) q send/suspend)) q (10763 . 3)) ((c def c (c (? . 0) q formlet-display)) q (27599 . 3)) ((c form c (c (? . 4) q integer-arg)) q (26279 . 2)) ((c def c (c (? . 3) q send/finish)) q (5881 . 3)) ((c def c (c (? . 2) q struct:binding:form)) c (? . 34)) ((c def c (c (? . 40) q web-cell?)) q (6799 . 3)) ((c form c (c (? . 35) q define-coercion-match-expander)) q (26447 . 2)) ((c form c (c (? . 37) q make-web-parameter)) q (11933 . 2)) ((c def c (c (? . 45) q make-threshold-LRU-manager)) q (9821 . 7)) ((c def c (c (? . 2) q request?)) c (? . 9)) ((c def c (c (? . 27) q store)) c (? . 28)) ((c def c (c (? . 36) q HMAC-SHA1)) q (13761 . 4)) ((c def c (c (? . 10) q manager-continuation-store!)) c (? . 15)) ((c form c (c (? . 37) q web-parameterize)) q (12030 . 2)) ((c def c (c (? . 18) q client-cookie)) c (? . 19)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-continuation)) c (? . 21)) ((c def c (c (? . 46) q make-cookie)) q (17708 . 21)) ((q def ((lib "web-server/managers/none.rkt") create-none-manager)) q (8517 . 4)) ((c form c (c (? . 26) q native->serial)) q (10517 . 2)) ((q def ((lib "web-server/servlet-env.rkt") serve/servlet)) q (109 . 76)) ((c def c (c (? . 22) q request-bindings)) q (15811 . 5)) ((c def c (c (? . 43) q make-basic-auth-header)) q (23291 . 3)) ((c def c (c (? . 11) q response?)) c (? . 24)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-continuation?)) c (? . 21)) ((c def c (c (? . 10) q manager-clear-continuations!)) c (? . 15)) ((c def c (c (? . 11) q response/output)) q (17093 . 13)) ((c def c (c (? . 39) q is-url-too-big?)) q (13924 . 3)) ((c def c (c (? . 3) q send/suspend/url)) q (5353 . 3)) ((c def c (c (? . 12) q button)) q (33029 . 12)) ((c form c (c (? . 38) q formlet*)) q (26671 . 2)) ((c def c (c (? . 33) q send/suspend/hidden)) q (10878 . 3)) ((c def c (c (? . 2) q request-host-port)) c (? . 9)) ((c def c (c (? . 39) q default-stuffer)) q (14091 . 2)) ((c def c (c (? . 2) q make-binding)) c (? . 17)) ((c def c (c (? . 37) q web-parameter?)) q (11970 . 3)) ((c def c (c (? . 31) q any->response)) q (4961 . 3)) ((c def c (c (? . 40) q web-cell-ref)) q (6914 . 3)) ((c def c (c (? . 0) q tag-xexpr)) q (27430 . 5)) ((c def c (c (? . 41) q embed-formlet)) q (35540 . 4)) ((c form c (c (? . 4) q string-arg)) q (26318 . 2)) ((c def c (c (? . 29) q valid-id-cookie?)) q (21604 . 12)) ((c def c (c (? . 42) q make-check-digest-credentials)) q (24069 . 4)) ((c def c (c (? . 43) q request->basic-credentials)) q (23368 . 4)) ((c def c (c (? . 2) q binding:file-headers)) c (? . 7)) ((c def c (c (? . 2) q binding:form?)) c (? . 34)) ((c def c (c (? . 2) q request-post-data/raw)) c (? . 9)) ((c def c (c (? . 12) q required)) q (34433 . 3)) ((c def c (c (? . 12) q radio-group)) q (30597 . 12)) ((c def c (c (? . 1) q current-request)) q (35935 . 4)) ((c def c (c (? . 12) q input-string)) q (34980 . 2)) ((c def c (c (? . 3) q redirect/get/forget)) q (6055 . 3)) ((c def c (c (? . 1) q get-bindings)) q (36315 . 6)) ((c def c (c (? . 10) q struct:exn:fail:servlet-manager:no-instance)) c (? . 13)) ((c def c (c (? . 12) q to-string)) q (34652 . 3)) ((c def c (c (? . 2) q header?)) c (? . 20)) ((c def c (c (? . 12) q input)) q (28010 . 14)) ((c def c (c (? . 4) q serve/dispatch)) q (25959 . 3)) ((c def c (c (? . 2) q binding:form)) c (? . 34)) ((c def c (c (? . 33) q send/suspend/url)) q (10647 . 3)) ((c def c (c (? . 12) q select-input)) q (34013 . 9)) ((c def c (c (? . 18) q struct:client-cookie)) c (? . 19)) ((c def c (c (? . 44) q static-files-path)) q (37 . 3)) ((c def c (c (? . 0) q pure)) q (26872 . 3)) ((c def c (c (? . 3) q send/suspend/dispatch)) q (5466 . 4)) ((c def c (c (? . 18) q request-cookies)) q (22738 . 3)) ((c def c (c (? . 3) q with-errors-to-browser)) q (6374 . 5)) ((c form c (c (? . 4) q dispatch-rules)) q (24983 . 22)) ((c form c (c (? . 1) q define/page)) q (35889 . 2)) ((c def c (c (? . 12) q input-int)) q (35024 . 2)) ((c def c (c (? . 10) q manager-create-instance)) c (? . 15)) ((c form c (c (? . 4) q symbol-arg)) q (26338 . 2)) ((c def c (c (? . 3) q redirect/get)) q (5960 . 3)) ((c def c (c (? . 44) q no-web-browser)) q (0 . 2)) ((c def c (c (? . 2) q struct:binding)) c (? . 17)) ((c def c (c (? . 2) q binding:file?)) c (? . 7)) ((c def c (c (? . 10) q exn:fail:servlet-manager:no-instance)) c (? . 13)) ((c def c (c (? . 12) q hidden)) q (32151 . 5)) ((c def c (c (? . 2) q request-uri)) c (? . 9)) ((c def c (c (? . 10) q manager-continuation-peek)) c (? . 15)) ((c def c (c (? . 0) q cross*)) q (27061 . 4)) ((c def c (c (? . 2) q request)) c (? . 9)) ((c def c (c (? . 12) q submit)) q (31613 . 5)) ((c def c (c (? . 32) q interface-version)) q (10131 . 2)) ((c def c (c (? . 5) q struct:stuffer)) c (? . 6)) ((c def c (c (? . 3) q send/suspend/url/dispatch)) q (5617 . 4)) ((c def c (c (? . 12) q multiselect-input)) q (33485 . 11)) ((c def c (c (? . 30) q soft-state?)) q (12108 . 3)) ((c def c (c (? . 5) q stuffer-chain)) q (13030 . 3)) ((c def c (c (? . 14) q make-servlet-tester)) q (36559 . 4)) ((c def c (c (? . 12) q radio)) q (30369 . 6)) ((c def c (c (? . 1) q binding-format/c)) q (36065 . 2)) ((c def c (c (? . 39) q make-default-stuffer)) q (13986 . 3)) ((c def c (c (? . 23) q start)) q (4809 . 3)) ((c def c (c (? . 2) q make-binding:file)) c (? . 7)) ((c def c (c (? . 22) q exists-binding?)) q (16333 . 4)) ((c def c (c (? . 32) q stuffer)) q (10182 . 2)) ((c def c (c (? . 2) q binding:file)) c (? . 7)) ((c def c (c (? . 27) q store-write)) c (? . 28)) ((c def c (c (? . 18) q client-cookie-domain)) c (? . 19)) ((c def c (c (? . 12) q img)) q (32344 . 15)) ((c def c (c (? . 0) q text)) q (27363 . 3)) ((c def c (c (? . 4) q container?)) q (26060 . 3)) ((c form c (c (? . 4) q define-container)) q (26116 . 2)) ((q def ((lib "web-server/stuffers/serialize.rkt") serialize-stuffer)) q (13133 . 2)) ((c def c (c (? . 42) q password->digest-HA1)) q (23933 . 4)) ((c def c (c (? . 30) q make-soft-state)) q (12165 . 3)) ((c def c (c (? . 12) q checkbox-group)) q (31164 . 11)) ((c def c (c (? . 0) q formlet*/c)) q (26841 . 2)) ((c def c (c (? . 40) q make-web-cell)) q (6854 . 3)) ((c form c (c (? . 4) q dispatch-rules!)) q (26179 . 2)) ((c def c (c (? . 11) q response-code)) c (? . 24)) ((c def c (c (? . 2) q binding:form-value)) c (? . 34)) ((c def c (c (? . 22) q extract-binding/single)) q (16071 . 4)) ((c def c (c (? . 42) q username*realm->digest-HA1/c)) q (23884 . 2)) ((c def c (c (? . 5) q stuffer-if)) q (12893 . 4)) ((c form c (c (? . 4) q real-arg)) q (26300 . 2)) ((c def c (c (? . 45) q create-LRU-manager)) q (9099 . 14)) ((c form c (c (? . 1) q embed/url)) q (35834 . 2)) ((c def c (c (? . 18) q client-cookie?)) c (? . 19)) ((c form c (c (? . 35) q bidi-match-going-in?)) q (26419 . 2)) ((c def c (c (? . 33) q redirect/get)) q (11295 . 2)) ((c def c (c (? . 11) q response-mime)) c (? . 24)) ((c def c (c (? . 1) q get-binding)) q (36102 . 6)) ((c def c (c (? . 0) q formlet-process)) q (27679 . 4)) ((c def c (c (? . 29) q make-id-cookie)) q (18699 . 41)) ((c def c (c (? . 40) q web-cell-shadow)) q (6975 . 4)) ((c def c (c (? . 25) q web-cell-shadow)) q (11487 . 4)) ((c def c (c (? . 42) q request->digest-credentials)) q (23711 . 4)) ((c def c (c (? . 27) q store?)) c (? . 28)) ((c def c (c (? . 2) q header)) c (? . 20)) ((c def c (c (? . 46) q cookie->header)) q (18638 . 3)) ((c def c (c (? . 8) q file-box-set!)) q (11845 . 4)) ((c def c (c (? . 2) q header-value)) c (? . 20)) ((c def c (c (? . 2) q request-host-ip)) c (? . 9)) ((c def c (c (? . 2) q make-request)) c (? . 9)) ((q def ((lib "web-server/stuffers/gzip.rkt") gzip-stuffer)) q (13249 . 2)) ((c def c (c (? . 12) q make-input)) q (27782 . 3)) ((c def c (c (? . 10) q make-exn:fail:servlet-manager:no-instance)) c (? . 13)) ((c def c (c (? . 42) q username*realm->password/c)) q (23837 . 2)) ((c def c (c (? . 11) q response)) c (? . 24)) ((c def c (c (? . 11) q response-message)) c (? . 24)) ((c def c (c (? . 10) q manager-adjust-timeout!)) c (? . 15)) ((c def c (c (? . 47) q md5-stuffer)) q (13672 . 3)) ((c form c (c (? . 48) q in)) q (35785 . 2)) ((c form c (c (? . 4) q number-arg)) q (26259 . 2)) ((c def c (c (? . 3) q send/suspend)) q (5241 . 3)) ((c def c (c (? . 3) q clear-continuation-table!)) q (6325 . 2)) ((c def c (c (? . 16) q permanently)) q (23167 . 2)) ((c form c (c (? . 49) q formlet)) q (26613 . 2)) ((c def c (c (? . 11) q response-seconds)) c (? . 24)) ((c def c (c (? . 29) q logout-id-cookie)) q (22075 . 7)) ((c def c (c (? . 10) q manager?)) c (? . 15)) ((c def c (c (? . 5) q id-stuffer)) q (12571 . 2)) ((c def c (c (? . 33) q send/suspend/url/dispatch)) q (11006 . 3)) ((c def c (c (? . 47) q hash-fun/c)) q (13531 . 2)) ((c def c (c (? . 25) q web-cell?)) q (11334 . 3)) ((c def c (c (? . 3) q current-servlet-continuation-expiration-handler)) q (6157 . 4)) ((c def c (c (? . 18) q client-cookie-name)) c (? . 19)) ((c def c (c (? . 5) q stuffer-in)) c (? . 6)) ((c def c (c (? . 8) q file-box?)) q (11569 . 3)) ((c def c (c (? . 10) q manager)) c (? . 15)) ((c def c (c (? . 11) q response-output)) c (? . 24)) ((c def c (c (? . 5) q stuffer-out)) c (? . 6)) ((c def c (c (? . 12) q to-symbol)) q (34815 . 3)) ((c def c (c (? . 11) q TEXT/HTML-MIME-TYPE)) q (17671 . 2)) ((c form c (c (? . 35) q define-bidi-match-expander)) q (26358 . 2))))
procedure
(no-web-browser) -> void
procedure
(static-files-path path) -> void
  path : path-string?
procedure
(serve/servlet                                                         
                start                                                  
               [#:command-line? command-line?                          
                #:connection-close? connection-close?                  
                #:launch-browser? launch-browser?                      
                #:quit? quit?                                          
                #:banner? banner?                                      
                #:listen-ip listen-ip                                  
                #:port port                                            
                #:max-waiting max-waiting                              
                #:servlet-path servlet-path                            
                #:servlet-regexp servlet-regexp                        
                #:stateless? stateless?                                
                #:stuffer stuffer                                      
                #:manager manager                                      
                #:servlet-namespace servlet-namespace                  
                #:server-root-path server-root-path                    
                #:extra-files-paths extra-files-paths                  
                #:servlets-root servlets-root                          
                #:servlet-current-directory servlet-current-directory  
                #:file-not-found-responder file-not-found-responder    
                #:servlet-loading-responder responders-servlet-loading 
                #:servlet-responder responders-servlet                 
                #:mime-types-path mime-types-path                      
                #:ssl? ssl?                                            
                #:ssl-cert ssl-cert                                    
                #:ssl-key ssl-key                                      
                #:log-file log-file                                    
                #:log-format log-format])                              
 -> void
  start : (request? . -> . can-be-response?)
  command-line? : boolean? = #f
  connection-close? : boolean? = #f
  launch-browser? : boolean? = (not command-line?)
  quit? : boolean? = (not command-line?)
  banner? : boolean? = (not command-line?)
  listen-ip : (or/c false/c string?) = "127.0.0.1"
  port : listen-port-number? = 8000
  max-waiting : exact-nonnegative-integer? = 511
  servlet-path : string? = "/servlets/standalone.rkt"
  servlet-regexp : regexp? = (regexp
                              (format
                               "^~a$"
                               (regexp-quote servlet-path)))
  stateless? : boolean? = #f
  stuffer : (stuffer/c serializable? bytes?) = default-stuffer
  manager : manager?
          = (make-threshold-LRU-manager #f (* 128 1024 1024))
  servlet-namespace : (listof module-path?) = empty
  server-root-path : path-string?
                   = (collection-path "web-server" "default-web-root")
  extra-files-paths : (listof path-string?)
                    = (list (build-path server-root-path "htdocs"))
  servlets-root : path-string?
                = (build-path server-root-path "htdocs")
  servlet-current-directory : path-string? = servlets-root
  file-not-found-responder : (request? . -> . can-be-response?)
                           = (gen-file-not-found-responder
                              (build-path
                               server-root-path
                               "conf"
                               "not-found.html"))
  responders-servlet-loading : (url? any/c . -> . can-be-response?)
                             = servlet-loading-responder
  responders-servlet : (url? any/c . -> . can-be-response?)
                     = servlet-error-responder
  mime-types-path : path-string? = ....
  ssl? : boolean? = #f
  ssl-cert : (or/c false/c path-string?)
           = (and ssl? (build-path server-root-path "server-cert.pem"))
  ssl-key : (or/c false/c path-string?)
          = (and ssl? (build-path server-root-path "private-key.pem"))
  log-file : (or/c false/c path-string? output-port?) = #f
  log-format : (or/c log-format/c format-req/c)
             = 'apache-default
value
interface-version : (one-of/c 'v2)
value
manager : manager?
procedure
(start initial-request) -> can-be-response?
  initial-request : request?
procedure
(can-be-response? x) -> boolean?
  x : any/c
procedure
(any->response x) -> (or/c false/c response?)
  x : any/c
procedure
(set-any->response! new-any->response) -> void
  new-any->response : (-> any/c (or/c false/c response?))
procedure
(send/back response) -> void?
  response : can-be-response?
procedure
(send/suspend make-response) -> request?
  make-response : (string? . -> . can-be-response?)
procedure
(send/suspend/url make-response) -> request?
  make-response : (url? . -> . can-be-response?)
procedure
(send/suspend/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . string?) . ->
. can-be-response?)
procedure
(send/suspend/url/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . url?) . ->
. can-be-response?)
procedure
(send/forward make-response) -> request?
  make-response : (string? . -> . can-be-response?)
procedure
(send/finish response) -> void?
  response : can-be-response?
procedure
(redirect/get [#:headers hs]) -> request?
  hs : (listof header?) = empty
procedure
(redirect/get/forget [#:headers hs]) -> request?
  hs : (listof header?) = empty
value
current-servlet-continuation-expiration-handler
 : (parameter/c (or/c false/c
                      (request? . -> . can-be-response?)))
procedure
(clear-continuation-table!) -> void?
procedure
(with-errors-to-browser send/finish-or-back     
                        thunk)              -> any
  send/finish-or-back : (can-be-response? . -> . request?)
  thunk : (-> any)
procedure
(adjust-timeout! t) -> void?
  t : number?
procedure
(continuation-url? u)
 -> (or/c false/c (list/c number? number? number?))
  u : url?
value
servlet-prompt : continuation-prompt-tag?
procedure
(web-cell? v) -> boolean?
  v : any/c
procedure
(make-web-cell v) -> web-cell?
  v : any/c
procedure
(web-cell-ref wc) -> any/c
  wc : web-cell?
procedure
(web-cell-shadow wc v) -> void
  wc : web-cell?
  v : any/c
struct
(struct manager (create-instance
                 adjust-timeout!
                 clear-continuations!
                 continuation-store!
                 continuation-lookup
                 continuation-peek)
    #:extra-constructor-name make-manager)
  create-instance : ((-> void) . -> . number?)
  adjust-timeout! : (number? number? . -> . void)
  clear-continuations! : (number? . -> . void)
  continuation-store! : (number? any/c
                                 (or/c false/c
                                       (request? . -> . can-be-response?))
                                 . -> . (list/c number? number?))
  continuation-lookup : (number? number? number? . -> . any/c)
  continuation-peek : (number? number? number? . -> . any/c)
struct
(struct exn:fail:servlet-manager:no-instance exn:fail
        (expiration-handler)
    #:extra-constructor-name
    make-exn:fail:servlet-manager:no-instance)
  expiration-handler : (or/c false/c
                             (request? . -> . can-be-response?))
struct
(struct exn:fail:servlet-manager:no-continuation exn:fail
        (expiration-handler)
    #:extra-constructor-name
    make-exn:fail:servlet-manager:no-continuation)
  expiration-handler : (or/c false/c
                             (request? . -> . can-be-response?))
procedure
(create-none-manager instance-expiration-handler) -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
procedure
(create-timeout-manager instance-exp-handler      
                        instance-timeout          
                        continuation-timeout) -> manager?
  instance-exp-handler : (or/c false/c
                               (request? . -> . can-be-response?))
  instance-timeout : number?
  continuation-timeout : number?
procedure
(create-LRU-manager  instance-expiration-handler       
                     check-interval                    
                     collect-interval                  
                     collect?                          
                    [#:initial-count initial-count     
                     #:inform-p inform-p])         -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
  check-interval : integer?
  collect-interval : integer?
  collect? : (-> boolean?)
  initial-count : integer? = 1
  inform-p : (integer? . -> . void) = (lambda _ (void))
procedure
(make-threshold-LRU-manager instance-expiration-handler 
                            memory-threshold)           
 -> manager?
  instance-expiration-handler : (or/c false/c
                                      (request? . -> . can-be-response?))
  memory-threshold : number?
value
interface-version : (one-of/c 'stateless)
value
stuffer : (stuffer/c serializable? bytes?)
value
manager : manager?
procedure
(start initial-request) -> response?
  initial-request : request?
procedure
(call-with-serializable-current-continuation response-generator)
 -> any
  response-generator : (continuation? . -> . any)
syntax
(serial->native expr)
syntax
(native->serial expr)
syntax
(define-native (native arg-spec ...) original)
 
  arg-spec : ho
  arg-spec : _
procedure
(send/suspend/url response-generator) -> request?
  response-generator : (url? . -> . response?)
procedure
(send/suspend response-generator) -> request?
  response-generator : (string? . -> . response?)
procedure
(send/suspend/hidden response-generator) -> request?
  response-generator : (url? xexpr/c . -> . response?)
procedure
(send/suspend/url/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . url?) . -> . response?)
procedure
(send/suspend/dispatch make-response) -> any
  make-response : (((request? . -> . any) . -> . string?) . ->
. response?)
procedure
(redirect/get) -> request?
procedure
(web-cell? v) -> boolean?
  v : any/c
syntax
(make-web-cell default-expr)
procedure
(web-cell-ref wc) -> any/c
  wc : web-cell?
procedure
(web-cell-shadow wc v) -> void
  wc : web-cell?
  v : any/c
procedure
(file-box? v) -> boolean?
  v : any/c
procedure
(file-box p v) -> file-box?
  p : path-string?
  v : serializable?
procedure
(file-unbox fb) -> serializable?
  fb : file-box?
procedure
(file-box-set? fb) -> boolean?
  fb : file-box?
procedure
(file-box-set! fb v) -> void
  fb : file-box?
  v : serializable?
syntax
(make-web-parameter default)
procedure
(web-parameter? v) -> boolean?
  v : any/c
syntax
(web-parameterize ([web-parameter-expr value-expr] ...) expr ...)
procedure
(soft-state? v) -> boolean?
  v : any/c
procedure
(make-soft-state thnk) -> soft-state?
  thnk : (-> any/c)
procedure
(soft-state-ref ss) -> any/c
  ss : soft-state?
syntax
(soft-state expr ...)
struct
(struct stuffer (in out)
    #:extra-constructor-name make-stuffer)
  in : (any/c . -> . any/c)
  out : (any/c . -> . any/c)
procedure
(stuffer/c dom rng) -> contract?
  dom : any/c
  rng : any/c
value
id-stuffer : (stuffer/c any/c any/c)
procedure
(stuffer-compose g f) -> (stuffer/c any/c any/c)
  g : (stuffer/c any/c any/c)
  f : (stuffer/c any/c any/c)
procedure
(stuffer-sequence f g) -> (stuffer/c any/c any/c)
  f : (stuffer/c any/c any/c)
  g : (stuffer/c any/c any/c)
procedure
(stuffer-if c f) -> (stuffer/c bytes? bytes?)
  c : (bytes? . -> . boolean?)
  f : (stuffer/c bytes? bytes?)
procedure
(stuffer-chain x ...) -> stuffer?
  x : (or/c stuffer? (bytes? . -> . boolean?))
value
serialize-stuffer : (stuffer/c serializable? bytes?)
value
base64-stuffer : (stuffer/c bytes? bytes?)
value
gzip-stuffer : (stuffer/c bytes? bytes?)
struct
(struct store (write read)
    #:extra-constructor-name make-store)
  write : (bytes? bytes? . -> . void)
  read : (bytes? . -> . bytes?)
procedure
(dir-store root) -> store?
  root : path-string?
value
hash-fun/c : contract?
procedure
(hash-stuffer H store) -> (stuffer/c bytes? bytes?)
  H : hash-fun/c
  store : store?
procedure
(md5-stuffer root) -> (stuffer/c bytes? bytes?)
  root : path-string?
procedure
(HMAC-SHA1 kb db) -> bytes?
  kb : bytes?
  db : bytes?
procedure
(HMAC-SHA1-stuffer kb) -> (stuffer/c bytes? bytes?)
  kb : bytes?
procedure
(is-url-too-big? v) -> boolean?
  v : bytes?
procedure
(make-default-stuffer root) -> (stuffer/c serializable? bytes?)
  root : path-string?
value
default-stuffer : (stuffer/c serializable? bytes?)
struct
(struct header (field value)
    #:extra-constructor-name make-header)
  field : bytes?
  value : bytes?
procedure
(headers-assq id heads) -> (or/c false/c header?)
  id : bytes?
  heads : (listof header?)
procedure
(headers-assq* id heads) -> (or/c false/c header?)
  id : bytes?
  heads : (listof header?)
struct
(struct binding (id)
    #:extra-constructor-name make-binding)
  id : bytes?
struct
(struct binding:form binding (value)
    #:extra-constructor-name make-binding:form)
  value : bytes?
struct
(struct binding:file binding (filename headers content)
    #:extra-constructor-name make-binding:file)
  filename : bytes?
  headers : (listof header?)
  content : bytes?
procedure
(bindings-assq id binds) -> (or/c false/c binding?)
  id : bytes?
  binds : (listof binding?)
procedure
(bindings-assq-all id binds) -> (listof binding?)
  id : bytes?
  binds : (listof binding?)
struct
(struct request (method
                 uri
                 headers/raw
                 bindings/raw-promise
                 post-data/raw
                 host-ip
                 host-port
                 client-ip)
    #:extra-constructor-name make-request)
  method : bytes?
  uri : url?
  headers/raw : (listof header?)
  bindings/raw-promise : (promise/c (listof binding?))
  post-data/raw : (or/c false/c bytes?)
  host-ip : string?
  host-port : number?
  client-ip : string?
procedure
(request-bindings/raw r) -> (listof binding?)
  r : request?
procedure
(request-bindings req)
 -> (listof (or/c (cons/c symbol? string?)
                  (cons/c symbol? bytes?)))
  req : request?
procedure
(request-headers req) -> (listof (cons/c symbol? string?))
  req : request?
procedure
(extract-binding/single id binds) -> string?
  id : symbol?
  binds : (listof (cons/c symbol? string?))
procedure
(extract-bindings id binds) -> (listof string?)
  id : symbol?
  binds : (listof (cons/c symbol? string?))
procedure
(exists-binding? id binds) -> boolean?
  id : symbol?
  binds : (listof (cons/c symbol? string))
struct
(struct response (code message seconds mime headers output))
  code : number?
  message : bytes?
  seconds : number?
  mime : (or/c false/c bytes?)
  headers : (listof header?)
  output : (output-port? . -> . any)
procedure
(response/full code        
               message     
               seconds     
               mime        
               headers     
               body)   -> response?
  code : number?
  message : bytes?
  seconds : number?
  mime : (or/c false/c bytes?)
  headers : (listof header?)
  body : (listof bytes?)
procedure
(response/output  output                    
                 [#:code code               
                  #:message message         
                  #:seconds seconds         
                  #:mime-type mime-type     
                  #:headers headers])   -> response?
  output : (-> output-port? any)
  code : number? = 200
  message : bytes? = #"Okay"
  seconds : number? = (current-seconds)
  mime-type : (or/c bytes? #f) = TEXT/HTML-MIME-TYPE
  headers : (listof header?) = '()
value
TEXT/HTML-MIME-TYPE : bytes?
procedure
(make-cookie  name                        
              value                       
             [#:comment comment           
              #:domain domain             
              #:max-age max-age           
              #:path path                 
              #:expires expires           
              #:secure? secure?           
              #:http-only? http-only?     
              #:extension extension]) -> cookie?
  name : cookie-name?
  value : cookie-value?
  comment : any/c = #f
  domain : (or/c domain-value? #f) = #f
  max-age : (or/c (and/c integer? positive?) #f) = #f
  path : (or/c path/extension-value? #f) = #f
  expires : (or/c date? string? #f) = #f
  secure? : any/c = #f
  http-only? : any/c = #f
  extension : (or/c path/extension-value? #f) = #f
procedure
(cookie->header c) -> header?
  c : cookie?
procedure
(make-id-cookie  name                        
                 value                       
                 #:key secret-salt           
                [#:path path                 
                 #:expires expires           
                 #:max-age max-age           
                 #:domain domain             
                 #:secure? secure?           
                 #:http-only? http-only?     
                 #:extension extension]) -> cookie?
  name : (and/c string? cookie-name?)
  value : (and/c string? cookie-value?)
  secret-salt : bytes?
  path : (or/c path/extension-value? #f) = #f
  expires : (or/c date? #f) = #f
  max-age : (or/c (and/c integer? positive?) #f) = #f
  domain : (or/c domain-value? #f) = #f
  secure? : any/c = #f
  http-only? : any/c = #f
  extension : (or/c path/extension-value? #f) = #f
(make-id-cookie  name                        
                 secret-salt                 
                 value                       
                [#:path path                 
                 #:expires expires           
                 #:max-age max-age           
                 #:domain domain             
                 #:secure? secure?           
                 #:http-only? http-only?     
                 #:extension extension]) -> cookie?
  name : (and/c string? cookie-name?)
  secret-salt : bytes?
  value : (and/c string? cookie-value?)
  path : (or/c path/extension-value? #f) = #f
  expires : (or/c date? #f) = #f
  max-age : (or/c (and/c integer? positive?) #f) = #f
  domain : (or/c domain-value? #f) = #f
  secure? : any/c = #f
  http-only? : any/c = #t
  extension : (or/c path/extension-value? #f) = #f
procedure
(request-id-cookie  request                   
                    #:name name               
                    #:key secret-salt         
                   [#:timeout timeout         
                    #:shelf-life shelf-life]) 
 -> (or/c #f (and/c string? cookie-value?))
  request : request?
  name : (and/c string? cookie-name?)
  secret-salt : bytes?
  timeout : real? = +inf.0
  shelf-life : real? = +inf.0
(request-id-cookie  name                      
                    secret-salt               
                    request                   
                   [#:timeout timeout         
                    #:shelf-life shelf-life]) 
 -> (or/c #f (and/c string? cookie-value?))
  name : (and/c string? cookie-name?)
  secret-salt : bytes?
  request : request?
  timeout : number? = +inf.0
  shelf-life : real? = +inf.0
procedure
(valid-id-cookie?  cookie                    
                   #:name name               
                   #:key secret-salt         
                  [#:timeout timeout         
                   #:shelf-life shelf-life]) 
 -> (or/c #f (and/c string? cookie-value?))
  cookie : any/c
  name : (and/c string? cookie-name?)
  secret-salt : bytes?
  timeout : number? = +inf.0
  shelf-life : real? = +inf.0
procedure
(logout-id-cookie  name                  
                  [#:path path           
                   #:domain domain]) -> cookie?
  name : cookie-name?
  path : (or/c #f string?) = #f
  domain : (or/c domain-value? #f) = #f
procedure
(make-secret-salt/file secret-salt-path) -> bytes?
  secret-salt-path : path-string?
struct
(struct client-cookie (name value domain path)
    #:extra-constructor-name make-client-cookie)
  name : (and/c string? cookie-name?)
  value : (and/c string? cookie-value?)
  domain : (or/c #f domain-value?)
  path : (or/c #f path/extension-value?)
procedure
(request-cookies req) -> (listof client-cookie?)
  req : request?
procedure
(redirect-to  uri                     
             [perm/temp               
              #:headers headers]) -> response?
  uri : non-empty-string?
  perm/temp : redirection-status? = temporarily
  headers : (listof header?) = (list)
procedure
(redirection-status? v) -> boolean?
  v : any/c
value
permanently : redirection-status?
value
temporarily : redirection-status?
value
see-other : redirection-status?
procedure
(make-basic-auth-header realm) -> header?
  realm : string?
procedure
(request->basic-credentials req)
 -> (or/c false/c (cons/c bytes? bytes?))
  req : request?
procedure
(make-digest-auth-header realm           
                         private-key     
                         opaque)     -> header?
  realm : string?
  private-key : string?
  opaque : string?
procedure
(request->digest-credentials req)
 -> (or/c false/c (listof (cons/c symbol? string?)))
  req : request?
value
username*realm->password/c : contract?
value
username*realm->digest-HA1/c : contract?
procedure
(password->digest-HA1 lookup-password)
 -> username*realm->digest-HA1/c
  lookup-password : username*realm->password/c
procedure
(make-check-digest-credentials lookup-HA1)
 -> (string? (listof (cons/c symbol? string?)) . -> . boolean?)
  lookup-HA1 : username*realm->digest-HA1/c
procedure
(response/xexpr  xexpr                     
                [#:code code               
                 #:message message         
                 #:seconds seconds         
                 #:mime-type mime-type     
                 #:headers headers         
                 #:cookies cookies         
                 #:preamble preamble]) -> response?
  xexpr : xexpr/c
  code : number? = 200
  message : bytes? = #"Okay"
  seconds : number? = (current-seconds)
  mime-type : (or/c false/c bytes?) = TEXT/HTML-MIME-TYPE
  headers : (listof header?) = empty
  cookies : (listof cookie?) = empty
  preamble : bytes? = #""
syntax
(dispatch-rules
 dispatch-clause ...
 maybe-else-clause)
 
  dispatch-clause = [dispatch-pattern maybe-method dispatch-fun]
                     
 dispatch-pattern = ()
                  | (string . dispatch-pattern)
                  | (bidi-match-expander ... . dispatch-pattern)
                  | (bidi-match-expander . dispatch-pattern)
                     
     maybe-method = 
                  | #:method method
                     
           method = pat
                     
maybe-else-clause = 
                  | [else else-fun]
 
  else-fun : (request? . -> . any)
  dispatch-fun : (request? any/c ... . -> . any)
syntax
(dispatch-rules+applies
 dispatch-clause ...
 maybe-else-clause)
syntax
(dispatch-case
 dispatch-clause ...
 maybe-else-clause)
syntax
(dispatch-url
 [dispatch-pattern dispatch-fun]
 ...)
 
  dispatch-fun : (request? any/c ... . -> . any)
procedure
(serve/dispatch dispatch) -> void
  dispatch : (request? . -> . can-be-response?)
procedure
(container? x) -> boolean?
  x : any/c
syntax
(define-container container-id (dispatch-id url-id))
syntax
(dispatch-rules! container-expr [dispatch-pattern dispatch-fun] ...)
syntax
(number-arg)
syntax
(integer-arg)
syntax
(real-arg)
syntax
(string-arg)
syntax
(symbol-arg)
syntax
(define-bidi-match-expander id in-xform out-xform)
syntax
bidi-match-going-in?
syntax
(define-coercion-match-expander id test? coerce)
procedure
(make-coerce-safe? coerce) -> (any/c . -> . boolean?)
  coerce : (any/c . -> . any/c)
syntax
(formlet rendering-xexpr yields-expr)
syntax
#%#
syntax
(formlet* rendering-expr yields-expr)
syntax
=>*
value
xexpr-forest/c : contract?
procedure
(formlet/c content ...) -> contract?
  content : contract?
value
formlet*/c : contract?
procedure
(pure value) -> (formlet/c any/c)
  value : any/c
procedure
(cross f g) -> (formlet/c any/c ...)
  f : (formlet/c procedure?)
  g : (formlet/c any/c ...)
procedure
(cross* f g ...) -> (formlet/c any/c)
  f : (formlet/c (() () #:rest (listof any/c) . ->* . any/c))
  g : (formlet/c any/c)
procedure
(xml-forest r) -> (formlet/c procedure?)
  r : xexpr-forest/c
procedure
(xml r) -> (formlet/c procedure?)
  r : xexpr/c
procedure
(text r) -> (formlet/c procedure?)
  r : string?
procedure
(tag-xexpr tag attrs inner) -> (formlet/c any/c)
  tag : symbol?
  attrs : (listof (list/c symbol? string?))
  inner : (formlet/c any/c)
procedure
(formlet-display f) -> xexpr-forest/c
  f : (formlet/c any/c)
procedure
(formlet-process f r) -> any/c ...
  f : (formlet/c any/c ...)
  r : request?
procedure
(make-input render) -> (formlet/c (or/c false/c binding?))
  render : (string? . -> . xexpr/c)
procedure
(make-input* render) -> (formlet/c (listof binding?))
  render : (string? . -> . xexpr/c)
procedure
(input  #:type type             
       [#:value value           
        #:size size             
        #:max-length max-length 
        #:read-only? read-only? 
        #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  type : string?
  value : (or/c false/c bytes? string?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(text-input [#:value value           
             #:size size             
             #:max-length max-length 
             #:read-only? read-only? 
             #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes? string?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(password-input [#:value value           
                 #:size size             
                 #:max-length max-length 
                 #:read-only? read-only? 
                 #:attributes attrs])    
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes? string?) = #f
  size : (or/c false/c exact-nonnegative-integer?) = #f
  max-length : (or/c false/c exact-nonnegative-integer?) = #f
  read-only? : boolean? = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(textarea-input [#:value value        
                 #:rows rows          
                 #:cols cols          
                 #:attributes attrs]) 
 -> (formlet/c (or/c false/c binding?))
  value : (or/c false/c bytes? string?) = #f
  rows : (or/c false/c number?) = #f
  cols : (or/c false/c number?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(checkbox value checked? [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  checked? : boolean?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(radio value checked? [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  checked? : boolean?
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(radio-group  l                       
             [#:attributes attrs      
              #:checked? checked?     
              #:display display       
              #:wrap wrap])       -> (formlet/c any/c)
  l : sequence?
  attrs : (any/c . -> . (listof (list/c symbol? string?)))
        = (λ (x) empty)
  checked? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
  wrap : (any/c any/c . -> . xexpr/c) = (λ (x y) (list x y))
procedure
(checkbox-group  l                   
                [#:attributes attrs  
                 #:checked? checked? 
                 #:display display]) 
 -> (formlet/c (listof any/c))
  l : sequence?
  attrs : (any/c . -> . (listof (list/c symbol? string?)))
        = (λ (x) empty)
  checked? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(submit value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(reset value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(file-upload [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(hidden value [#:attributes attrs])
 -> (formlet/c (or/c false/c binding?))
  value : (or/c bytes? string?)
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(img  alt                      
      src                      
     [#:height height          
      #:longdesc ldesc         
      #:usemap map             
      #:width width            
      #:attributes attrs]) -> (formlet/c (or/c false/c binding?))
  alt : (or/c bytes? string?)
  src : (or/c bytes? string?)
  height : (or/c false/c exact-nonnegative-integer?) = #f
  ldesc : (or/c false/c bytes? string?) = #f
  map : (or/c false/c bytes? string?) = #f
  width : (or/c false/c exact-nonnegative-integer?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(button  type                 
         button-text          
        [#:disabled disabled  
         #:value value        
         #:attributes attrs]) 
 -> (formlet/c (or/c false/c binding?))
  type : (or/c bytes? string?)
  button-text : (or/c bytes? string?)
  disabled : boolean? = #f
  value : (or/c false/c bytes? string?) = #f
  attrs : (listof (list/c symbol? string?)) = empty
procedure
(multiselect-input  l                         
                   [#:attributes attrs        
                    #:multiple? multiple?     
                    #:selected? selected?     
                    #:display display])   -> (formlet/c list?)
  l : sequence?
  attrs : (listof (list/c symbol? string?)) = empty
  multiple? : boolean? = #t
  selected? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(select-input  l                         
              [#:attributes attrs        
               #:selected? selected?     
               #:display display])   -> (formlet/c any/c)
  l : sequence?
  attrs : (listof (list/c symbol? string?)) = empty
  selected? : (any/c . -> . boolean?) = (λ (x) #f)
  display : (any/c . -> . xexpr/c) = (λ (x) x)
procedure
(required f) -> (formlet/c bytes?)
  f : (formlet/c (or/c false/c binding?))
procedure
(default def f) -> (formlet/c bytes?)
  def : bytes?
  f : (formlet/c (or/c false/c binding?))
procedure
(to-string f) -> (formlet/c string?)
  f : (formlet/c bytes?)
procedure
(to-number f) -> (formlet/c number?)
  f : (formlet/c string?)
procedure
(to-symbol f) -> (formlet/c symbol?)
  f : (formlet/c string?)
procedure
(to-boolean f) -> (formlet/c boolean?)
  f : (formlet/c bytes?)
value
input-string : (formlet/c string?)
value
input-int : (formlet/c number?)
value
input-symbol : (formlet/c symbol?)
procedure
(send/formlet  f                    
              [#:method method      
               #:wrap wrapper]) -> any/c ...
  f : (formlet/c any/c ...)
  method : (or/c "GET" "POST" "get" "post") = "POST"
  wrapper : (xexpr/c . -> . xexpr/c)
          = (lambda (form-xexpr)
              `(html (head (title "Form Entry"))
                     (body ,form-xexpr)))
procedure
(embed-formlet embed/url f) -> xexpr/c
  embed/url : ((request? . -> . any) . -> . string?)
  f : (formlet/c any/c ...)
syntax
(include-template path-spec)
(include-template #:command-char command-char path-spec)
syntax
(in x xs e ...)
syntax
(page e ...)
syntax
embed/url
syntax
(lambda/page formals e ...)
syntax
(define/page (id . formals) e ...)
parameter
(current-request) -> request?
(current-request req) -> void?
  req : request?
value
binding-id/c : contract?
value
binding-format/c : contract?
procedure
(get-binding id [req #:format format])
 -> (or/c false/c string? bytes? binding?)
  id : binding-id/c
  req : request? = (current-request)
  format : binding-format/c = 'string
procedure
(get-bindings id [req #:format format])
 -> (listof (or/c string? bytes? binding?))
  id : binding-id/c
  req : request? = (current-request)
  format : binding-format/c = 'string
value
tester/c : contract?
procedure
(make-servlet-tester servlet) -> tester/c
  servlet : (-> request?
                can-be-response?)
procedure
(make-dispatcher-tester d) -> tester/c
  d : dispatcher/c

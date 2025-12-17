;; zotero-rescript-templater - Guix Package Definition
;; SPDX-License-Identifier: MIT OR AGPL-3.0-or-later
;; Run: guix shell -D -f guix.scm

(use-modules (guix packages)
             (guix gexp)
             (guix git-download)
             (guix build-system gnu)
             ((guix licenses) #:prefix license:)
             (gnu packages base))

(define-public zotero_rescript_templater
  (package
    (name "zotero-rescript-templater")
    (version "0.2.0")
    (source (local-file "." "zotero-rescript-templater-checkout"
                        #:recursive? #t
                        #:select? (git-predicate ".")))
    (build-system gnu-build-system)
    (synopsis "Zotero plugin scaffolding system with ReScript support")
    (description "A comprehensive scaffolding tool for creating Zotero plugins.
Provides templates for practitioner, researcher, and student use cases.
Supports Racket, PowerShell, and Bash scaffolders with file integrity verification.")
    (home-page "https://github.com/hyperpolymath/zotero-rescript-templater")
    ;; Dual licensed: MIT OR AGPL-3.0-or-later (user's choice)
    (license (list license:expat license:agpl3+))))

;; Return package for guix shell
zotero_rescript_templater

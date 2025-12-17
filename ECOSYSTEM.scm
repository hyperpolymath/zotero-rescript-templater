;; SPDX-License-Identifier: MIT OR AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;;; ECOSYSTEM.scm — zotero-rescript-templater ecosystem metadata

(define-module (zotero-rescript-templater ecosystem)
  #:export (ecosystem-info related-projects project-scope))

(define ecosystem-info
  '((version . "1.0.0")
    (name . "zotero-rescript-templater")
    (type . "project")
    (purpose . "Zotero plugin scaffolding system with ReScript support")
    (position . "Part of hyperpolymath ecosystem. Follows RSR guidelines.")))

(define related-projects
  '((rhodium-standard-repositories
     (name . "rhodium-standard-repositories")
     (url . "https://github.com/hyperpolymath/rhodium-standard-repositories")
     (relationship . "standard"))
    (well-known-ecosystem
     (name . "well-known-ecosystem")
     (url . "https://github.com/hyperpolymath/well-known-ecosystem")
     (relationship . "reference"))))

(define project-scope
  '((what-this-is . "Zotero plugin scaffolding with multi-language support (Racket, PowerShell, Bash)")
    (what-this-is-not . ("NOT exempt from RSR compliance" "NOT a Zotero plugin itself"))))

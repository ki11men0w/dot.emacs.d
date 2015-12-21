;;; opascal-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "opascal" "opascal.el" (22136 3461 0 0))
;;; Generated autoloads from opascal.el

(define-obsolete-function-alias 'delphi-mode 'opascal-mode "24.4")

(autoload 'opascal-mode "opascal" "\
Major mode for editing OPascal code.\\<opascal-mode-map>
\\[opascal-find-unit]	- Search for a OPascal source file.
\\[opascal-fill-comment]	- Fill the current comment.
\\[opascal-new-comment-line]	- If in a // comment, do a new comment line.

\\[indent-region] also works for indenting a whole region.

Customization:

 `opascal-indent-level'                (default 3)
    Indentation of OPascal statements with respect to containing block.
 `opascal-compound-block-indent'       (default 0)
    Extra indentation for blocks in compound statements.
 `opascal-case-label-indent'           (default 0)
    Extra indentation for case statement labels.
 `opascal-search-path'                 (default .)
    Directories to search when finding external units.
 `opascal-verbose'                     (default nil)
    If true then OPascal token processing progress is reported to the user.

Coloring:

 `opascal-keyword-face'                (default `font-lock-keyword-face')
    Face used to color OPascal keywords.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("opascal-pkg.el") (22136 3461 658000 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; opascal-autoloads.el ends here

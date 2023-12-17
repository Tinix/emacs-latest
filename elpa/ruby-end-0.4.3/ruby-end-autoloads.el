;;; ruby-end-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "ruby-end" "ruby-end.el" (0 0 0 0))
;;; Generated autoloads from ruby-end.el

(autoload 'ruby-end-mode "ruby-end" "\
Automatic insertion of end blocks for Ruby.

This is a minor mode.  If called interactively, toggle the
`Ruby-end mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ruby-end-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(add-hook 'ruby-mode-hook 'ruby-end-mode)

(add-hook 'enh-ruby-mode-hook 'ruby-end-mode)

(add-hook 'ruby-ts-mode-hook 'ruby-end-mode)

(register-definition-prefixes "ruby-end" '("ruby-end-"))

;;;***

;;;### (autoloads nil nil ("ruby-end-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ruby-end-autoloads.el ends here

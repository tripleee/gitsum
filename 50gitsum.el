;;; 50gitsum.el --- set up autoloads etc for gitsum
;; era 2013-10-18

(autoload 'gitsum "gitsum" nil t)
(autoload 'gitsum-switch-from-git-status "gitsum" nil t)

(eval-after-load "git.el"
  `(define-key git-status-mode-map "s" 'gitsum-switch-from-git-status) )

;;; 50darcsum.el ends here
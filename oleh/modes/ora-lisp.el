(require 'slime)
(define-key slime-mode-map (kbd "M-p") nil)
(define-key slime-mode-map (kbd "C-M-i") nil)
(define-key lisp-mode-map (kbd "β") 'counsel-cl)

;;;###autoload
(defun ora-lisp-hook ()
  (setq prettify-symbols-alist
        '(("lambda" . ?λ)))
  (prettify-symbols-mode)
  (lispy-mode))

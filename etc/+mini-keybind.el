(define-key global-map (kbd "C-c 0 e") #'+evan/temp-elisp-buf)
(define-key global-map (kbd "C-S-p") #'+evan/previous-line-5)
(define-key global-map (kbd "C-S-n") #'+evan/next-line-5)
(define-key global-map (kbd "M-[") #'scroll-other-window)
(define-key global-map (kbd "M-]") #'scroll-other-window-down)
(define-key global-map (kbd "C-x C-b") #'switch-to-buffer)
(define-key global-map (kbd "C-x C-o") #'ace-window)
(define-key global-map (kbd "C-x C-k") #'kill-buffer)
(define-key global-map (kbd "C-x C-d") #'dired)
(define-key global-map (kbd "C-x C-=") #'font-size-increase)
(define-key global-map (kbd "C-x C-\-") #'font-size-decrease)
(define-key global-map (kbd "C-x C-0") #'font-size-orginal)
;; (define-key meow-leader-keymap (kbd "s-SPC") meow-leader-keymap)

(provide '+mini-keybind)

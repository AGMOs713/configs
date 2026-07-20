;; prevent emacs from writing shit here (
(setq custom-file "~/.emacs-custom-file.el")
;; )

(add-to-list 'initial-frame-alist '(fullscreen . maximized))
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 1)
(global-display-line-numbers-mode 1)
(ido-mode 1)
(ido-everywhere 1)
(line-number-mode 1)
(column-number-mode 1)
(size-indication-mode 1)

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)

(load-file custom-file)

(add-to-list 'load-path "~/.emacs.local/")

(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(require 'simpc-mode)
(add-to-list 'auto-mode-alist '("\\.[hc]\\(pp\\)?\\'" . simpc-mode))

(require 'move-text)
(global-set-key (kbd "M-<up>") 'move-text-up)
(global-set-key (kbd "M-<down>") 'move-text-down)

;; custom functions (
;; agm-duplicate-line (

;; duplicate-line version that moves the cursor to the
;;   correct position on the new line.
(defun agm-duplicate-line()
  "Duplicate current line"
  (interactive)
  (let ((column (- (point) (point-at-bol)))
	(line (let ((s (thing-at-point 'line t)))
		(if s (string-remove-suffix "\n" s) ""))))
    (move-end-of-line 1)
    (newline)
    (insert line)
    (move-beginning-of-line 1)
    (forward-char column)))
(global-set-key (kbd "C-,") 'agm-duplicate-line)
;; ) // agm-duplicate-line

;; ) // custom functions

;; theme and font (
(add-to-list 'custom-theme-load-path "~/.emacs.local/themes/")
(load-theme 'vscode-dark-plus t)
;(add-to-list 'default-frame-alist `(font . "Iosevka-20"))
;; )

(setq initial-buffer-choice "~/")

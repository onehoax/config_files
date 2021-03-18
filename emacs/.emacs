;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(tool-bar-mode -1)

(menu-bar-mode -1)

(scroll-bar-mode -1)

(column-number-mode 1)

(ido-mode 1)

(setq show-paren-mode 1)

(show-paren-mode 1)

(electric-indent-mode 1)

(global-linum-mode t)

(winner-mode t)

(global-hl-line-mode)

(setq backup-directory-alist
      `((".*" . ,"/tmp/EmacsBackups/")))

(setq auto-save-file-name-transforms
      `((".*" ,"/tmp/EmacsBackups/" t)))

(defalias 'yes-or-no-p 'y-or-n-p)

(defun my-cmode-hook ()
  (c-set-style "linux")
  (setq-default c-basic-offset 4))

(add-hook 'c-mode-hook 'my-cmode-hook)

(require 'package)

(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

(autopair-global-mode)

(ac-config-default)

(global-auto-complete-mode t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (zenburn-theme smex monokai-theme autopair auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

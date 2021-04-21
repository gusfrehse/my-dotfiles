(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; remove ugly things :)
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1) 

;; disable splash screen and startup message
(setq inhibit-startup-message t) 
(setq initial-scratch-message nil)

;; load theme
(load-theme 'jazz t)

;; store all backup and autosave files in the tmp dir
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

;; sensible c style
(setq c-default-style "stroustrup")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("6df412e59dbfe7f72f24319b9ee4513e40bb0e44384fc93a2c77399e641348f6" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#151515" :foreground "#c6a57b" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 125 :width normal :foundry "CTDB" :family "Fira Code")))))

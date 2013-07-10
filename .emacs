(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

;; for git-emacs
(add-to-list 'load-path "~/github/git-emacs/")
(require 'git-emacs)

;; for cscope
(require 'xcscope)
(setq cscope-do-not-update-database t)

;; for switch windows
(when (fboundp 'windmove-default-keybindings)
      (windmove-default-keybindings 'meta))
      





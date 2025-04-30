;; do not display the splash screen
(when (display-graphic-p)
  (tool-bar-mode 0)
  (scroll-bar-mode 0))
(setq inhibit-startup-screen t)
(column-number-mode)

(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode 1)

;; load an example dark theme
(load-theme 'wombat)
(with-eval-after-load 'wombat-theme
  (set-face-background 'default "#111")
  (set-face-background 'cursor "#c96")
  (set-face-foreground 'font-lock-comment-face "#fc0")
  (set-face-background 'isearch "#ff0")
  (set-face-foreground 'isearch "#000")
  (set-face-background 'lazy-highlight "#990")
  (set-face-foreground 'lazy-highlight "#000"))

;; This is not really a UI setting, but it works on osx
(setq trash-directory "~/.Trash")

(provide 'rrb-ui)

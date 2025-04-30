;;======================================================================
;; Get key combination help
;;
;; Show key options after short delay when typing command keys
(use-package which-key
  :init (which-key-mode)
  :diminish which-key-mode
  :config
  (setq which-key-idle-delay 0.3))

(provide 'rrb-which)

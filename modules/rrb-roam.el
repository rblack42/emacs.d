;; rrb-roam

(use-package org-roam
  :ensure t
  :custom
  (org-roam-directory "~/_org-roam")
  :bind (("C-c n l" . org-roam-buffer-toggle)
         ("C-c n f" . org-roam-node-find)
         ("C-c n i" . org-roam-node-insert))
  :config
  (org-roam-setup))

(provide 'rrb-roam)




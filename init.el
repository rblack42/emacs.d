;; elisp.org - copyright 2025 by Roie Black
;;-----------------------------------------

;; Add module dir to load_path
(add-to-list 'load-path "/Users/rblack/_sys/emacs.d/modules")
(add-to-list 'load-path ".")

;; load all modules
(require 'rrb-ui)
(require 'rrb-package)
(require 'rrb-which)
(require 'rrb-ivy)
(require 'rrb-modeline)
(require 'rrb-magit)
(require 'rrb-roam)
(require 'rrb-misc)


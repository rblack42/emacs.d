#!/bin/sh

file_to_export="$1"
emacs --batch \
      --eval "(load-file \"elisp/prepare-export.el\")" \
      --eval "(prepare-export)" \
      "${file_to_export}" \
      -f org-html-export-to-html

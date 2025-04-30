;;; rrb-contacts

(use-package org-contacts
         :ensure nil
         :after org
         :preface
         (defvar my/org-contacts-template "* %(org-contacts-template-name)
:PROPERTIES:
:ADDRESS: %^{7228 Jarboe St. Kansas City, 64114 MO, USA}
:BIRTHDAY: %^{yyyy-mm-dd}
:EMAIL: %(org-contacts-template-email)
:NOTE: %^{NOTE}
:END:" "Template for org-contacts.")
  :custom
  (org-capture-templates
   `(("c" "Contact" entry (file+headline "~/.personal/agenda/contacts.org" "Friends"),
      my/org-contacts-template
      :empty-lines 1))))

(provide rrb-contacts)

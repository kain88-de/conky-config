;; minimal emacs config to write the agenda to stdout
(custom-set-variables
 '(org-agenda-files (quote ("~/org/organizer.org")))
 '(org-agenda-start-on-weekday nil)
 '(org-agenda-skip-deadline-if-done t)
 '(org-agenda-skip-scheduled-if-done t)
 '(org-agenda-ndays 7))

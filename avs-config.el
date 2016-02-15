;; Show Line Numbers
(global-linum-mode)
(setq-default dotspacemacs-line-numbers t)

;; Set custom TODO keywords
(setq org-todo-keywords
      '((sequence "TODO" "IN-PROGRESS" "WAITING"
                  "|" "DONE" "DELEGATED" "DROPPED")))

;; Set the default file to capture notes
(setq org-default-notes-file (expand-file-name "~/Dropbox/org/notes.org"))

;; Replace the default avy search
(spacemacs/set-leader-keys "SPC" 'avy-goto-char-timer)

;; Show headings for all agenda files when doing org-refile
(setq org-refile-targets
      '((org-agenda-files . (:maxlevel . 6))))

(provide 'avs-config)

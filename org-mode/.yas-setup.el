(defun haris/snippets/local-script-on-exit ()
  (append yas-after-exit-snippet-hook
          '((lambda ()
              (evil-force-normal-state)
              (org-align-tags)
              (org-edit-special)))))

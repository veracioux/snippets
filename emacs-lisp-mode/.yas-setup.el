(defun haris/snippets/replace-if-non-empty (text replacement)
  "Replace text with replacement if text is empty"
  (if (string= "" text) "" replacement))

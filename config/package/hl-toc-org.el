(provide 'hl-toc-org)

(use-package toc-org
  :config
  (add-hook 'org-mode-hook 'toc-org-mode)
  ;; enable in markdown, too
  ;; (add-hook 'markdown-mode-hook 'toc-org-mode)
  ;; (define-key markdown-mode-map (kbd "C\-c C-o") 'toc-org-markdown-follow-thing-at-point)
  )

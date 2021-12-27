(straight-use-package 'lsp-mode)
(straight-use-package 'lsp-treemacs)
(add-hook 'clojure-mode-hook 'lsp)

(setq gc-cons-threshold (* 100 1024 1024)
      read-process-output-max (* 1024 1024)
      treemacs-space-between-root-nodes nil
      company-minimum-prefix-length 1
      lsp-lens-enable t
      lsp-signature-auto-activate nil
      ; lsp-enable-indentation nil ; uncomment to use cider indentation instead of lsp
      ; lsp-enable-completion-at-point nil ; uncomment to use cider completion instead of lsp
      )

(setq lsp-clojure-custom-server-command '("bash" "-c" "/usr/local/bin/clojure-lsp"))

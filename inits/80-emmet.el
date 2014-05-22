(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode) ;; マークアップ言語全部で使う
(add-hook 'css-mode-hook  'emmet-mode) ;; CSSにも使う
(add-hook 'emmet-mode-hook (lambda () (setq emmet-indentation 2))) ;; indent 2 spaces.
(setq emmet-move-cursor-between-quotes t) ;; default nil

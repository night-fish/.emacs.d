;; ruby inferior mode
(autoload 'inf-ruby-minor-mode "inf-ruby" "Run an inferior Ruby process" t)
(add-hook 'ruby-mode-hook 'inf-ruby-minor-mode)


;; robe
;;(autoload 'robe-mode "robe" "Code navigation, documentation lookup and completion for Ruby" t nil)
;;(autoload 'robe-ac-setup "robe-ac" "robe auto-complete" nil nil)
;;(add-hook 'robe-mode-hook 'robe-ac-setup)

(add-hook 'ruby-mode-hook 'robe-mode)
(add-hook 'robe-mode-hook 'ac-robe-setup)

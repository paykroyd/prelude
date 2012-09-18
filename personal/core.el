(add-to-list 'exec-path "/usr/local/bin")
(add-to-list 'exec-path "/usr/local/share/python/")

(setq is-gui (fboundp 'tool-bar-mode))

(if is-gui (set-default-font "-apple-Menlo-medium-normal-normal-*-14-*-*-*-m-0-iso10646-1"))

(add-hook 'prog-mode-hook 'prelude-turn-off-whitespace t)

;; add extension to ignore in the project navigation window
(add-to-list 'projectile-ignored-file-extensions "pyc")
(add-to-list 'projectile-ignored-file-extensions "DS_Store")
(add-to-list 'projectile-ignored-file-extensions "jar")

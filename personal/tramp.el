;; tramp rules
(require 'tramp)
(add-to-list 'tramp-default-proxies-alist
             '("qa9" nil "/ssh:paykroyd@cc.springpadapp.com:"))
(add-to-list 'tramp-default-proxies-alist
             '("log1" nil "/ssh:paykroyd@cc.springpadapp.com:"))
(add-to-list 'tramp-default-proxies-alist
             '("sbr9" nil "\\`spring\\'" "/ssh:ubuntu@sbr9" "\\`root\\'" "/ssh:paykroyd@cc.springpadapp.com:"))

(:name clevercss
       :type git
       :url "git://github.com/jschaf/CleverCSS-Mode.git"
       :after (lambda ()
                (autoload 'clevercss-mode "clevercss" nil t)
                (add-to-list 'auto-mode-alist
                             '("\\.ccss\\'" . clevercss-mode))))

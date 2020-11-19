(configuration-layer/declare-layer-dependencies
 '(
   ivy
   auto-completion
   better-defaults
   (elm :variables
        ;; elm-format-command "elm-format-0.8.4"
        elm-format-on-save t
        elm-backend 'lsp)

   emacs-lisp
   (org :variables
        ;; TODO Keywords
        org-todo-keywords
        (quote ((sequence "TODO(t)" "IN_PROGRESS(i)" "|" "DONE(d)")
                (sequence "WAITING(w@/)" "DELEGATED(D)" "HOLD(h@/)" "|" "CANCELLED(c@/)")))
        create-lockfiles nil
        org-agenda-files (list "~/Dropbox/aimorg/")
        org-archive-location "~/Dropbox/aimorg/archive/Archive.org::* From %s"
        org-capture-templates
        '(("t" "Todo" entry (file+headline "~/Dropbox/aimorg/Todo.org" "Todo")
           "* TODO %? \n  %^t")
          ("i" "Idea" entry (file+headline "~/Dropbox/aimorg/Ideas.org" "Ideas")
           "* %? \n %U")
          ("l" "Learn" entry (file+headline "~/Dropbox/aimorg/Learn.org" "Learn")
           "* %? \n")
          ("r" "Research" entry (file+headline "~/Dropbox/aimorg/Research.org" "Research")
           "* %? \n"))
        )
   evil-commentary
   gnus
   git
   markdown
   (shell :variables
          shell-default-height 30
          shell-default-position 'bottom)
   syntax-checking
   lsp
   html
   elixir
   rust
   (dart :variables
         lsp-dart-sdk-dir "/opt/flutter/bin/cache/dart-sdk/"
         dart-server-sdk-path "/opt/flutter/bin/cache/dart-sdk/"
         dart-enable-analysis-server t
         dart-format-on-save t)
   python
   )

 )


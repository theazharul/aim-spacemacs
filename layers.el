(configuration-layer/declare-layer-dependencies '(
                                                  ivy
                                                  auto-completion
                                                  better-defaults
                                                  emacs-lisp
                                                  (org :variables
                                                       org-agenda-files (list "~/Dropbox/org/")
                                                       org-archive-location "~/Dropbox/org/archive/Archive.org::* From %s"
                                                       org-capture-templates
                                                       '(("t" "Todo" entry (file+headline "~/Dropbox/org/Todo.org" "Todo")
                                                          "* TODO %? \n  %^t")
                                                         ("i" "Idea" entry (file+headline "~/Dropbox/org/Ideas.org" "Ideas")
                                                          "* %? \n %U")
                                                         ("l" "Learn" entry (file+headline "~/Dropbox/org/Learn.org" "Learn")
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
                                                  elixir
                                                  rust
                                                  (dart :variables
                                                        lsp-dart-sdk-dir "/opt/flutter/bin/cache/dart-sdk/"
                                                        dart-server-sdk-path "/opt/flutter/bin/cache/dart-sdk/"
                                                        dart-enable-analysis-server t
                                                        dart-format-on-save t)
                                     ))


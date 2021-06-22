;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.


;; To install SOME-PACKAGE from MELPA, ELPA or emacsmirror:
;(package! some-package)

;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/raxod502/straight.el#the-recipe-format
;(package! another-package
;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
;(package! this-package
;  :recipe (:host github :repo "username/repo"
;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
;(package! builtin-package :recipe (:nonrecursive t))
;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see raxod502/straight.el#279)
;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
;(package! builtin-package :pin "1a2b3c4d5e")


;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
;(unpin! pinned-package)
;; ...or multiple packages
;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
;(unpin! t)

;; Emacs Behavior Packages
(package! ace-popup-menu)
(package! all-the-icons)
(package! auto-complete)
(package! dired-git-info)
(package! emojify)
(package! exec-path-from-shell)
(package! expand-region)
(package! flx-ido)
(package! helm)
(package! helm-projectile)
(package! iedit)
(package! kubel)
(package! kubernetes-helm)
(package! multiple-cursors)
(package! rainbow-mode)
(package! undo-tree)
(package! yasnippet-snippets)

;; Code Packages
(package! cider)
(package! company)
(package! company-c-headers)
(package! company-jedi)
(package! company-quickhelp)
(package! docker)
(package! docker-tramp)
(package! dockerfile-mode)
(package! dumb-jump)
(package! ein)
(package! anaconda-mode)
(package! elpy)
(package! flycheck)
(package! flycheck-irony)
(package! ggtags)
(package! helm-gtags)
(package! irony)
(package! kubernetes)
(package! lispy)
(package! magit)
(package! magithub)
(package! projectile)
(package! pyenv-mode)
(package! rainbow-delimiters)
(package! slime)
(package! yaml-mode)
(package! virtualenvwrapper)
(package! terraform-mode)
(package! terraform-doc)
(package! glsl-mode)
(package! company-glsl)
(package! processing-mode)

;; Org Packages
(package! org-bullets)
(package! org-chef)
(package! org-download)
(package! org-roam-server)
(package! org-web-tools)

;;; Org Babel Packages
(package! ob-async)
(package! ob-restclient)
(package! ob-sql-mode)

;;; Org eXport
(package! ox-reveal)
(package! ox-twbs)

;; Misc Modes
(package! ag)
(package! counsel-jq)
(package! csv-mode)
(package! easy-hugo)
(package! ejc-sql)
(package! elfeed)
(package! emms)
(package! erc-colorize)
(package! es-mode)
(package! gnuplot)
(package! gnuplot-mode)
(package! google-translate)
(package! helm-ag)
(package! helm-pass)
(package! mingus)
(package! nhexl-mode)
(package! notmuch)
(package! plantuml-mode)
(package! platformio-mode)
(package! restclient)
(package! rfc-mode)
(package! slack)
(package! somafm)
(package! speed-type)
(package! spray)
(package! twittering-mode)
(package! w3m)
(package! yara-mode)
(package! pcre2el)

;; Emacs Lisp Packages
(package! ov)
(package! request)


;; LaTeX
(package! auctex)
(package! latex-preview-pane)

;; Shell
(package! eshell-git-prompt)
(package! fish-completion)
(package! fish-mode)
(package! vterm)

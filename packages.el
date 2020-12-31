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

(package! iedit)
(package! magit)
(package! flycheck)
(package! helm)
(package! projectile)
(package! company)
(package! dumb-jump)
(package! es-mode)
(package! restclient)
(package! exec-path-from-shell)
(package! erc-colorize)
(package! mingus)
(package! emojify)
(package! minimap)
(package! request)
(package! multiple-cursors)
(package! pcap-mode)
(package! ace-popup-menu)
(package! neotree)
(package! org-jira)
(package! all-the-icons)
(package! rainbow-delimiters)
(package! rainbow-mode)
(package! auctex)
(package! docker)
(package! magithub)
(package! speed-type)
(package! latex-preview-pane)
(package! spray)
(package! helm-pass)
(package! undo-tree)
(package! elfeed)
(package! twittering-mode)
(package! eshell-git-prompt)
(package! ein)
(package! flymd)
(package! pdf-tools)
(package! fish-completion)
(package! easy-hugo)
(package! slack)
(package! google-translate)
(package! gnuplot)
(package! gnuplot-mode)
(package! gnus-desktop-notify)
(package! free-keys)
(package! yara-mode)
(package! csv-mode)
(package! emms)
(package! slime)
(package! helm-projectile)
(package! chess)
(package! fish-mode)
(package! ov)
(package! htmlize)
(package! ob-restclient)
(package! w3m)
(package! yaml-mode)
(package! platformio-mode)
(package! irony)
(package! flycheck-irony)
(package! cider)
(package! helm-ag)
(package! ag)
(package! vterm)
(package! mastodon)
(package! company-jedi)
(package! evil)
(package! elpy)
(package! ob-sql-mode)
(package! org-bullets)
(package! dockerfile-mode)
(package! notmuch)
(package! yasnippet-snippets)
(package! expand-region)
(package! kubernetes)
(package! plantuml-mode)
(package! ggtags)
(package! helm-gtags)
(package! company-c-headers)
(package! docker-tramp)
(package! lispy)
(package! ox-reveal)
(package! ox-twbs)
(package! org-download)
(package! org-web-tools)
(package! pyenv-mode)
(package! dired-git-info)
(package! ejc-sql)
(package! flx-ido)
(package! company-quickhelp)
(package! ob-async)
(package! somafm)
(package! rfc-mode)
(package! kubel)
(package! kubernetes-helm)
(package! org-chef)
(package! counsel-jq)
(package! nhexl-mode)
(package! org-roam-server)

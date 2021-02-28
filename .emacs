;; github-clone
;; org-journal


;;;   ____          _                  _         
;;;  / ___|   _ ___| |_ ___  _ __ ___ (_)_______ 
;;; | |  | | | / __| __/ _ \| '_ ` _ \| |_  / _ \
;;; | |__| |_| \__ \ || (_) | | | | | | |/ /  __/
;;;  \____\__,_|___/\__\___/|_| |_| |_|_/___\___|

;;; customize

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(TeX-debug-bad-boxes nil)
 '(TeX-debug-warnings t)
 '(TeX-save-query nil)
 '(TeX-show-compilation nil)
 '(ansi-color-faces-vector
   [default bold default italic underline success warning error])
 '(bar-cursor-mode nil)
 '(browse-kill-ring-quit-action (quote kill-and-delete-window))
 '(browse-url-browser-function (quote browse-url-default-browser))
 '(browse-url-firefox-program "brave-browser")
 '(browse-url-generic-program "brave-browser")
 '(cal-html-directory "/home/fnaufel/Documents/OrgFiles/Calendars")
 '(cal-html-holidays nil)
 '(calendar-holidays
   (quote
    ((holiday-fixed 1 1 "New Year's Day")
     (holiday-easter-etc)
     (holiday-fixed 12 25 "Christmas"))))
 '(column-number-mode t)
 '(comint-input-ignoredups t)
 '(comint-input-ring-file-name "/home/fnaufel/.bash_history")
 '(comint-input-ring-size 5000)
 '(comint-terminfo-terminal "eterm-color")
 '(company-tooltip-limit 30)
 '(cua-mode t nil (cua-base))
 '(cua-remap-control-v t)
 '(delete-by-moving-to-trash t)
 '(describe-char-unidata-list
   (quote
    (name old-name general-category decomposition iso-10646-comment)))
 '(dired-listing-switches
   "--time-style=+[%Y-%m-%d-%H:%M] --group-directories-first -alDhG")
 '(eldoc-idle-delay 0)
 '(eldoc-minor-mode-string nil)
 '(elpy-interactive-python-command "ipython3")
 '(elpy-mode-hook (quote (subword-mode yafolding-mode)))
 '(elpy-modules
   (quote
    (elpy-module-company elpy-module-eldoc elpy-module-flymake elpy-module-pyvenv elpy-module-highlight-indentation elpy-module-yasnippet elpy-module-sane-defaults)))
 '(elpy-rpc-backend "rope")
 '(elpy-rpc-python-command "python3")
 '(enable-recursive-minibuffers nil)
 '(find-directory-functions (quote (sunrise-dired cvs-dired-noselect dired-noselect)))
 '(flymake-fringe-indicator-position (quote left-fringe))
 '(flymake-gui-warnings-enabled nil)
 '(fringe-mode nil nil (fringe))
 '(global-hl-line-mode t)
 '(helm-man-or-woman-function (quote woman))
 '(helm-prevent-escaping-from-minibuffer nil)
 '(hl-line-sticky-flag nil)
 '(html-mode-hook
   (quote
    ((lambda nil
       (auto-fill-mode -1)
       (setq sgml-xml-mode t)))))
 '(indent-tabs-mode nil)
 '(indicate-buffer-boundaries (quote right))
 '(indicate-empty-lines nil)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(initial-major-mode (quote org-mode))
 '(initial-scratch-message nil)
 '(max-lisp-eval-depth 1000)
 '(max-specpdl-size 3000)
 '(mc/mode-line (quote (" mc:" (:eval (format "%d" (mc/num-cursors))))))
 '(minibuffer-auto-raise nil)
 '(org-agenda-custom-commands
   (quote
    (("i" "Initial"
      ((agenda "" nil)
       (alltodo ""
                ((org-agenda-sorting-strategy
                  (quote
                   (user-defined-up priority-down todo-state-up))))))
      nil))))
 '(org-agenda-files
   (quote
    ("~/Documents/OrgFiles/todo.org" "~/Documents/OrgFiles/linear-algebra.org" "~/Documents/OrgFiles/probability.org" "~/Documents/OrgFiles/introBayes.org" "~/Documents/OrgFiles/estatistica.org" "~/Documents/OrgFiles/prob-est.org" "~/Documents/OrgFiles/r.org" "~/Documents/OrgFiles/fundamentos.org" "~/Documents/OrgFiles/nederlands.org" "~/Documents/OrgFiles/combinatoria.org" "~/Documents/OrgFiles/ga.org" "~/Documents/OrgFiles/matdiscr.org" "/home/fnaufel/Documents/OrgFiles/ab.org" "/home/fnaufel/Documents/OrgFiles/android.org" "/home/fnaufel/Documents/OrgFiles/blogFnaufel.org" "/home/fnaufel/Documents/OrgFiles/blogJulianNeuer.org" "/home/fnaufel/Documents/OrgFiles/blogSagAllesAb.org" "/home/fnaufel/Documents/OrgFiles/comics.org" "/home/fnaufel/Documents/OrgFiles/computacaoESociedade.org" "/home/fnaufel/Documents/OrgFiles/deutsch.org" "/home/fnaufel/Documents/OrgFiles/development.org" "/home/fnaufel/Documents/OrgFiles/downloads.org" "/home/fnaufel/Documents/OrgFiles/emacs.org" "/home/fnaufel/Documents/OrgFiles/games.org" "/home/fnaufel/Documents/OrgFiles/irc.org" "/home/fnaufel/Documents/OrgFiles/javascript.org" "/home/fnaufel/Documents/OrgFiles/kindle.org" "/home/fnaufel/Documents/OrgFiles/latex.org" "/home/fnaufel/Documents/OrgFiles/lattes.org" "/home/fnaufel/Documents/OrgFiles/lftc.org" "/home/fnaufel/Documents/OrgFiles/linguistics.org" "/home/fnaufel/Documents/OrgFiles/llarc.org" "/home/fnaufel/Documents/OrgFiles/logic.org" "/home/fnaufel/Documents/OrgFiles/macOSX.org" "/home/fnaufel/Documents/OrgFiles/movies.org" "/home/fnaufel/Documents/OrgFiles/music.org" "/home/fnaufel/Documents/OrgFiles/personal.org" "/home/fnaufel/Documents/OrgFiles/photography.org" "/home/fnaufel/Documents/OrgFiles/python.org" "/home/fnaufel/Documents/OrgFiles/quotes.org" "/home/fnaufel/Documents/OrgFiles/rcn-rfm.org" "/home/fnaufel/Documents/OrgFiles/reading.org" "/home/fnaufel/Documents/OrgFiles/research.org" "/home/fnaufel/Documents/OrgFiles/serenitas50.org" "/home/fnaufel/Documents/OrgFiles/sites.org" "/home/fnaufel/Documents/OrgFiles/smw.org" "/home/fnaufel/Documents/OrgFiles/statistics.org" "/home/fnaufel/Documents/OrgFiles/test.org" "/home/fnaufel/Documents/OrgFiles/ubuntu.org" "/home/fnaufel/Documents/OrgFiles/weekly.org" "/home/fnaufel/Documents/OrgFiles/writing.org" "/home/fnaufel/Documents/OrgFiles/zitat.org")))
 '(org-agenda-include-diary t)
 '(org-agenda-sorting-strategy
   (quote
    ((agenda habit-down time-up priority-down category-keep)
     (todo time-up priority-down todo-state-up)
     (tags priority-down category-keep)
     (search category-keep))))
 '(org-agenda-span (quote week))
 '(org-agenda-start-on-weekday 0)
 '(org-agenda-start-with-follow-mode nil)
 '(org-agenda-text-search-extra-files (quote (agenda-archives)))
 '(org-agenda-todo-list-sublevels nil)
 '(org-agenda-window-setup (quote current-window))
 '(org-blank-before-new-entry (quote ((heading . t) (plain-list-item . t))))
 '(org-catch-invisible-edits nil)
 '(org-confirm-elisp-link-function (quote y-or-n-p))
 '(org-confirm-shell-link-function (quote y-or-n-p))
 '(org-cycle-global-at-bob t)
 '(org-cycle-separator-lines 1)
 '(org-deadline-warning-days 7)
 '(org-default-priority 66)
 '(org-export-latex-packages-alist (quote (("" "minted" t))))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\(?:xhtml\\|html\\)\\'" . default)
     ("\\.pdf::\\([[:digit:]]+\\)\\'" . "okular -p %1 %s")
     ("\\.pdf\\'" . "okular %s")
     ("\\.\\(?:flac\\|mp3\\|m4a\\)\\(?:::\\([[:digit:]]+\\)\\)?\\'" funcall audio-link-function file
      (match-string 1 link))
     ("\\.\\(?:avi\\|flv\\|wmv\\|mp4\\|ra\\)\\(?:::\\([[:digit:]]+\\)\\(?:-\\([[:digit:]]+\\)\\)?\\)?\\'" funcall video-link-function file
      (match-string 1 link)
      (match-string 2 link))
     ("\\(?:mobi\\|epub\\|azw\\)" . "ebook-viewer %s"))))
 '(org-footnote-auto-label (quote confirm))
 '(org-footnote-section nil)
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
                 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-hide-leading-stars t)
 '(org-journal-date-format "[%Y-%m-%d %A]")
 '(org-journal-date-prefix "* ")
 '(org-journal-dir "/home/fnaufel/Documents/OrgFiles/Journal")
 '(org-journal-find-file (quote find-file))
 '(org-journal-hide-entries-p nil)
 '(org-journal-start-on-weekday 0)
 '(org-journal-time-format "%R ")
 '(org-journal-time-prefix "
*** ")
 '(org-link-elisp-confirm-function (quote y-or-n-p))
 '(org-link-search-must-match-exact-headline nil)
 '(org-link-shell-confirm-function (quote y-or-n-p))
 '(org-log-done (quote time))
 '(org-log-into-drawer t)
 '(org-lowest-priority 67)
 '(org-num-face (quote success))
 '(org-num-max-level 2)
 '(org-odd-levels-only t)
 '(org-pretty-entities nil)
 '(org-refile-targets (quote ((org-agenda-files :maxlevel . 10))))
 '(org-refile-use-outline-path (quote file))
 '(org-return-follows-link t)
 '(org-reveal-history t)
 '(org-reveal-hlevel 2)
 '(org-reveal-mathjax t)
 '(org-reveal-mathjax-url
   "file:///home/fnaufel/.ipython/nbextensions/mathjax/MathJax.js?config=TeX-AMS-MML_HTMLorMML")
 '(org-reveal-plugins (quote (classList markdown highlight zoom notes search)))
 '(org-reveal-root "/home/fnaufel/bin/reveal")
 '(org-reveal-theme "simple")
 '(org-reveal-transition "none")
 '(org-reverse-note-order t)
 '(org-special-ctrl-a/e t)
 '(org-startup-folded t)
 '(org-table-convert-region-max-lines 99999)
 '(org-tag-alist
   (quote
    (("uff" . 117)
     ("research" . 114)
     ("deutsch" . 100)
     ("music" . 109)
     ("movies" . 102)
     ("kids" . 107)
     ("personal" . 112)
     ("books" . 98)
     ("bel" . 101)
     ("llarc" . 108)
     ("sites" . 115)
     ("ubuntu" . 116)
     ("free" . 103)
     ("mac" . 99)
     ("latex" . 120))))
 '(org-todo-keywords
   (quote
    ((sequence "TODO(t!)" "STARTED(s!)" "|" "CANCELED(c!)" "DONE(d!)"))))
 '(org-use-speed-commands t)
 '(package-enable-at-startup nil)
 '(package-selected-packages
   (quote
    (org-journal auctex auto-complete-auctex calfw calfw-org helm-org system-packages org org-ac xonsh-mode js2-mode anzu helpful info-colors js-comint nodejs-repl org-autolist typo web-beautify elpy markdown-toc markdown-preview-mode markdown-mode sudo-edit magit lua-mode htmlize dash-functional smartparens multiple-cursors expand-region)))
 '(python-shell-interpreter "python3")
 '(rcirc-authinfo (quote (("freenode" nickserv "SagAllesAb" "54g4ll354b"))))
 '(rcirc-default-full-name "Sag alles ab!")
 '(rcirc-default-nick "sag_alles_ab" t)
 '(rcirc-default-user-name "SagAllesAb")
 '(rcirc-multiline-major-mode (quote org-mode))
 '(recentf-max-menu-items 100)
 '(recentf-max-saved-items 100)
 '(recentf-mode t)
 '(safe-local-variable-values
   (quote
    ((require-final-newline)
     (org-confirm-babel-evaluate))))
 '(scroll-bar-mode nil)
 '(scroll-conservatively 50)
 '(scroll-preserve-screen-position 1)
 '(select-active-regions nil)
 '(select-enable-clipboard t)
 '(sentence-end-double-space nil)
 '(sgml-xml-mode t)
 '(shell-file-name "/bin/bash")
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(smartparens-global-mode nil)
 '(sml-modeline-borders nil)
 '(sml-modeline-mode t)
 '(split-height-threshold 80)
 '(sunrise-confirm-kill-viewer nil)
 '(sunrise-cursor-follows-mouse nil)
 '(sunrise-init-hook (quote (sunrise-mouse-disown-cursor)))
 '(sunrise-listing-switches
   "--time-style=+[%Y-%m-%d-%H:%M] --group-directories-first -alDhG")
 '(sunrise-mode-hook (quote (sunrise-mark-sync)))
 '(sunrise-modeline-use-utf8-marks t)
 '(sunrise-popviewer-enabled t)
 '(sunrise-popviewer-mode t)
 '(sunrise-popviewer-style (quote multiple-frames))
 '(sunrise-quit-hook (quote (sunrise-quit-function)))
 '(sunrise-terminal-program "bash")
 '(sunrise-traditional-other-window t)
 '(sunrise-tree-isearch-always-sticky t)
 '(sunrise-use-commander-keys nil)
 '(sunrise-visit-buffer-function (quote special-display-popup-frame))
 '(sunrise-window-split-style (quote horizontal))
 '(sunrise-windows-default-ratio 75)
 '(sunrise-windows-locked nil)
 '(tab-width 4)
 '(term-mode-hook (quote ((lambda nil (yas-minor-mode -1)))))
 '(tool-bar-mode nil)
 '(user-full-name "")
 '(vc-follow-symlinks t)
 '(woman-use-own-frame nil)
 '(xterm-color-use-bold-for-bright t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "PfEd" :family "DejaVu Sans Mono"))))
 '(anzu-mode-line ((t (:foreground "blue" :weight bold))))
 '(calendar-today ((t (:inverse-video t :underline nil))))
 '(cfw:face-toolbar ((t (:background "black" :foreground "black"))))
 '(cfw:face-toolbar-button-off ((t (:foreground "dim gray" :weight bold))))
 '(cfw:face-toolbar-button-on ((t (:foreground "light gray" :weight bold))))
 '(highlight-indent-face ((t (:background "dark gray"))))
 '(org-date ((((class color) (background dark)) (:foreground "orange1" :underline t))))
 '(org-journal-calendar-entry-face ((t (:foreground "#bbbb00" :slant italic))))
 '(org-journal-calendar-scheduled-face ((t (:foreground "#ff0000" :slant italic))))
 '(sunrise-active-path-face ((t (:background "dark blue" :foreground "yellow" :weight bold :height 120))))
 '(sunrise-packaged-face ((t (:foreground "magenta"))))
 '(sunrise-passive-path-face ((t (:background "dark gray" :foreground "black" :weight bold :height 120))))
 '(sunrise-xml-face ((t (:foreground "medium spring green"))))
 '(term ((t (:inherit default)))))

;;; For some reason, this option is not being correctly set by
;;; custom-set-variables. Customize says it was changed outside
;;; Customize. Try setting it here.
(setq org-blank-before-new-entry 
      (quote ((heading . t) (plain-list-item . t))))


;;;  __  __                    _                
;;; |  \/  | ___ _ __  _   _  | |__   __ _ _ __ 
;;; | |\/| |/ _ \ '_ \| | | | | '_ \ / _` | '__|
;;; | |  | |  __/ | | | |_| | | |_) | (_| | |   
;;; |_|  |_|\___|_| |_|\__,_| |_.__/ \__,_|_|   
                 
;;; Hide menubar                           
(menu-bar-mode 0)


;;;  ____       _      __             _   
;;; / ___|  ___| |_   / _| ___  _ __ | |_ 
;;; \___ \ / _ \ __| | |_ / _ \| '_ \| __|
;;;  ___) |  __/ |_  |  _| (_) | | | | |_ 
;;; |____/ \___|\__| |_|  \___/|_| |_|\__|

;;; Set font
(defun fontify-frame (frame)
;  (set-frame-parameter frame 'font "Hack-13"))
  (set-frame-parameter frame 'font "Jetbrains Mono-13"))


;; Fontify current frame
(fontify-frame nil)
;; Fontify any future frames
(push 'fontify-frame after-make-frame-functions)



;;;  ____  _             _                                  
;;; / ___|| |_ __ _ _ __| |_   ___  ___ _ ____   _____ _ __ 
;;; \___ \| __/ _` | '__| __| / __|/ _ \ '__\ \ / / _ \ '__|
;;;  ___) | || (_| | |  | |_  \__ \  __/ |   \ v /  __/ |   
;;; |____/ \__\__,_|_|   \__| |___/\___|_|    \_/ \___|_|   
                                                        
;; Start emacs server so as to allow opening text files from Nautilus
;; and Kupfer using emacsclient
(server-start)


;;;  __  __      _             
;;; |  \/  | ___| |_ __   __ _ 
;;; | |\/| |/ _ \ | '_ \ / _` |
;;; | |  | |  __/ | |_) | (_| |
;;; |_|  |_|\___|_| .__/ \__,_|
;;;               |_|          

;;; melpa

(require 'package)

(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (proto (if no-ssl "http" "https")))
  (when no-ssl (warn "\
Your version of Emacs does not support SSL connections,
which is unsafe because it allows man-in-the-middle attacks.
There are two things you can do about this warning:
1. Install an Emacs version that does support SSL and be safe.
2. Remove this warning from your init file so you won't see it again."))
(add-to-list 'package-archives
             (cons "melpa" (concat proto "://melpa.org/packages/")) t))

;(add-to-list 'package-archives
;             '("melpa-stable" . "http://stable.melpa.org/packages/") t)

(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))

(add-to-list 'package-archives
             '("gnu" . "http://elpa.gnu.org/packages/") t)

(package-initialize)


;;;  _                    _               _   _     
;;; | |    ___   __ _  __| |  _ __   __ _| |_| |__  
;;; | |   / _ \ / _` |/ _` | | '_ \ / _` | __| '_ \ 
;;; | |__| (_) | (_| | (_| | | |_) | (_| | |_| | | |
;;; |_____\___/ \__,_|\__,_| | .__/ \__,_|\__|_| |_|
;;;                          |_|                    

;;; Load path

(add-to-list 'load-path "/home/fnaufel/.emacs.d/lisp/")



;;;     _                    
;;;    / \   _ __  _____   _ 
;;;   / _ \ | '_ \|_  / | | |
;;;  / ___ \| | | |/ /| |_| |
;;; /_/   \_\_| |_/___|\__,_|
                         
;;; Anzu (show number of matches during search)
(require 'anzu)
(global-anzu-mode +1)



;;;    _     ____                           _      
;;;   (_)___|___ \      _ __ ___   ___   __| | ___ 
;;;   | / __| __) |____| '_ ` _ \ / _ \ / _` |/ _ \
;;;   | \__ \/ __/_____| | | | | | (_) | (_| |  __/
;;;  _/ |___/_____|    |_| |_| |_|\___/ \__,_|\___|
;;; |__/                                           

(require 'js2-mode)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))



;;;        _ _   _           _                _                  
;;;   __ _(_) |_| |__  _   _| |__         ___| | ___  _ __   ___ 
;;;  / _` | | __| '_ \| | | | '_ \ _____ / __| |/ _ \| '_ \ / _ \
;;; | (_| | | |_| | | | |_| | |_) |_____| (__| | (_) | | | |  __/
;;;  \__, |_|\__|_| |_|\__,_|_.__/       \___|_|\___/|_| |_|\___|
;;;  |___/                                                       

; (require 'github-clone)


;;;  _          _        __       _ 
;;; | |__   ___| |_ __  / _|_   _| |
;;; | '_ \ / _ \ | '_ \| |_| | | | |
;;; | | | |  __/ | |_) |  _| |_| | |
;;; |_| |_|\___|_| .__/|_|  \__,_|_|
;;;              |_|                

(require 'helpful) 

;; Note that the built-in `describe-function' includes both functions
;; and macros. `helpful-function' is functions only, so we provide
;; `helpful-callable' as a drop-in replacement.
(global-set-key (kbd "C-h f") #'helpful-callable)
(global-set-key (kbd "C-h v") #'helpful-variable)
(global-set-key (kbd "C-h k") #'helpful-key)

;; Lookup the current symbol at point. C-c C-d is a common keybinding
;; for this in lisp modes.
(global-set-key (kbd "C-c C-d") #'helpful-at-point)

;; Look up *F*unctions (excludes macros).
;;
;; By default, C-h F is bound to `Info-goto-emacs-command-node'. Helpful
;; already links to the manual, if a function is referenced there.
(global-set-key (kbd "C-h F") #'helpful-function)

;; Look up *C*ommands.
;;
;; By default, C-h C is bound to describe `describe-coding-system'. I
;; don't find this very useful, but it's frequently useful to only
;; look at interactive functions.
(global-set-key (kbd "C-h C") #'helpful-command)


;;;  _        __                       _                
;;; (_)_ __  / _| ___         ___ ___ | | ___  _ __ ___ 
;;; | | '_ \| |_ / _ \ _____ / __/ _ \| |/ _ \| '__/ __|
;;; | | | | |  _| (_) |_____| (_| (_) | | (_) | |  \__ \
;;; |_|_| |_|_|  \___/       \___\___/|_|\___/|_|  |___/
                                                    
(require 'info-colors)
(add-hook 'Info-selection-hook 'info-colors-fontify-node)


;;;    _                               _       _   
;;;   (_)___        ___ ___  _ __ ___ (_)_ __ | |_ 
;;;   | / __|_____ / __/ _ \| '_ ` _ \| | '_ \| __|
;;;   | \__ \_____| (_| (_) | | | | | | | | | | |_ 
;;;  _/ |___/      \___\___/|_| |_| |_|_|_| |_|\__|
;;; |__/                                           

(require 'js-comint)
(defun inferior-js-mode-hook-setup ()
  (add-hook 'comint-output-filter-functions 'js-comint-process-output))
(add-hook 'inferior-js-mode-hook 'inferior-js-mode-hook-setup t)

(setq js-comint-program-command "node")
(setq js-comint-program-arguments '("--interactive"))


;;;                  _       _                          _ 
;;;  _ __   ___   __| | ___ (_)___       _ __ ___ _ __ | |
;;; | '_ \ / _ \ / _` |/ _ \| / __|_____| '__/ _ \ '_ \| |
;;; | | | | (_) | (_| |  __/| \__ \_____| | |  __/ |_) | |
;;; |_| |_|\___/ \__,_|\___|/ |___/     |_|  \___| .__/|_|
;;;                       |__/                   |_|      

(require 'nodejs-repl)

(add-hook 'js-mode-hook
          (lambda ()
            (define-key js-mode-map (kbd "C-x C-e") 'nodejs-repl-send-last-expression)
            (define-key js-mode-map (kbd "C-c C-j") 'nodejs-repl-send-line)
            (define-key js-mode-map (kbd "C-c C-r") 'nodejs-repl-send-region)
            (define-key js-mode-map (kbd "C-c C-l") 'nodejs-repl-load-file)
            (define-key js-mode-map (kbd "C-c C-z") 'nodejs-repl-switch-to-repl)))


;;;                       _       _                     
;;;  _ __ ___   __ _ _ __| | ____| | _____      ___ __  
;;; | '_ ` _ \ / _` | '__| |/ / _` |/ _ \ \ /\ / / '_ \ 
;;; | | | | | | (_| | |  |   < (_| | (_) \ V  V /| | | |
;;; |_| |_| |_|\__,_|_|  |_|\_\__,_|\___/ \_/\_/ |_| |_|

(require 'markdown-mode)
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.Rmd\\'" . markdown-mode))


;;;                       _       _                           _             
;;;  _ __ ___   __ _ _ __| | ____| | _____      ___ __       | |_ ___   ___ 
;;; | '_ ` _ \ / _` | '__| |/ / _` |/ _ \ \ /\ / / '_ \ _____| __/ _ \ / __|
;;; | | | | | | (_| | |  |   < (_| | (_) \ V  V /| | | |_____| || (_) | (__ 
;;; |_| |_| |_|\__,_|_|  |_|\_\__,_|\___/ \_/\_/ |_| |_|      \__\___/ \___|
                                                                        
(require 'markdown-toc)


;;;                                    _        _ _     _   
;;;   ___  _ __ __ _        __ _ _   _| |_ ___ | (_)___| |_ 
;;;  / _ \| '__/ _` |_____ / _` | | | | __/ _ \| | / __| __|
;;; | (_) | | | (_| |_____| (_| | |_| | || (_) | | \__ \ |_ 
;;;  \___/|_|  \__, |      \__,_|\__,_|\__\___/|_|_|___/\__|
;;;            |___/                                        

(require 'org-autolist)
(add-hook 'org-mode-hook (lambda () (org-autolist-mode)))


;;;  _____                  
;;; |_   _|   _ _ __   ___  
;;;   | || | | | '_ \ / _ \ 
;;;   | || |_| | |_) | (_) |
;;;   |_| \__, | .__/ \___/ 
;;;       |___/|_|          

(require 'typo)

;;(typo-global-mode 1)
;;(add-hook 'text-mode-hook 'typo-mode)


;;;               _           _                      _   _  __       
;;; __      _____| |__       | |__   ___  __ _ _   _| |_(_)/ _|_   _ 
;;; \ \ /\ / / _ \ '_ \ _____| '_ \ / _ \/ _` | | | | __| | |_| | | |
;;;  \ V  V /  __/ |_) |_____| |_) |  __/ (_| | |_| | |_| |  _| |_| |
;;;   \_/\_/ \___|_.__/      |_.__/ \___|\__,_|\__,_|\__|_|_|  \__, |
;;;                                                            |___/ 

(require 'web-beautify)                 ; bind a key



;;;                        _                  _   
;;;  _   _  __ _ ___ _ __ (_)_ __  _ __   ___| |_ 
;;; | | | |/ _` / __| '_ \| | '_ \| '_ \ / _ \ __|
;;; | |_| | (_| \__ \ | | | | |_) | |_) |  __/ |_ 
;;;  \__, |\__,_|___/_| |_|_| .__/| .__/ \___|\__|
;;;  |___/                  |_|   |_|             


(require 'yasnippet)
(yas-global-mode 1)
;;; Turn off yasnippet for xonsh terminal
(add-hook 'term-mode-hook (lambda()
                (yas-minor-mode -1)))


;;;  ____  _          _ _ 
;;; / ___|| |__   ___| | |
;;; \___ \| '_ \ / _ \ | |
;;;  ___) | | | |  __/ | |
;;; |____/|_| |_|\___|_|_|

;;; Shell

;;; Fix junk characters in shell mode
(autoload 'ansi-color-for-comint-mode-on "ansi-color" nil t)
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
(add-to-list 'comint-output-filter-functions 'ansi-color-process-output)

;;; xterm-color
;; (setq comint-output-filter-functions
;;       (remove 'ansi-color-process-output comint-output-filter-functions))

;; (add-hook 'shell-mode-hook
;;           (lambda ()
;;             ;; Disable font-locking in this buffer to improve performance
;;             (font-lock-mode -1)
;;             ;; Prevent font-locking from being re-enabled in this buffer
;;             (make-local-variable 'font-lock-function)
;;             (setq font-lock-function (lambda (_) nil))
;;             (add-hook 'comint-preoutput-filter-functions 'xterm-color-filter nil t)))

;;; Force save comint-input-ring upon killing emacs
(add-hook 'kill-emacs-hook 'comint-write-input-ring)



;;;   ___  ____   ____                       _      
;;;  / _ \|  _ \ / ___|  _ __ ___   ___   __| | ___ 
;;; | | | | |_) | |  _  | '_ ` _ \ / _ \ / _` |/ _ \
;;; | |_| |  _ <| |_| | | | | | | | (_) | (_| |  __/
;;;  \___/|_| \_\\____| |_| |_| |_|\___/ \__,_|\___|                                
;;;                           |___/     

;; Turn on Auto Fill mode automatically in Org mode
(add-hook 'org-mode-hook
          '(lambda ()
             (turn-on-auto-fill)))


;; Auto numbering of headlines
(add-hook 'org-mode-hook (lambda () (org-num-mode)))


;;; Shorter key bindings for next and previous link
(add-hook 'org-load-hook
          (lambda ()
            (define-key org-mode-map (kbd "\C-n") 'org-next-link)
            (define-key org-mode-map (kbd "\C-p") 'org-previous-link)))

;;; Associate .org files to org mode
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

;;; Associate claws-mail compose files to org mode
(add-to-list 'auto-mode-alist '("\\.0x.*$" . org-mode))

;;; Default mode for new buffers
(setq-default major-mode 'org-mode)

;; Keys
(global-set-key "\C-ck" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(define-key org-mode-map "\C-n" 'org-next-link)
(define-key org-mode-map "\C-p" 'org-previous-link)
(define-key org-mode-map "\C-c\C-xi" 'org-insert-columns-dblock)

;;;            _  __          
;;;   ___ __ _| |/ _|_      __
;;;  / __/ _` | | |_\ \ /\ / /
;;; | (_| (_| | |  _|\ V  V / 
;;;  \___\__,_|_|_|   \_/\_/  

(require 'calfw)
(require 'calfw-org)

(global-set-key (kbd "s-c") 'cfw:open-org-calendar)


;; use org agenda buffer style keybinding.
(setq cfw:org-overwrite-default-keybinding t)



;;;  _          _           
;;; | |__   ___| |_ __ ___  
;;; | '_ \ / _ \ | '_ ` _ \ 
;;; | | | |  __/ | | | | | |
;;; |_| |_|\___|_|_| |_| |_|

(require 'helm-config)

;; From http://tuhdo.github.io/helm-intro.html
;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
;; Changed to "C-c h". Note: We must set "C-c h" globally, because we
;; cannot change `helm-command-prefix-key' once `helm-config' is loaded.
(global-set-key (kbd "C-c h") 'helm-command-prefix)
(global-unset-key (kbd "C-x c"))
(global-set-key (kbd "C-x b") 'helm-mini)

(when (executable-find "curl")
  (setq helm-google-suggest-use-curl-p t))

(setq helm-split-window-in-side-p           t ; open helm buffer inside current window, not occupy whole other window
      helm-buffers-fuzzy-matching           t ; fuzzy matching buffer names when non--nil
      helm-move-to-line-cycle-in-source     t ; move to end or beginning of source when reaching top or bottom of source.
      helm-ff-search-library-in-sexp        t ; search for library in `require' and `declare-function' sexp.
      helm-scroll-amount                    8 ; scroll 8 lines other window using M-<next>/M-<prior>
      helm-ff-file-name-history-use-recentf t)

(helm-mode 1)
(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB works in terminal
(define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

(define-key helm-map (kbd "C-<left>")  'helm-previous-source) 
(define-key helm-map (kbd "C-<right>")  'helm-next-source) 
(define-key helm-map (kbd "<left>")  'backward-char) 
(define-key helm-map (kbd "<right>")  'forward-char) 

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-c b") 'helm-buffers-list)
(add-to-list 'helm-sources-using-default-as-input 'helm-source-man-pages)
(global-set-key (kbd "C-c h o") 'helm-occur)
(global-set-key (kbd "C-h SPC") 'helm-all-mark-rings)

;;; Make helm use new frame instead of minibuffer
(setq helm-display-function 'helm-display-buffer-in-own-frame
        helm-display-buffer-reuse-frame t
        helm-use-undecorated-frame-option t)

;;; helm-org
(define-key org-mode-map (kbd "C-c j") 'helm-org-in-buffer-headings)
(define-key org-mode-map (kbd "C-c C-j") 'helm-org-in-buffer-headings)
(define-key org-mode-map (kbd "C-c i") 'helm-org-parent-headings)
(define-key org-mode-map (kbd "C-c g") 'helm-org-agenda-files-headings)


;;;                                  _                      _             
;;;   _____  ___ __   __ _ _ __   __| |      _ __ ___  __ _(_) ___  _ __  
;;;  / _ \ \/ / '_ \ / _` | '_ \ / _` |_____| '__/ _ \/ _` | |/ _ \| '_ \ 
;;; |  __/>  <| |_) | (_| | | | | (_| |_____| | |  __/ (_| | | (_) | | | |
;;;  \___/_/\_\ .__/ \__,_|_| |_|\__,_|     |_|  \___|\__, |_|\___/|_| |_|
;;;           |_|                                     |___/               

(require 'expand-region)
(global-set-key (kbd "C-+") 'er/expand-region)


;;;                           _                                  
;;;  ___ _ __ ___   __ _ _ __| |_ _ __   __ _ _ __ ___ _ __  ___ 
;;; / __| '_ ` _ \ / _` | '__| __| '_ \ / _` | '__/ _ \ '_ \/ __|
;;; \__ \ | | | | | (_| | |  | |_| |_) | (_| | | |  __/ | | \__ \
;;; |___/_| |_| |_|\__,_|_|   \__| .__/ \__,_|_|  \___|_| |_|___/
;;;                              |_|                             

(require 'smartparens-config)
(smartparens-global-mode 1)
(show-smartparens-global-mode t)

;;; markdown-mode etc
(sp-with-modes '(markdown-mode gfm-mode rst-mode org-mode)
  (sp-local-pair "*" "*")
  (sp-local-pair "/" "/")
  (sp-local-pair "_" "_")
)

(defun sp-select-up ()
  (interactive)

  (sp-backward-up-sexp)
  (sp-select-next-thing)
)


;; From https://github.com/Fuco1/.emacs.d/blob/master/files/smartparens.el
(define-key smartparens-mode-map (kbd "M-f") 'sp-forward-sexp)
(define-key smartparens-mode-map (kbd "M-b") 'sp-backward-sexp)

(define-key smartparens-mode-map (kbd "C-M-n") 'sp-next-sexp)
(define-key smartparens-mode-map (kbd "C-M-p") 'sp-previous-sexp)

(define-key smartparens-mode-map (kbd "C-M-d") 'sp-down-sexp)
(define-key smartparens-mode-map (kbd "C-M-a") 'sp-backward-down-sexp)

(define-key smartparens-mode-map (kbd "C-S-d") 'sp-beginning-of-sexp)
(define-key smartparens-mode-map (kbd "C-S-a") 'sp-end-of-sexp)

(define-key smartparens-mode-map (kbd "C-M-e") 'sp-up-sexp)
(define-key smartparens-mode-map (kbd "C-M-u") 'sp-backward-up-sexp)
(define-key smartparens-mode-map (kbd "C-M-t") 'sp-transpose-sexp)

(define-key smartparens-mode-map (kbd "C-M-k") 'sp-kill-sexp)
(define-key smartparens-mode-map (kbd "C-M-w") 'sp-copy-sexp)

(define-key smartparens-mode-map (kbd "M-<delete>") 'sp-unwrap-sexp)
(define-key smartparens-mode-map (kbd "M-<backspace>") 'sp-backward-unwrap-sexp)

(define-key smartparens-mode-map (kbd "C-]") 'sp-select-up)
(define-key smartparens-mode-map (kbd "C-}") 'sp-select-next-thing)



;;;                  _ _   _       _                                               
;;;  _ __ ___  _   _| | |_(_)_ __ | | ___        ___ _   _ _ __ ___  ___  _ __ ___ 
;;; | '_ ` _ \| | | | | __| | '_ \| |/ _ \_____ / __| | | | '__/ __|/ _ \| '__/ __|
;;; | | | | | | |_| | | |_| | |_) | |  __/_____| (__| |_| | |  \__ \ (_) | |  \__ \
;;; |_| |_| |_|\__,_|_|\__|_| .__/|_|\___|      \___|\__,_|_|  |___/\___/|_|  |___/
;;;                         |_|                                                    

(require 'multiple-cursors)

;; When you have an active region that spans multiple lines, the
;; following will add a cursor to each line:
(global-set-key (kbd "C-|") 'mc/edit-lines)

;; When you want to add multiple cursors not based on continuous lines, but based on
;; keywords in the buffer, use the keys below.
;; First mark the word, then add more cursors.
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-?") 'mc/mark-all-like-this-dwim)
(global-set-key (kbd "C-.") 'mc/mark-sgml-tag-pair)

;; To get out of multiple-cursors-mode, press `<return>` or `C-g`. The latter will
;; first disable multiple regions before disabling multiple cursors. If you want to
;; insert a newline in multiple-cursors-mode, use `C-j`.


;;;       _             
;;;   ___| |_ __  _   _ 
;;;  / _ \ | '_ \| | | |
;;; |  __/ | |_) | |_| |
;;;  \___|_| .__/ \__, |
;;;        |_|    |___/ 

(add-to-list 'package-archives
             '("elpy" . "http://jorgenschaefer.github.io/packages/"))
(package-initialize)
(elpy-enable)

(define-key elpy-mode-map (kbd "<C-tab>") 'elpy-company-backend)

;;; Code folding
(global-set-key (kbd "s->") 'yafolding-show-all)
(global-set-key (kbd "s-<") 'yafolding-hide-all)
(global-set-key (kbd "s-.") 'yafolding-show-element)
(global-set-key (kbd "s-,") 'yafolding-hide-element)

(add-to-list 'interpreter-mode-alist
             '("python3" . python-mode))


;;;  _             _   _                 
;;; (_)_ __  _   _| |_| |__   ___  _ __  
;;; | | '_ \| | | | __| '_ \ / _ \| '_ \ 
;;; | | |_) | |_| | |_| | | | (_) | | | |
;;; |_| .__/ \__, |\__|_| |_|\___/|_| |_|
;;;   |_|    |___/                       

(defun ipython-qtconsole ()
  (interactive)
  (async-shell-command
   (concat
    "/home/fnaufel/bin/anaconda3/bin/jupyter qtconsole "
    "--ConsoleWidget.font_family=\"Hack\" --ConsoleWidget.font_size=10 "
    "--JupyterWidget.editor=\"emacscli\" --paging=hsplit "
    "--gui-completion=droplist --style=fruity "
   )
   "jupyter-qt-output"))

(defun ipython-notebook-int ()
  (interactive)
  (let ((df (read-file-name "Notebook dir or file: ")))
    (ipython-notebook df)))

(defun ipython-notebook (df)
  (interactive)
  (async-shell-command 
   (concat "/home/fnaufel/bin/anaconda3/bin/jupyter notebook "
           "--notebook-dir=" df)
   "jupyter-notebook-output"))


;;;  _____          _         _                 _       _   
;;; |__  /___  __ _| |   __ _| |_   _ __   ___ (_)_ __ | |_ 
;;;   / // _ \/ _` | |  / _` | __| | '_ \ / _ \| | '_ \| __|
;;;  / /|  __/ (_| | | | (_| | |_  | |_) | (_) | | | | | |_ 
;;; /____\___|\__,_|_|  \__,_|\__| | .__/ \___/|_|_| |_|\__|
;;;                                |_|                      

(require 'zeal-at-point)
(global-set-key (kbd "s-h") 'zeal-at-point)


;;;                _                           _      _ _            
;;;  ___ _ __ ___ | |      _ __ ___   ___   __| | ___| (_)_ __   ___ 
;;; / __| '_ ` _ \| |_____| '_ ` _ \ / _ \ / _` |/ _ \ | | '_ \ / _ \
;;; \__ \ | | | | | |_____| | | | | | (_) | (_| |  __/ | | | | |  __/
;;; |___/_| |_| |_|_|     |_| |_| |_|\___/ \__,_|\___|_|_|_| |_|\___|                                                                 

(if (require 'sml-modeline nil 'noerror)    ;; use sml-modeline if available
  (progn 
    (sml-modeline-mode 1)                   ;; show buffer pos in the mode line
    (scroll-bar-mode -1))                   ;; turn off the scrollbar
  (scroll-bar-mode 1)                       ;; otherwise, show a scrollbar...
  (set-scroll-bar-mode 'right))             ;; ... on the right

                                         
;;;  ____                     _      __ _ _                                        
;;; |  _ \ ___  ___ ___ _ __ | |_   / _(_) | ___  ___   _ __ ___   ___ _ __  _   _ 
;;; | |_) / _ \/ __/ _ \ '_ \| __| | |_| | |/ _ \/ __| | '_ ` _ \ / _ \ '_ \| | | |
;;; |  _ <  __/ (_|  __/ | | | |_  |  _| | |  __/\__ \ | | | | | |  __/ | | | |_| |
;;; |_| \_\___|\___\___|_| |_|\__| |_| |_|_|\___||___/ |_| |_| |_|\___|_| |_|\__,_|
                                                                               
;; Enable recent files menu
(recentf-mode)

;; ffap-bindings binds C-x C-r to ffap-read-only.
;; I prefer to have it bound to recentf-open-files.
(global-set-key "\C-x\C-r" 'recentf-open-files)



;;;  _ _             _          _       
;;; | | |___  __    | |__   ___| |_ __  
;;; | | __\ \/ /____| '_ \ / _ \ | '_ \ 
;;; | | |_ >  <_____| | | |  __/ | |_) |
;;; |_|\__/_/\_\    |_| |_|\___|_| .__/ 
;;;                              |_|    
(load "ltx-help")

;;; Corrected version. See http://www.emacswiki.org/emacs/AUCTeX#toc8
(defun latex-help-get-cmd-alist ()
  "Scoop up the commands in the index of the latex info manual.
          The values are saved in `latex-help-cmd-alist' for speed."
  ;; mm, does it contain any cached entries
  (if (not (assoc "\\begin" latex-help-cmd-alist))
      (save-window-excursion
        (setq latex-help-cmd-alist nil)
        (Info-goto-node (concat latex-help-file "Command Index"))
        (end-of-buffer)
        (while (re-search-backward "^\\* \\(.+\\): *\\(.+\\)\\." nil t)
          (setq key (ltxh-buffer-substring (match-beginning 1) (match-end 1)))
          (setq value (ltxh-buffer-substring (match-beginning 2) (match-end 2)))
          (setq latex-help-cmd-alist
                (cons (cons key value) latex-help-cmd-alist))))
    )
  latex-help-cmd-alist
  ) 

;;; LaTeX help
(define-key help-map "\C-l" 'latex-help)



;;;  _  __            __           
;;; | |/ /   _ _ __  / _| ___ _ __ 
;;; | ' / | | | '_ \| |_ / _ \ '__|
;;; | . \ |_| | |_) |  _|  __/ |   
;;; |_|\_\__,_| .__/|_|  \___|_|   
;;;           |_|                  

;; Interaction with Kupfer
;; Invoke Kupfer with name of current buffer:
(defun buffer-file-to-kupfer () 
  "Opens the current file in Kupfer" 
  (interactive) 
  (cond ((and buffer-file-name (file-exists-p buffer-file-name)) 
         (call-process-shell-command (concat "kupfer " buffer-file-name))) 
        ;; dired handling 
        ((eq major-mode 'dired-mode) 
         (dired-do-shell-command "kupfer * " 
                                 current-prefix-arg 
                                 (dired-get-marked-files t current-prefix-arg)))
        ;; buffer-menu mode 
        ((and (eq major-mode 'Buffer-menu-mode) 
              (file-exists-p (buffer-file-name (Buffer-menu-buffer nil)))) 
         (call-process-shell-command 
          (concat "kupfer \"" (buffer-file-name (Buffer-menu-buffer nil)) "\""))) 
        (t 
         (error "Not visiting a file or file doesn't exist")))) 

;; Invoke kupfer with region as text:
(defun region-to-kupfer (start end) 
  "Opens the contents of the region in Kupfer as text." 
  (interactive "r")

  (setq text (buffer-substring start end))
  (call-process-shell-command (concat "echo '" text "' | kupfer")))

;; Invoke kupfer with current line as text:
(defun line-to-kupfer () 
  "Opens the contents of the current line in Kupfer as text,
with leading and trailing spaces removed." 

  (interactive) 

  (save-excursion
    (beginning-of-line)
    (if (setq first-non-blank-pos 
              (re-search-forward "^[[:space:]]*" 
                                 (line-end-position) t))
        (setq beg first-non-blank-pos)
      (setq beg (line-beginning-position)))
    (end-of-line)

    ;; There must be a nonspace character for there to be trailing
    ;; spaces!
    (if (setq next-to-last-non-blank-pos 
              (re-search-backward "[^[:space:]][[:space:]]*$" 
                                  (line-beginning-position) t))
        (setq end (+ next-to-last-non-blank-pos 1))
      (setq end (line-end-position))))

  (setq text (buffer-substring beg end))
  (call-process-shell-command (concat "echo '" text "' | kupfer")))

;; Sending stuff to Kupfer
(global-set-key "\C-cl" 'line-to-kupfer) 
(global-set-key "\C-cw" 'region-to-kupfer) 
(global-set-key "\C-cq" 'buffer-file-to-kupfer)


;;;  ___                     _        __                        
;;; |_ _|_ __  ___  ___ _ __| |_     / /   ___ ___  _ __  _   _ 
;;;  | || '_ \/ __|/ _ \ '__| __|   / /   / __/ _ \| '_ \| | | |
;;;  | || | | \__ \  __/ |  | |_   / /   | (_| (_) | |_) | |_| |
;;; |___|_| |_|___/\___|_|   \__| /_/     \___\___/| .__/ \__, |
;;;                                                |_|    |___/ 

;;; Copy line at point
(defun copy-line ()
  "Copy line at point."
  (interactive)
  (save-excursion
    (setq text (thing-at-point 'line t))
    (kill-new text)
    (princ "Line copied to kill ring." t)))

(global-set-key (kbd "C-s-<up>") 'copy-line)

;;; Duplicate line
(defun duplicate-line ()
  "Duplicate line at point on a new line below. Point remains in original line."
  (interactive)
  (save-excursion
    (setq text (thing-at-point 'line t))
    (when (string-suffix-p "\n" text)
      (setq text (substring text 0 -1)))
    (move-end-of-line nil)
    (insert (concat "\n" text))))
 
(global-set-key (kbd "C-s-<down>") 'duplicate-line)

;;; Generate numbered items (one per line) according to template 
(defun gen-numbered-items (first last template)
  "Generate numbered items (one per line) according to template."

  (interactive "*nFirst number: \nnLast number: \nMTemplate: ")
  
  (setq i first)
  (while (not (> i last))
    (progn
      (insert (format template i) "\n")
      (setq i (1+ i)))))


;;;  _____ ___ ____ _         _   
;;; |  ___|_ _/ ___| |    ___| |_ 
;;; | |_   | | |  _| |   / _ \ __|
;;; |  _|  | | |_| | |__|  __/ |_ 
;;; |_|   |___\____|_____\___|\__|
                              
;;; figlet definitions for Emacs.  (C) Martin Giese
;;;
;;; Use this to separate sections in TeX files, Program source, etc.
;;;
;;; customize the figlet-font-dir variable below to point to your
;;; figlet font directory.
;;;
;;; M-x figlet      to get a figlet comment in standard font.
;;; C-u M-x figlet  to be asked for the font first.
;;; M-x banner      for an old-fashioned banner font.
;;;
;;; These functions use comment-region to wrap the figlet output 
;;; in comments.
;;;

(defconst figlet-font-dir "/usr/share/figlet")
(defconst figlet-font-file-regexp "\\.flf$")
(defconst figlet-match-font-name-regexp "^\\([^.]*\\)\\.flf$")

(defun figlet-font-name-for-file (filename)
  (string-match figlet-match-font-name-regexp filename)
  (match-string 1 filename))

(defun figlet-font-names ()
  (mapcar 'figlet-font-name-for-file
	  (directory-files figlet-font-dir nil figlet-font-file-regexp)))

(defun read-figlet-font (prompt)
  (let* ((figlet-fonts (figlet-font-names))
	 (font-alist (mapcar (lambda (x) (list x)) figlet-fonts)))
    (completing-read prompt font-alist)))

(defun call-figlet (font string)
  (push-mark)
  (call-process "figlet" nil (current-buffer) nil
		"-f" (if (null font) "standard" font)
		string
		)
  (exchange-point-and-mark))

(defun figlet-block-comment-region ()
  (comment-region (region-beginning) (region-end)
		  (if (member major-mode 
			      '(emacs-lisp-mode
				lisp-mode
				scheme-mode))
		      3			; 3 semicolons for lisp
		    nil)
		  ))

(defun figlet (s &optional font)
  (interactive 
   (if current-prefix-arg
       (let 
	   ((font (read-figlet-font "Font: "))
	    (text (read-string "FIGlet Text: ")))
	 (list text font))
     (list (read-string "FIGlet Text: ") nil)))
  (save-excursion
    (call-figlet font s)
    (figlet-block-comment-region)
    ))

(defun banner (s) 
  (interactive "sBanner Text: ")
  (figlet s "banner"))


;;;             _                       
;;;   ___  ___ (_)_   _ _ __ ___  _ __  
;;;  / _ \/ _ \| | | | | '_ ` _ \| '_ \ 
;;; |  __/  __/| | |_| | | | | | | |_) |
;;;  \___|\___|/ |\__,_|_| |_| |_| .__/ 
;;;          |__/                |_|    

;; http://angg.twu.net/emacs.html#eejump
;; 
;; eejump (M-j):
;; with no argument or with an unrecognized argument jump to
;; the definition of eejump in ~/.emacs; then we can see which
;; numbers correspond to which actions (the source is the
;; documentation!), and we can change the definition if needed -
;; just run C-x C-e (eval-last-sexp) at the right place to make
;; the changes apply.
;;
(global-set-key (kbd "M-j") 'eejump)
(defun eejump (arg) (interactive "P")
  (cond ((eq arg 1) (find-file "~/Documents/OrgFiles/mail.org"))
        ((eq arg 2) (find-file "~/.emacs"))
        ((eq arg 3) (dired "~/Documents/OrgFiles"))
        ((eq arg 4) (ansi-term "/home/fnaufel/.local/bin/xonsh" "xonsh"))
        ((eq arg 6) (find-file "~/Documents/OrgFiles/Journal/journal.org"))
;        ((eq arg 7) (async-shell-command "jupyter --simple-prompt" "ipython3"))
        ((eq arg 7) (async-shell-command "/home/fnaufel/anaconda3/bin/jupyter console" "jupyter-output"))
        ((eq arg 8) (ipython-qtconsole))
        ((eq arg 9) (ipython-notebook-int))
        (t (find-function 'eejump))))


;;;                  _ _       _     
;;;   ___  ___ _ __ (_) |_ ___| |__  
;;;  / _ \/ _ \ '_ \| | __/ __| '_ \ 
;;; |  __/  __/ |_) | | || (__| | | |
;;;  \___|\___| .__/|_|\__\___|_| |_|
;;;           |_|                    
(load "eepitch.el")


;;;     _             _ _                       _     _            
;;;    / \  _   _  __| (_) ___      _    __   _(_) __| | ___  ___  
;;;   / _ \| | | |/ _` | |/ _ \   _| |_  \ \ / / |/ _` |/ _ \/ _ \ 
;;;  / ___ \ |_| | (_| | | (_) | |_   _|  \ V /| | (_| |  __/ (_) |
;;; /_/   \_\__,_|\__,_|_|\___/    |_|     \_/ |_|\__,_|\___|\___/ 
;;;  _ _       _        
;;; | (_)_ __ | | _____ 
;;; | | | '_ \| |/ / __|
;;; | | | | | |   <\__ \
;;; |_|_|_| |_|_|\_\___/

(defun convert-hhmmss-to-secs (time)
  "Receives a string of digits TIME of the form h...hhmmss and
  returns the corresponding total number of seconds. If TIME is
  nil, or the empty string, return nil." 
  
  (unless (or (null time)(string= time ""))
    (let ((secs (string-to-int time))   ; if only secs, this is enough
          (mins 0)
          (hrs 0)
          (l (length time)))
      (when (> l 2)                     ; there are minutes!
        (progn 
          (setq secs (string-to-int (substring time -2)))     ; must correct secs
          (setq mins (string-to-int (substring time 0 -2))))) ; if no hours, enough
      (when (> l 4)                     ; there are hours!
        (progn 
          (setq mins (string-to-int (substring time -4 -2))) ; must correct minutes
          (setq hrs (string-to-int (substring time 0 -4))))) ; get hours
      (+ secs (* 60 mins) (* 3600 hrs)))))

(defvar video-link-function 'gmplayer-seek 
  "*Function used in org mode to open video links.")

(defun gmplayer-seek (file &optional time1 time2)
  "Start asynchronous instance of gnome-mplayer to play FILE,
  optionally starting from time TIME1 and ending at time TIME2.
  Both time arguments are of the form h...hhmmss (with no
  separators). If fewer than 6 digits are present, those present
  are the least significant; e.g., 123 = 1 minute and 23 seconds."
  
  (let ((t1 (convert-hhmmss-to-secs time1))
        (t2 (convert-hhmmss-to-secs time2))) 
    (cond ((and t1 t2)                ; recall t2 is end time
           (setq t2 (- t2 t1))        ; make t2 duration of playback
           (message "Opening %s  (from %s to %s)" file time1 time2)
           (start-process "org-gmplayer"                     ; process name
                          (concat file "::" time1 "-" time2) ; buffer name
                          "/usr/bin/gnome-mplayer"           ; program
                          "--ss"                             ; args
                          (int-to-string t1)
                          "--endpos" 
                          (int-to-string t2)
                          "-v"
                          file))
          (t1 
           (message "Opening %s  (from %s)" file time1)
           (start-process "org-gmplayer" 
                          (concat file "::" time1) 
                          "/usr/bin/gnome-mplayer"
                          "--ss" 
                          (int-to-string t1)
                          "-v"
                          file))
          (t 
           (message "Opening %s" file)
           (start-process "org-gmplayer" 
                          file 
                          "/usr/bin/gnome-mplayer"
                          "-v"
                          file)))))
                    
(defvar audio-link-function 'audacious-seek 
  "*Function used in org mode to open audio links.")

(defun audacious-seek (file &optional time1)
  "Start asynchronous instance of audacious to play FILE,
  optionally starting from time TIME1. The TIME1 argument is of
  the form h...hhmmss (with no separators). If fewer than 6
  digits are present, those present are the least significant;
  e.g., 123 = 1 minute and 23 seconds."
  
  (let ((t1 (convert-hhmmss-to-secs time1)))
    (cond (t1 
           (message "Opening %s  (from %s)" file time1)
           (start-process "org-audacious" 
                          (concat file "::" time1) 
                          "/usr/bin/audacious"
                          file)
           (sleep-for 0 500)
           (start-process "org-audtool" 
                          (concat file "::" time1) 
                          "/usr/bin/audtool"
                          "playback-seek"
                          (int-to-string t1)))
          (t 
           (message "Opening %s" file)
           (start-process "org-audacious" 
                          file 
                          "/usr/bin/audacious"
                          file)))))


;;;  ____                               _    _ _ _        _             
;;; | __ ) _ __ _____      _____  ___  | | _(_) | |  _ __(_)_ __   __ _ 
;;; |  _ \| '__/ _ \ \ /\ / / __|/ _ \ | |/ / | | | | '__| | '_ \ / _` |
;;; | |_) | | | (_) \ V  V /\__ \  __/ |   <| | | | | |  | | | | | (_| |
;;; |____/|_|  \___/ \_/\_/ |___/\___| |_|\_\_|_|_| |_|  |_|_| |_|\__, |
;;;                                                               |___/ 

(defadvice yank-pop (around kill-ring-browse-maybe (arg))
  "If last action was not a yank, run `browse-kill-ring' instead."
  (if (not (eq last-command 'yank))
      (browse-kill-ring)
    ad-do-it))

(ad-activate 'yank-pop)


;;;     _             _____   __  __
;;;    / \  _   _  __|_   _|__\ \/ /
;;;   / _ \| | | |/ __|| |/ _ \\  / 
;;;  / ___ \ |_| | (__ | |  __//  \ 
;;; /_/   \_\__,_|\___||_|\___/_/\_\
                                
(add-hook 'LaTeX-mode-hook 'turn-on-auto-fill)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(add-hook 'LaTeX-mode-hook 
          (function (lambda ()
                      (define-key LaTeX-mode-map "\C-ci" 'latex-help))))
(setq reftex-plug-into-AUCTeX t)
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)

;; (require 'auto-complete-auctex)



;;;     _         _         __ _ _ _ 
;;;    / \  _   _| |_ ___  / _(_) | |
;;;   / _ \| | | | __/ _ \| |_| | | |
;;;  / ___ \ |_| | || (_) |  _| | | |
;;; /_/   \_\__,_|\__\___/|_| |_|_|_|

;; Turn on Auto Fill mode automatically in Text mode and related modes
(add-hook 'text-mode-hook
          '(lambda () (turn-on-auto-fill)))


;;;  ____  _              _           
;;; |  _ \(_)_ __ ___  __| |    __  __
;;; | | | | | '__/ _ \/ _` |____\ \/ /
;;; | |_| | | | |  __/ (_| |_____>  < 
;;; |____/|_|_|  \___|\__,_|    /_/\_\
                                  
;; Dired-x
(require 'dired-x)
(setq-default dired-omit-files-p t) ; Buffer-local variable
(setq dired-omit-files (concat dired-omit-files "\\|^\\..+$"))

(add-hook 'dired-load-hook
          (lambda ()
            (load "dired-x")
            ;; Set dired-x global variables here.  For example:
            ;; (setq dired-guess-shell-gnutar "gtar")
            ;; (setq dired-x-hands-off-my-keys nil)
            ))

;; Make M-up go to parent directory in dired mode
(add-hook 'dired-mode-hook
          '(lambda ()
             (define-key dired-mode-map [(meta up)] 'dired-up-directory)))



;;;  _   _ _____ __  __ _     
;;; | | | |_   _|  \/  | |    
;;; | |_| | | | | |\/| | |    
;;; |  _  | | | | |  | | |___ 
;;; |_| |_| |_| |_|  |_|_____|
                          
;;; Use html-mode for html
(setq auto-mode-alist (cons '("\\.html$" . html-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.htm$" . html-mode) auto-mode-alist))



;;;  ___ ____   ____ 
;;; |_ _|  _ \ / ___|
;;;  | || |_) | |    
;;;  | ||  _ <| |___ 
;;; |___|_| \_\\____|
                 
(setq rcirc-default-nick "sag_alles_ab")
(setq rcirc-default-user-full-name "Sag alles ab!")


;;;  ____            _                   ____            _                         
;;; / ___| _   _ ___| |_ ___ _ __ ___   |  _ \ __ _  ___| | ____ _  __ _  ___  ___ 
;;; \___ \| | | / __| __/ _ \ '_ ` _ \  | |_) / _` |/ __| |/ / _` |/ _` |/ _ \/ __|
;;;  ___) | |_| \__ \ ||  __/ | | | | | |  __/ (_| | (__|   < (_| | (_| |  __/\__ \
;;; |____/ \__, |___/\__\___|_| |_| |_| |_|   \__,_|\___|_|\_\__,_|\__, |\___||___/
;;;        |___/                                                   |___/           

(require 'system-packages)
(setq system-packages-use-sudo t)


;;;                        _                              _ 
;;;   ___  _ __ __ _      (_) ___  _   _ _ __ _ __   __ _| |
;;;  / _ \| '__/ _` |_____| |/ _ \| | | | '__| '_ \ / _` | |
;;; | (_) | | | (_| |_____| | (_) | |_| | |  | | | | (_| | |
;;;  \___/|_|  \__, |    _/ |\___/ \__,_|_|  |_| |_|\__,_|_|
;;;            |___/    |__/                                

;(require 'org-journal)

(global-unset-key (kbd "C-c C-j"))
(global-set-key (kbd "C-c s") 'org-journal-search)
(global-set-key (kbd "C-J") 'org-journal-new-entry)
(define-key org-mode-map (kbd "C-J") 'org-journal-new-entry)


;;;  ____                   _          
;;; / ___| _   _ _ __  _ __(_)___  ___ 
;;; \___ \| | | | '_ \| '__| / __|/ _ \
;;;  ___) | |_| | | | | |  | \__ \  __/
;;; |____/ \__,_|_| |_|_|  |_|___/\___|
                                   
(require 'sunrise)
;;(require 'sunrise-x-buttons)
(require 'sunrise-modeline)
(require 'sunrise-checkpoint)
(require 'sunrise-popviewer)
(require 'sunrise-tree)

(add-to-list 'auto-mode-alist '("\\.srvm\\'" . sunrise-virtual-mode))

(setq sunrise-cursor-follows-mouse nil)
(define-key sunrise-mode-map [mouse-1]        nil)
(define-key sunrise-mode-map [mouse-movement] nil)

(define-key sunrise-mode-map [backtab] 'sunrise-change-window)

(defun sunrise-reset-panes ()
      "Hard-reset SC panes."
      (interactive)
      (when sunrise-running (sunrise-setup-windows)))


;;; Modified to refrain from opening a new frame when browsing a (pdf,
;;; html etc.) file
(defun sunrise-browse-file (&optional file)
  "Display the selected file in the default web browser."
  (interactive)
  (unless (featurep 'browse-url)
    (error "ERROR: Feature browse-url not available!"))
  (setq file (or file (dired-get-filename)))
  (sunrise-save-selected-window
   ;; I don't want a viewer window or frame to open!
   ;; (sunrise-select-viewer-window)
   (let ((buff (current-buffer)))
     (browse-url (concat "file://" file))
     (unless (eq buff (current-buffer))
       (sunrise-scrollable-viewer (current-buffer)))))
  (message "Browsing \"%s\" in web browser" file))

;;; Modified to set `dired-directory' buffer-local variable
;;; and thus prevent an error from ocurring in dired
(defun sunrise-tree-list (dir)
  "Return the list of subdirectories in DIR."
  (setq dired-directory dir)
  (let ((entries (directory-files dir 'full)) dirs entry rel-entry)
    (while entries
      (setq entry (car entries)
            rel-entry (file-relative-name entry (concat entry "/.."))
            entries (cdr entries))

      (cond ((eq ?. (string-to-char (substring entry -1)))
             (ignore))

            ((and dired-omit-mode (eq ?. (string-to-char rel-entry)))
             (ignore))

            ((file-directory-p entry)
             (setq dirs (cons entry dirs)))

            ((and (not sunrise-tree-omit-archives) (sunrise-avfs-directory-p entry))
             (setq dirs (cons (sunrise-tree-avfs-dir entry) dirs)))

            (t (ignore))))
    (nreverse dirs)))


;;;  _   _                     _    ____   ____ ___ ___   _                  
;;; | \ | | ___  _ __         / \  / ___| / ___|_ _|_ _| | | _____ _   _ ___ 
;;; |  \| |/ _ \| '_ \ _____ / _ \ \___ \| |    | | | |  | |/ / _ \ | | / __|
;;; | |\  | (_) | | | |_____/ ___ \ ___) | |___ | | | |  |   <  __/ |_| \__ \
;;; |_| \_|\___/|_| |_|    /_/   \_\____/ \____|___|___| |_|\_\___|\__, |___/
;;;                                                                |___/     

(require 'iso-transl)

;;; Insert nobreakspace
(defun insert-nbsp ()
  "Insert nobreakspace (code 160)"
  (interactive)
  (insert 160)
)

(global-set-key (kbd "C-;") 'insert-nbsp)

                                   
;;;  __  __                                     _   
;;; |  \/  | _____   _____ _ __ ___   ___ _ __ | |_ 
;;; | |\/| |/ _ \ \ / / _ \ '_ ` _ \ / _ \ '_ \| __|
;;; | |  | | (_) \ V /  __/ | | | | |  __/ | | | |_ 
;;; |_|  |_|\___/ \_/ \___|_| |_| |_|\___|_| |_|\__|

;;; Position point at window center, top, bottom
(defvar cycle-window-line-last-op 'middle
  "Indicates the last cycle-window-line operation performed.
Possible values: `top', `middle', `bottom'.")

(defun cycle-window-line (&optional arg)
  "Move point to window center, bottom, and top, successively.

A prefix argument is handled like `move-to-window-line':
 With numeric prefix ARG, move point to window-line ARG."

  (interactive "P")
  (cond
   (arg (move-to-window-line arg))                 ; Always respect ARG.
   ((or (not (eq this-command last-command))
	(eq cycle-window-line-last-op 'top))
    (setq cycle-window-line-last-op 'middle)
    (move-to-window-line nil))
   (t
    (cond ((eq cycle-window-line-last-op 'middle)
           (setq cycle-window-line-last-op 'bottom)
           (move-to-window-line -1))
          ((eq cycle-window-line-last-op 'bottom)
           (setq cycle-window-line-last-op 'top)
           (move-to-window-line 0))))))

;;; Scroll one line at a time. 
(defun scroll-n-lines-ahead (&optional n)
  "Scroll ahead N lines (1 by default)."
  (interactive "P")
  (let ((save-scroll-preserve scroll-preserve-screen-position))
    (setq scroll-preserve-screen-position nil)
    (scroll-up (prefix-numeric-value n))
    (setq scroll-preserve-screen-position save-scroll-preserve)))

(defun scroll-n-lines-behind (&optional n)
  "Scroll behind N lines (1 by default)."
  (interactive "P")
  (let ((save-scroll-preserve scroll-preserve-screen-position))  
    (setq scroll-preserve-screen-position nil)
    (scroll-down (prefix-numeric-value n))
    (setq scroll-preserve-screen-position save-scroll-preserve)))


(global-set-key "\M-r" 'cycle-window-line)
(global-set-key (kbd "C-<insert>") 'scroll-n-lines-ahead)
(global-set-key (kbd "C-/") 'scroll-n-lines-behind)
(global-set-key (kbd "C-x C-y") 'transpose-sentences)
(global-set-key (kbd "s-<prior>") 'scroll-down)
(global-set-key (kbd "s-<next>") 'scroll-up)
(global-set-key (kbd "C-c u") 'org-mark-ring-goto)



;;;  ____         __  __                                 _ 
;;; | __ ) _   _ / _|/ _| ___ _ __ ___    __ _ _ __   __| |
;;; |  _ \| | | | |_| |_ / _ \ '__/ __|  / _` | '_ \ / _` |
;;; | |_) | |_| |  _|  _|  __/ |  \__ \ | (_| | | | | (_| |
;;; |____/ \__,_|_| |_|  \___|_|  |___/  \__,_|_| |_|\__,_|
;;;           _           _                   
;;; __      _(_)_ __   __| | _____      _____ 
;;; \ \ /\ / / | '_ \ / _` |/ _ \ \ /\ / / __|
;;;  \ V  V /| | | | | (_| | (_) \ V  V /\__ \
;;;   \_/\_/ |_|_| |_|\__,_|\___/ \_/\_/ |___/

;; Buffers and windows

(global-set-key (kbd "C-x C-b") 'buffer-menu)
(global-set-key (kbd "s-<tab>") 'other-window)
(global-set-key (kbd "s-j") 'shrink-window-horizontally)
(global-set-key (kbd "s-l") 'enlarge-window-horizontally)
(global-set-key (kbd "s-i") 'enlarge-window)
(global-set-key (kbd "s-k") 'balance-windows)

;;; Maximize frame
(defun maximize-current-frame () 
  (set-frame-parameter nil 'fullscreen 'maximized))

;;; Set background of hl-line
(set-face-background hl-line-face "gray20")


;;; __     ___     _ _      __ _ _           
;;; \ \   / (_)___(_) |_   / _(_) | ___  ___ 
;;;  \ \ / /| / __| | __| | |_| | |/ _ \/ __|
;;;   \ V / | \__ \ | |_  |  _| | |  __/\__ \
;;;    \_/  |_|___/_|\__| |_| |_|_|\___||___/


;;; First frame: todo.org and org agenda ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Open custom agenda (see variable org-agenda-custom-commands). This
;;; splits window vertically, which is ugly. We'll fix this below.
;;; Update: I have changed variable org-agenda-window-setup so that
;;; the agenda opens in the current window, with no splitting.
(org-agenda nil "i")
(split-window-horizontally)
(find-file "~/Documents/OrgFiles/todo.org")
(maximize-current-frame)

;;; Second frame: shell and xonsh ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(make-frame)
(other-frame -1)
(maximize-current-frame)

;;; Visit xonsh shell
(require 'xonsh-mode)

;;; Bind yank
(eval-after-load "term"
  '(progn 
     (define-key term-raw-map (kbd "C-c C-y") 'term-paste)
     (define-key term-raw-map (kbd "C-y") 'term-paste)))

(setq elpy-rpc-virtualenv-path 'current)
(ansi-term "/home/fnaufel/.local/bin/xonsh" "xonsh")

;;; Bash shell (splits window automatically)
(shell)
;(comint-send-string nil "cd /home/fnaufel/\n")
;(shell-resync-dirs)


;;; Third frame: sunrise ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Open sunrise commander in 3rd frame
(make-frame)
(other-frame -1)
(maximize-current-frame)
(sunrise "/home/fnaufel" "/home/fnaufel/Documents")
;; Set tree view for left-hand pane...
(sunrise-tree-view)
;; ...and for right-hand pane
(other-window 1)
(sunrise-tree-view)
;; go back to left-hand pane
(other-window 1)

;; ;;; Go back to initial frame and maximize
(other-frame -1)
;;(maximize-current-frame)


(menu-bar-mode -1)
(tool-bar-mode -1)
;; (gpm-mouse-mode 0)
(scroll-bar-mode -1)
(setq auto-save-default nil)
(setq make-backup-files nil)
(cursor-face-highlight-mode 0)

;; (add-hook 'prog-mode-hook 'display-line-numbers-mode)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("a5270d86fac30303c5910be7403467662d7601b821af2ff0c4eb181153ebfc0a" "98ef36d4487bf5e816f89b1b1240d45755ec382c7029302f36ca6626faf44bbd" "b73a23e836b3122637563ad37ae8c7533121c2ac2c8f7c87b381dd7322714cd0" "37768a79b479684b0756dec7c0fc7652082910c37d8863c35b702db3f16000f8" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" "83e0376b5df8d6a3fbdfffb9fb0e8cf41a11799d9471293a810deb7586c131e6" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "4eb6fa2ee436e943b168a0cd8eab11afc0752aebb5d974bba2b2ddc8910fca8f" "6bdcff29f32f85a2d99f48377d6bfa362768e86189656f63adbf715ac5c1340b" "78c4238956c3000f977300c8a079a3a8a8d4d9fee2e68bad91123b58a4aa8588" "4c56af497ddf0e30f65a7232a8ee21b3d62a8c332c6b268c81e9ea99b11da0d3" "c6da29e5267938b087cab199e0848114cefc425745fc42879a9067491c216d2d" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" default))
 '(delete-selection-mode nil)
 '(elfeed-search-date-format '("%x" 10 :left))
 '(fountain-mode-hook '(visual-line-mode olivetti-mode) t)
 '(ielm-prompt "> ")
 '(inhibit-startup-screen t)
 '(mu4e-headers-fields
   '((:human-date . 12)
     (:subject . 50)
     (:from . 30)
     (:flags . 6)))
 '(mu4e-headers-visible-flags '(draft new passed replied attach encrypted signed))
 '(mu4e-use-fancy-chars t)
 '(package-selected-packages
   '(org-download cargo elfeed-org eat bongo transmission mentor ytdl osm mpv elfeed emms mermaid-mode ob-mermaid org-modern org-auto-tangle org-roam pass olivetti ement quelpa-use-package one-themes editorconfig term+ stupid-indent-mode fountain-mode vterm-toggle web-mode yaml-mode react-snippets ranger crdt go-mode multiple-cursors gruvbox-theme rustic typescript-mode lsp-mode pdf-tools magit magitt markdown-mode restclient vue-mode mbsync rainbow-mode))
 '(warning-suppress-log-types
   '((comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp)))
 '(warning-suppress-types
   '((comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp)
     (comp))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-variable-tag ((t (:foreground "nil" :weight bold))))
 '(elfeed-search-date-face ((t (:inherit font-lock-builtin-face :foreground "nil" :underline nil))))
 '(elfeed-search-feed-face ((t (:inherit font-lock-variable-name-face :foreground "nil"))))
 '(elfeed-search-tag-face ((t (:inherit font-lock-keyword-face :foreground "nil"))))
 '(elfeed-search-title-face ((t (:foreground "nil"))))
 '(elfeed-search-unread-count-face ((t (:weight bold))))
 '(elfeed-search-unread-title-face ((t (:foreground "#282828" :weight bold))))
 '(emms-browser-album-face ((t nil)))
 '(emms-browser-artist-face ((t (:foreground "nil"))))
 '(emms-browser-performer-face ((t nil)))
 '(emms-browser-track-face ((t nil)))
 '(emms-playlist-selected-face ((t (:background "#ebdbb2" :foreground "nil"))))
 '(emms-playlist-track-face ((t (:foreground "nil"))))
 '(erc-action-face ((t (:inherit erc-bold-face))))
 '(erc-current-nick-face ((t (:foreground "nil" :weight bold))))
 '(erc-default-face ((t (:foreground "nil"))))
 '(erc-input-face ((t (:foreground "nil" :weight normal))))
 '(erc-my-nick-face ((t (:foreground "nil" :weight bold))))
 '(erc-notice-face ((t (:foreground "#a89984"))))
 '(erc-prompt-face ((t (:foreground "nil" :weight heavy))))
 '(erc-timestamp-face ((t (:foreground "nil"))))
 '(font-lock-variable-name-face ((t nil)))
 '(gnus-button ((t nil)))
 '(gnus-cite-1 ((t (:foreground "nil"))))
 '(hl-line ((t (:background "#ebdbb2"))))
 '(italic ((t (:slant italic))))
 '(link ((t (:foreground "nil" :underline t))))
 '(mentor-download-message ((t (:foreground "nil"))))
 '(mentor-download-name ((t (:foreground "nil"))))
 '(mentor-download-progress ((t (:foreground "nil"))))
 '(mentor-download-size ((t (:foreground "nil"))))
 '(mentor-download-speed-down ((t (:foreground "nil"))))
 '(mentor-download-speed-up ((t (:foreground "nil"))))
 '(mentor-download-state ((t (:foreground "nil"))))
 '(mentor-highlight-face ((t (:weight bold))))
 '(mentor-tracker-name ((t (:foreground "nil"))))
 '(message-header-name ((t (:inherit font-lock-keyword-face :foreground "nil"))))
 '(message-header-other ((t (:inherit font-lock-variable-name-face :foreground "nil"))))
 '(message-header-subject ((t (:foreground "nil" :weight bold))))
 '(message-header-to ((t (:inherit font-lock-variable-name-face :foreground "nil"))))
 '(mu4e-forwarded-face ((t nil)))
 '(mu4e-header-highlight-face ((t (:inherit hl-line :extend t :weight bold))))
 '(mu4e-header-key-face ((t (:foreground "nil" :weight bold))))
 '(mu4e-header-title-face ((t nil)))
 '(mu4e-highlight-face ((t (:foreground "nil"))))
 '(mu4e-replied-face ((t nil)))
 '(mu4e-title-face ((t (:weight bold))))
 '(mu4e-unread-face ((t (:foreground "nil" :weight bold))))
 '(rcirc-prompt ((t (:foreground "black"))))
 '(shr-link ((t (:inherit link :foreground "nil"))))
 '(shr-text ((t nil)))
 '(term-color-black ((t (:background "black" :foreground "black"))))
 '(term-color-cyan ((t (:background "cyan" :foreground "cyan"))))
 '(term-color-green ((t (:background "green" :foreground "green"))))
 '(term-color-red ((t (:background "red" :foreground "red"))))
 '(term-color-yellow ((t (:background "yellow" :foreground "yellow"))))
 '(woman-bold ((t (:inherit bold :foreground "nil"))))
 '(woman-italic ((t (:inherit italic :foreground "nil"))))
 '(woman-unknown ((t (:weight bold)))))

;; Theming bullshit
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'gruvbox-light-medium t)
(set-face-attribute 'default nil
		    :family "Cascadia Code PL, Light"
                    :height 105
                    :weight 'normal
                    :width 'normal)

(require 'restclient)
(require 'rainbow-mode)
(require 'multiple-cursors)
(global-auto-revert-mode)
(put 'dired-find-alternate-file 'disabled nil)
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(add-hook 'text-mode-hook 'display-line-numbers-mode)
(global-font-lock-mode -1) ;; I am not too interested in syntax highlighting in most cases.
;; Mutt support.
(add-to-list 'auto-mode-alist '("/tmp/mutt.*" . mail-mode))
;; Neomutt support.
(add-to-list 'auto-mode-alist '("/tmp/neomutt-" . mail-mode))

(setq erc-prompt "> ")
(setq org-src-preserve-indentation t)

(use-package olivetti)

(defun my/literate-mode ()
  "For non-programming stuff."
  (olivetti-mode)
  (display-line-numbers-mode -1)
  (olivetti-set-width 100)
  (flyspell-mode)
  (global-set-key (kbd "C-c v") 'org-download-clipboard)
  (global-font-lock-mode nil))

(add-hook 'org-mode-hook 'my/literate-mode)
(add-hook 'fountain-mode-hook  'my/literate-mode)

(require 'org-auto-tangle)
(require 'org-download)
(add-hook 'org-mode-hook 'org-auto-tangle-mode)

;; Bullshit for mermaid
(setq exec-path (append exec-path '("/home/pk/.yarn/bin")))
(setq ob-mermaid-cli-path "/home/pk/.config/yarn/global/node_modules/@mermaid-js/mermaid-cli/src/cli.js")
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

;; Binds
(global-set-key (kbd "C-x w") 'count-words)

(setq package-archives
  '(("gnu" . "http://elpa.gnu.org/packages/")
    ("marmalade" . "http://marmalade-repo.org/packages/")
    ("melpa" . "https://melpa.org/packages/")
    ("nongnu" . "https://elpa.nongnu.org/nongnu/")))

(setq-default elfeed-search-filter "") ;; Fuck having notes

(require 'emms-setup)
(emms-all)
(setq emms-player-list '(emms-player-mpv))

(load-file "~/.config/mu4e/mu4e-config.el")

(elfeed-org)
(setq rmh-elfeed-org-files (list "~/.config/emacs/feeds.org"))

;; Update feeds every hour
(run-at-time nil (* 1 60 60) #'elfeed-update)

;; (setq shr-max-image-proportion 0.50)
;; (setq org-image-actual-width (truncate (* (window-pixel-width) 0.6)))
(setq-default org-download-image-dir "~/Pictures/org-download/")

;;; yoshi-theme.el --- Theme named after my cat

;; Copyright (C) 2012,2013  Tom Willemsen

;; Author: Tom Willemsen <tom@ryuslash.org>
;; Keywords: faces
;; Version: 5.7.0

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Just a theme named after my cat.  He doesn't actually look like
;; this.

;;; Code:

(require 'color)

(deftheme yoshi
  "Created 2012-09-24")

(let ((bgdefault   "#111111") (fgdefault   "#bfbfbf")
      (bgbright    "#3d3d3d") (fgbright    "#ededed")
                              (fgdim       "#969696")
      (bgred       "#542a2a") (fgred       "#a85454")
      (bgorange    "#54432a") (fgorange    "#a88654")
      (bgyellow    "#4c542a") (fgyellow    "#8d995c")
      (bggreen     "#32542a") (fggreen     "#65a854")
      (bgturquoise "#2a543a") (fgturquoise "#54a875")
      (bgcyan      "#0d3333") (fgcyan      "#54a8a8")
      (bgblue      "#2a3b54") (fgblue      "#5476a8")
      (bgpurple    "#322a54") (fgpurple    "#7d71a8")
      (bgmagenta   "#4c2a54") (fgmagenta   "#9754a8")
      (bgpink      "#542a43") (fgpink      "#a85487"))
  (custom-theme-set-faces
   'yoshi

   `(compilation-info ((t (:foreground ,fgblue :inherit unspecified))))
   `(cursor ((t (:background ,fgdim))))
   `(default ((t (:background ,bgdefault :foreground ,fgdefault))))
   `(diff-added ((t (:background ,bggreen :inherit unspecified))))
   `(diff-changed ((t (:background ,bgorange))))
   `(diff-file-header ((t (:foreground ,fgred :background unspecified))))
   `(diff-function ((t (:inherit unspecified :foreground ,fgorange))))
   `(diff-header ((t (:background ,bgbright))))
   `(diff-hl-change ((t (:foreground ,fgyellow :background unspecified :inherit diff-changed))))
   `(diff-hl-delete ((t (:foreground ,fgred :inherit diff-removed))))
   `(diff-hl-insert ((t (:foreground ,fggreen :inherit diff-added))))
   `(diff-hunk-header ((t (:inherit unspecified :weight bold))))
   `(diff-indicator-added ((t (:foreground ,fggreen :weight bold :inherit unspecified))))
   `(diff-indicator-changed ((t (:foreground ,fgyellow :weight bold :inherit unspecified ))))
   `(diff-indicator-removed ((t (:foreground ,fgred :weight bold :inherit unspecified))))
   `(diff-refine-added ((t (:foreground ,fggreen :background unspecified :inherit unspecified))))
   `(diff-refine-change ((t (:foreground ,fgyellow :background unspecified))))
   `(diff-refine-removed ((t (:foreground ,fgred :background unspecified :inherit unspecified))))
   `(diff-removed ((t (:background ,bgred :inherit unspecified))))
   `(ediff-current-diff-A ((t (:inherit diff-removed))))
   `(ediff-current-diff-B ((t (:inherit diff-added))))
   `(ediff-fine-diff-A ((t (:inherit diff-refine-removed))))
   `(ediff-fine-diff-B ((t (:inherit diff-refine-added))))
   `(erc-current-nick-face ((t (:foreground ,fgred :weight bold))))
   `(erc-input-face ((t (:inherit shadow))))
   `(erc-my-nick-face ((t (:inherit erc-current-nick-face))))
   `(erc-notice-face ((t (:foreground ,fgblue :weight normal))))
   `(erc-prompt-face ((t (:foreground ,fgbright :weight bold))))
   `(erc-timestamp-face ((t (:foreground ,fgdim :weight normal))))
   `(error ((t (:foreground ,fgred :weight bold))))
   `(eshell-ls-archive ((t (:foreground ,fgpink :weight unspecified))))
   `(eshell-ls-backup ((t (:foreground ,fgorange))))
   `(eshell-ls-clutter ((t (:foreground ,fgdim :weight unspecified))))
   `(eshell-ls-directory ((t (:foreground ,fgblue :weight unspecified))))
   `(eshell-ls-executable ((t (:foreground ,fggreen :weight unspecified))))
   `(eshell-ls-missing ((t (:foreground ,fgred :weight bold))))
   `(eshell-ls-product ((t (:foreground ,fgpurple))))
   `(eshell-ls-readonly ((t (:foreground ,fgmagenta))))
   `(eshell-ls-special ((t (:foreground ,fgturquoise))))
   `(eshell-ls-symlink ((t (:foreground ,fgcyan :weight unspecified))))
   `(eshell-ls-unreadable ((t (:foreground ,fgred))))
   `(eshell-prompt ((t (:foreground ,fgbright :weight unspecified))))
   `(flycheck-error ((t (:inherit unspecified :underline (:color ,fgred :style wave)))))
   `(flycheck-warning ((t (:inherit unspecified :underline (:color ,fgorange :style wave)))))
   `(flymake-errline ((t (:background unspecified :underline (:color ,fgred :style wave)))))
   `(flymake-infoline ((t (:background unspecified :underline (:color ,fgblue :style wave)))))
   `(flymake-warnline ((t (:background unspecified :underline (:color ,fgorange :style wave)))))
   `(flyspell-duplicate ((t (:inherit unspecified :underline (:color ,fgorange :style wave)))))
   `(flyspell-incorrect ((t (:inherit unspecified :underline (:color ,fgred :style wave)))))
   `(font-lock-builtin-face ((t (:foreground ,fgcyan))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,fgdim :inherit unspecified))))
   `(font-lock-comment-face ((t (:foreground ,fgdim))))
   `(font-lock-constant-face ((t (:foreground ,fgred))))
   `(font-lock-doc-face ((t (:foreground ,fggreen :inherit unspecified))))
   `(font-lock-function-name-face ((t (:foreground ,fgblue))))
   `(font-lock-keyword-face ((t (:foreground ,fgorange))))
   `(font-lock-negation-char-face ((t (:foreground ,fgred))))
   `(font-lock-regexp-grouping-backslash ((t (:foreground ,fgred))))
   `(font-lock-regexp-grouping-construct ((t (:foreground ,fgpink))))
   `(font-lock-string-face ((t (:foreground ,fgturquoise))))
   `(font-lock-type-face ((t (:foreground ,fgpurple))))
   `(font-lock-variable-name-face ((t (:foreground ,fgyellow))))
   `(font-lock-warning-face ((t (:foreground ,fgorange :inherit unspecified :weight bold))))
   `(fringe ((t (:background unspecified :inherit default))))
   `(gnus-button ((t (:weight bold))))
   `(gnus-cite-1 ((t (:foreground ,fgred))))
   `(gnus-cite-10 ((t (:foreground ,fgpink))))
   `(gnus-cite-11 ((t (:foreground ,fgbright))))
   `(gnus-cite-2 ((t (:foreground ,fgorange))))
   `(gnus-cite-3 ((t (:foreground ,fgyellow))))
   `(gnus-cite-4 ((t (:foreground ,fggreen))))
   `(gnus-cite-5 ((t (:foreground ,fgturquoise))))
   `(gnus-cite-6 ((t (:foreground ,fgcyan))))
   `(gnus-cite-7 ((t (:foreground ,fgblue))))
   `(gnus-cite-8 ((t (:foreground ,fgpurple))))
   `(gnus-cite-9 ((t (:foreground ,fgmagenta))))
   `(gnus-group-mail-3 ((t (:foreground ,fgcyan :weight bold))))
   `(gnus-group-mail-3-empty ((t (:foreground ,fgcyan))))
   `(gnus-group-news-3 ((t (:foreground ,fgred :weight bold))))
   `(gnus-group-news-3-empty ((t (:foreground ,fgred))))
   `(gnus-header-content ((t (:foreground ,fgdim :slant italic))))
   `(gnus-header-from ((t (:weight bold))))
   `(gnus-header-name ((t (:foreground ,fgblue :weight bold))))
   `(gnus-header-newsgroups ((t (:foreground ,fgbright :weight bold))))
   `(gnus-header-subject ((t (:foreground ,fgyellow))))
   `(gnus-signature ((t (:foreground "#696969" :slant italic))))
   `(gnus-splash ((t (:foreground ,fgdefault))))
   `(gnus-summary-cancelled ((t (:foreground ,fgyellow :background ,bgbright))))
   `(gnus-summary-high-ancient ((t (:inherit gnus-summary-normal-ancient :weight bold))))
   `(gnus-summary-high-read ((t (:inherit gnus-summary-normal-read :weight bold))))
   `(gnus-summary-high-ticked ((t (:inherit gnus-summary-normal-ticked :weight bold))))
   `(gnus-summary-high-unread ((t (:inherit gnus-summary-normal-unread :weight bold))))
   `(gnus-summary-low-ancient ((t (:inherit gnus-summary-normal-ancient :slant italic))))
   `(gnus-summary-low-read ((t (:inherit gnus-summary-normal-read :slant italic))))
   `(gnus-summary-low-ticked ((t (:inherit gnus-summary-normal-ticked :slant italic))))
   `(gnus-summary-low-unread ((t (:inherit gnus-summary-normal-unread :slant italic))))
   `(gnus-summary-normal-ancient ((t (:foreground ,fgcyan))))
   `(gnus-summary-normal-read ((t (:foreground ,fgdim))))
   `(gnus-summary-normal-ticked ((t (:foreground ,fgdefault :weight bold))))
   `(gnus-summary-normal-unread ((t (:foreground ,fgdefault))))
   `(gnus-summary-selected ((t (:background ,bgblue :weight bold))))
   `(highlight ((t (:background ,bgbright))))
   `(highlight-80+ ((t (:underline (:color ,fgred :style wave) :background unspecified))))
   `(identica-stripe-face ((t (:background ,bgbright))))
   `(identica-uri-face ((t (:foreground ,fgorange :underline t))))
   `(identica-username-face ((t (:foreground ,fgblue :weight bold :underline unspecified))))
   `(ido-subdir ((t (:foreground ,fgred))))
   `(isearch ((t (:background ,bgyellow :foreground unspecified))))
   `(isearch-fail ((t (:background ,bgred))))
   `(italic ((t (:slant italic))))
   `(jabber-activity-face ((t (:foreground ,fgred :weight unspecified))))
   `(jabber-activity-personal-face ((t (:foreground ,fgblue :weight unspecified))))
   `(jabber-chat-error ((t (:foreground ,fgred :weight bold))))
   `(jabber-chat-prompt-foreign ((t (:foreground ,fgred :slant italic))))
   `(jabber-chat-prompt-local ((t (:foreground ,fgblue :slant italic))))
   `(jabber-chat-prompt-system ((t (:foreground ,fggreen :slant italic))))
   `(jabber-rare-time-face ((t (:foreground ,fgdefault :underline t))))
   `(jabber-roster-user-away ((t (:foreground ,fggreen :slant italic))))
   `(jabber-roster-user-chatty ((t (:foreground ,fgpink))))
   `(jabber-roster-user-dnd ((t (:foreground ,fgred :weight unspecified :slant unspecified))))
   `(jabber-roster-user-error ((t (:foreground ,fgred :slant unspecified :weight bold))))
   `(jabber-roster-user-offline ((t (:foreground ,fgdim :slant italic))))
   `(jabber-roster-user-online ((t (:foreground ,fgblue))))
   `(jabber-roster-user-xa ((t (:foreground ,fgmagenta))))
   `(js2-external-variable ((t (:foreground ,fgmagenta))))
   `(link ((t (:foreground ,fgorange :underline t))))
   `(link-visited ((t (:foreground ,fgmagenta :underline t))))
   `(magit-branch ((t (:foreground ,fgpink :weight bold :inherit unspecified))))
   `(magit-item-highlight ((t (:slant italic  :inherit unspecified))))
   `(magit-log-head-label-local ((t (:foreground ,fgdefault :background ,bgmagenta :box (:color ,bgmagenta :line-width 2 :style nil)))))
   `(magit-log-head-label-remote ((t (:foreground ,fgdefault :background ,bggreen :box (:color ,bggreen :line-width 2 :style nil)))))
   `(magit-log-head-label-tags ((t (:foreground ,fgdefault :background ,bgorange :box (:color ,bgorange :line-width 2 :style nil)))))
   `(magit-log-sha1 ((t (:foreground ,fgdefault :background ,bgblue :box (:color ,bgblue :line-width 2 :style nil)))))
   `(magit-section-title ((t (:foreground ,fgturquoise :inherit unspecified :height 1.8))))
   `(makefile-space ((t (:background ,bgpink))))
   `(markdown-header-face-1 ((t (:inherit org-level-1))))
   `(markdown-header-face-2 ((t (:inherit org-level-2))))
   `(markdown-header-face-3 ((t (:inherit org-level-3))))
   `(markdown-header-face-4 ((t (:inherit org-level-4))))
   `(markdown-header-face-5 ((t (:inherit org-level-5))))
   `(markdown-header-face-6 ((t (:inherit org-level-6))))
   `(message-header-cc ((t (:foreground ,fgdim))))
   `(message-header-name ((t (:inherit gnus-header-name))))
   `(message-header-newsgroups ((t (:foreground ,fgdim :weight bold))))
   `(message-header-other ((t (:inherit gnus-header-content))))
   `(message-header-subject ((t (:inherit gnus-header-subject))))
   `(message-header-to ((t (:foreground "#96969696" :weight bold))))
   `(message-header-xheader ((t (:foreground "#696969"))))
   `(message-mml ((t (:foreground ,fggreen))))
   `(message-separator ((t (:foreground ,fgblue))))
   `(minibuffer-prompt ((t (:foreground ,fgblue))))
   `(mode-line ((t (:background "#12366b" :foreground ,fgbright :box (:color "#12366d" :line-width 2 :style nil)))))
   `(mode-line-buffer-id ((t (:foreground "#d78f24" :weight bold))))
   `(mode-line-inactive ((t (:weight normal :background ,bgbright :foreground ,fgdefault :box (:color ,bgbright :line-width 2 :style nil) :inherit unspecified))))
   `(org-agenda-calendar-sexp ((t (:foreground ,fgyellow))))
   `(org-agenda-current-time ((t (:foreground ,fgorange :weight bold))))
   `(org-agenda-date ((t (:foreground ,bgcyan))))
   `(org-agenda-date-today ((t (:foreground ,fgcyan :slant italic))))
   `(org-agenda-date-weekend ((t (:foreground ,fgcyan))))
   `(org-agenda-done ((t (:foreground ,(color-darken-name fgdim 19)))))
   `(org-agenda-structure ((t (:foreground ,fgblue))))
   `(org-block-background ((t (:background "#222222"))))
   `(org-block-begin-line ((t (:foreground ,fgdefault :background ,(color-darken-name fgdim 39) :slant unspecified :underline ,(color-darken-name fgdim 18)))))
   `(org-block-end-line ((t (:foreground ,fgdefault :background ,(color-darken-name fgdim 39) :slant unspecified :overline ,(color-darken-name fgdim 18)))))
   `(org-checkbox-statistics-done ((t (:foreground ,bgcyan))))
   `(org-checkbox-statistics-todo ((t (:foreground ,fgcyan))))
   `(org-date ((t (:foreground ,fgpink :underline unspecified))))
   `(org-document-title ((t (:foreground ,fgorange :height 1.5))))
   `(org-headline-done ((t (:foreground ,(color-darken-name fgdim 19)))))
   `(org-level-1 ((t (:foreground ,fggreen :weight bold))))
   `(org-level-2 ((t (:foreground ,(color-lighten-name fggreen 10) :weight bold))))
   `(org-level-3 ((t (:foreground ,(color-lighten-name fggreen 20) :weight bold))))
   `(org-level-4 ((t (:foreground ,(color-lighten-name fggreen 30) :weight bold))))
   `(org-level-5 ((t (:foreground ,(color-lighten-name fggreen 40) :weight bold))))
   `(org-level-6 ((t (:foreground ,(color-lighten-name fggreen 30) :weight bold))))
   `(org-level-7 ((t (:foreground ,(color-lighten-name fggreen 20) :weight bold))))
   `(org-level-8 ((t (:foreground ,(color-lighten-name fggreen 10) :weight bold))))
   `(org-scheduled ((t (:foreground ,fgdim))))
   `(org-scheduled-previously ((t (:weight bold))))
   `(org-scheduled-today ((t (:foreground ,fgdefault))))
   `(org-time-grid ((t (:foreground ,fgorange))))
   `(outline-1 ((t (:inherit org-level-1))))
   `(outline-2 ((t (:inherit org-level-2))))
   `(outline-3 ((t (:inherit org-level-3))))
   `(outline-4 ((t (:inherit org-level-4))))
   `(outline-5 ((t (:inherit org-level-5))))
   `(outline-6 ((t (:inherit org-level-6))))
   `(outline-7 ((t (:inherit org-level-7))))
   `(outline-8 ((t (:inherit org-level-8))))
   `(pp^L-highlight ((t (:box unspecified :foreground ,fgbright))))
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,fgred))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,fgpink))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,fgorange))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,fgyellow))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,fggreen))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,fgturquoise))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,fgcyan))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,fgblue))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,fgpurple))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,fgmagenta))))
   `(rainbow-delimiters-unmatched-face ((t (:background ,bgred :foreground unspecified))))
   `(rebase-mode-description-face ((t (:foreground ,fgbright))))
   `(region ((t (:background ,bgblue))))
   `(rst-level-1 ((t (:background unspecified))))
   `(rst-level-2 ((t (:background unspecified))))
   `(rst-level-3 ((t (:background unspecified))))
   `(rst-level-4 ((t (:background unspecified))))
   `(rst-level-5 ((t (:background unspecified))))
   `(rst-level-6 ((t (:background unspecified))))
   `(sh-heredoc ((t (:foreground ,fgorange))))
   `(shadow ((t (:foreground ,fgdim))))
   `(show-paren-match ((t (:inverse-video t))))
   `(show-paren-mismatch ((t (:background unspecified :foreground ,fgred))))
   `(slime-repl-input-face ((t (:foreground ,fgbright))))
   `(slime-repl-inputed-output-face ((t (:foreground ,fgbright))))
   `(slime-repl-output-face ((t (:foreground ,fgdefault))))
   `(slime-repl-prompt-face ((t (:foreground ,fgblue))))
   `(success ((t (:foreground ,fggreen :weight bold))))
   `(term-color-black ((t (:background ,bgdefault :foreground ,fgbright))))
   `(term-color-blue ((t (:background ,bgblue :foreground ,fgblue))))
   `(term-color-cyan ((t (:background ,bgcyan :foreground ,fgcyan))))
   `(term-color-green ((t (:background ,bggreen :foreground ,fggreen))))
   `(term-color-magenta ((t (:background ,bgmagenta :foreground ,fgmagenta))))
   `(term-color-red ((t (:background ,bgred :foreground ,fgred))))
   `(term-color-white ((t (:background ,bgbright :foreground ,fgdefault))))
   `(term-color-yellow ((t (:background ,bgyellow :foreground ,fgyellow))))
   `(texinfo-heading ((t (:foreground ,fgpink :inherit unspecified :height 1.3))))
   `(warning ((t (:foreground ,fgorange :weight unspecified))))
   `(which-func ((t (:foreground ,fgblue))))

   )

  (custom-theme-set-variables
   'yoshi
   '(rainbow-delimiters-max-face-count 10)
   `(fci-rule-color ,bgred)))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'yoshi)
;;; yoshi-theme.el ends here

;; Local Variables:
;; eval: (rainbow-mode 1)
;; End:

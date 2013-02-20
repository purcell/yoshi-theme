;;; yoshi-theme.el --- Theme named after my cat

;; Copyright (C) 2012  Tom Willemsen

;; Author: Tom Willemsen <tom@ryuslash.org>
;; Keywords: faces
;; Version: 3.1.0

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

(deftheme yoshi
  "Created 2012-09-24")

(let ((lblack   "#a5a5a4") (dblack   "#111113")
      (lblue    "#78a2c1") (dblue    "#2729b6")
      (lcyan    "#93d8d8") (dcyan    "#208181")
      (lgreen   "#9ad870") (dgreen   "#405c2e")
      (lmagenta "#c39cc3") (dmagenta "#5e325d")
      (lred     "#e09591") (dred     "#973732")
      (lwhite   "#eeeeec") (dwhite   "#222224")
      (lyellow  "#cfce29") (dyellow  "#6a6a15")
      (lorange  "#ffbb56") (dorange  "#b26900"))
  (custom-theme-set-faces
   'yoshi

   `(default ((t (:background ,dblack :foreground ,lwhite))))
   `(diff-hl-change ((t (:background ,dyellow :foreground ,lyellow))))
   `(diff-hl-delete ((t (:background ,dred :foreground ,lred :inherit unspecified))))
   `(diff-hl-insert ((t (:background ,dgreen :foreground ,lgreen :inherit unspecified))))
   `(flycheck-error-face ((t (:inherit unspecified :underline (:color ,lred :style wave)))))
   `(flycheck-warning-face ((t (:inherit unspecified :underline (:color ,lorange :style wave)))))
   `(flymake-errline ((t (:background unspecified :underline (:color ,lred :style wave)))))
   `(flymake-infoline ((t (:background unspecified :underline (:color ,lblue :style wave)))))
   `(flymake-warnline ((t (:background unspecified :underline (:color ,lorange :style wave)))))
   `(flyspell-duplicate ((t (:inherit unspecified :underline (:color ,lorange :style wave)))))
   `(flyspell-incorrect ((t (:inherit unspecified :underline (:color ,lred :style wave)))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,lblack :weight bold :inherit unspecified))))
   `(font-lock-comment-face ((t (:foreground ,lblack :slant italic))))
   `(font-lock-constant-face ((t (:foreground ,lcyan))))
   `(font-lock-doc-face ((t (:foreground ,lgreen :inherit unspecified))))
   `(font-lock-function-name-face ((t (:foreground ,lmagenta))))
   `(font-lock-keyword-face ((t (:foreground ,lyellow :weight bold))))
   `(font-lock-string-face ((t (:foreground ,lorange))))
   `(font-lock-type-face ((t (:foreground ,lblue))))
   `(font-lock-variable-name-face ((t (:foreground ,lred))))
   `(font-lock-warning-face ((t (:foreground ,lorange :weight bold :inherit unspecified))))
   `(highlight ((t (:background ,dwhite ))))
   `(highlight-80+ ((t (:underline (:color ,lred :style wave) :background unspecified))))
   `(identica-stripe-face ((t (:background ,dwhite))))
   `(identica-uri-face ((t (:foreground ,lorange :underline t))))
   `(identica-username-face ((t (:foreground ,lblue :weight bold :underline unspecified))))
   `(ido-subdir ((t (:foreground ,lred))))
   `(italic ((t (:slant italic))))
   `(jabber-chat-prompt-foreign ((t (:foreground ,lred))))
   `(jabber-chat-prompt-local ((t (:foreground ,lblue))))
   `(jabber-chat-prompt-system ((t (:foreground ,lyellow))))
   `(jabber-rare-time-face ((t (:foreground ,dcyan :weight bold))))
   `(jabber-roster-user-online ((t (:foreground ,lblue))))
   `(link ((t (:foreground ,lorange :underline t))))
   `(link-visited ((t (:foreground ,lmagenta :underline t))))
   `(magit-item-highlight ((t (:weight bold :inherit unspecified))))
   `(markdown-header-face-1 ((t (:foreground ,lblue))))
   `(markdown-header-face-2 ((t (:foreground ,lcyan))))
   `(markdown-header-face-3 ((t (:foreground ,lgreen))))
   `(markdown-header-face-4 ((t (:foreground ,lmagenta))))
   `(markdown-header-face-5 ((t (:foreground ,lred))))
   `(markdown-header-face-6 ((t (:foreground ,lblack))))
   `(minibuffer-prompt ((t (:foreground ,lblue))))
   `(mode-line ((t (:background ,dwhite :foreground ,lwhite :box unspecified))))
   `(mode-line-inactive ((t (:weight normal :background ,dblack :foreground ,lblack :box unspecified :inherit unspecified))))
   `(org-agenda-calendar-sexp ((t (:foreground ,lyellow))))
   `(org-agenda-current-time ((t (:foreground ,lorange :weight bold))))
   `(org-agenda-date ((t (:foreground ,dcyan))))
   `(org-agenda-date-today ((t (:foreground ,lcyan :slant italic))))
   `(org-agenda-date-weekend ((t (:foreground ,lcyan))))
   `(org-agenda-structure ((t (:foreground ,lblue))))
   `(org-checkbox-statistics-done ((t (:foreground ,dcyan))))
   `(org-checkbox-statistics-todo ((t (:foreground ,lcyan))))
   `(org-document-title ((t (:foreground ,lorange :height 1.5))))
   `(org-headline-done ((t (:foreground ,lblack :strike-through t))))
   `(org-level-1 ((t (:foreground ,lblue))))
   `(org-level-2 ((t (:foreground ,lcyan))))
   `(org-level-3 ((t (:foreground ,lgreen))))
   `(org-level-4 ((t (:foreground ,lmagenta))))
   `(org-level-5 ((t (:foreground ,lred))))
   `(org-level-6 ((t (:foreground ,lblack))))
   `(org-level-7 ((t (:foreground ,lorange))))
   `(org-level-8 ((t (:foreground ,lwhite))))
   `(org-scheduled ((t (:foreground ,dorange))))
   `(org-scheduled-previously ((t (:foreground ,lred :bold t))))
   `(org-scheduled-today ((t (:foreground ,lorange :slant italic))))
   `(org-time-grid ((t (:foreground ,lorange))))
   `(pp^L-highlight ((t (:box unspecified :foreground ,lblack))))
   `(region ((t (:background ,dblue))))
   `(rst-level-1 ((t (:background unspecified))))
   `(rst-level-2 ((t (:background unspecified))))
   `(rst-level-3 ((t (:background unspecified))))
   `(rst-level-4 ((t (:background unspecified))))
   `(rst-level-5 ((t (:background unspecified))))
   `(rst-level-6 ((t (:background unspecified))))
   `(sh-heredoc ((t (:foreground ,lorange))))
   `(show-paren-match ((t (:background ,dwhite :weight bold))))
   `(show-paren-mismatch ((t (:background unspecified :foreground ,lred))))
   `(slime-repl-input-face ((t (:foreground ,lblack))))
   `(slime-repl-inputed-output-face ((t (:foreground ,lblack))))
   `(slime-repl-output-face ((t (:foreground ,lwhite))))
   `(slime-repl-prompt-face ((t (:foreground ,lblue))))
   `(term-color-black ((t (:background ,dblack :foreground ,lblack))))
   `(term-color-blue ((t (:background ,dblue :foreground ,lblue))))
   `(term-color-cyan ((t (:background ,dcyan :foreground ,lcyan))))
   `(term-color-green ((t (:background ,dgreen :foreground ,lgreen))))
   `(term-color-magenta ((t (:background ,dmagenta :foreground ,lmagenta))))
   `(term-color-red ((t (:background ,dred :foreground ,lred))))
   `(term-color-white ((t (:background ,dwhite :foreground ,lwhite))))
   `(term-color-yellow ((t (:background ,dyellow :foreground ,lyellow))))

   ))

(provide-theme 'yoshi)
;;; yoshi-theme.el ends here

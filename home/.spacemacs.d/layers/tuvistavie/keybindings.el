(global-set-key (kbd "C-h") 'delete-backward-char)
(global-set-key (kbd "M-h") 'backward-kill-word)

(global-set-key (kbd "s-u") 'undo-tree-undo)
(global-set-key (kbd "s-r") 'undo-tree-redo)

(global-set-key (kbd "s-f") 'forward-paragraph)
(global-set-key (kbd "s-b") 'backward-paragraph)

(global-set-key (kbd "s-w") 'kill-this-buffer)

(global-set-key (kbd "<f13>") 'spacemacs/previous-useful-buffer)
(global-set-key (kbd "<f14>") 'spacemacs/next-useful-buffer)

(global-set-key (kbd "M-[") 'tuvistavie/goto-match-paren)

(global-set-key (kbd "C-j") 'helm-projectile)
(global-set-key (kbd "s-SPC") 'mc/mark-next-like-this)
(global-set-key (kbd "C-s-SPC") 'mc/mark-all-like-this)
(global-set-key (kbd "<s-return>") 'mc/skip-to-next-like-this)
(global-set-key (kbd "C-S-l") 'mc/edit-lines)

(global-set-key (kbd "<zenkaku-hankaku>") 'toggle-input-method)
(global-set-key (kbd "C-M-a") 'align-regexp)


(add-hook 'python-mode-hook
          (lambda ()
            (define-key python-mode-map (kbd "C-j") 'helm-projectile)
            ;; (define-key evil-normal-state-map (kbd "C-j") 'helm-projectile)
            ;; (define-key evil-insert-state-modes (kbd "C-j") 'helm-projectile)
            ))

(add-hook 'LaTeX-mode-hook
          (lambda ()
            (define-key LaTeX-mode-map (kbd "C-j") 'helm-projectile)
            ;; (define-key evil-normal-state-map (kbd "C-j") 'helm-projectile)
            ;; (define-key evil-insert-state-modes (kbd "C-j") 'helm-projectile)
            ))

(spacemacs|add-toggle writeroom-mode
  :mode writeroom-mode
  :documentation "Toggles writeroom mode"
  :evil-leader "tz")

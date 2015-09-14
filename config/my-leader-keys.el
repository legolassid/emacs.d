;; my-leader-keys.el
;;
;; <leader> keybindings for evil-leader

(evil-leader/set-key
  ;; gen stuff
  "w" 'save-buffer
  "q" 'kill-buffer-and-window
  "v" 'split-window-right
  "h" 'dired-jump
  ">" 'find-file-at-point
  "B" 'ibuffer
  "," 'other-window
  "f" 'ido-find-file
  "k" 'ido-kill-buffer
  "b" 'switch-to-buffer
  "d" 'neotree-toggle
  "e" 'pp-eval-last-sexp
  "x" 'helm-M-x
  "ss" 'helm-swoop
  "i" 'helm-imenu
)

(provide 'my-leader-keys)

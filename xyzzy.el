;; -*- Mode: Emacs-Lisp ; Coding: utf-8 -*-
(defun skip-white-forward ()
  (skip-chars-forward "\s " ))

(defun skip-white-backward ()
  (skip-chars-backward "\s "))

(defun goto-eol ()
  (end-of-line))

(defun goto-bol ()
  (beginning-of-line))


(provide 'xyzzy)

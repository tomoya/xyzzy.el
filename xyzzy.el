;; -*- Mode: Emacs-Lisp ; Coding: utf-8 -*-
(defun skip-white-forward ()
  "空白文字を前方にスキップします
シンタックステーブル上でwhitespaceとして規定されている文字を前方にスキップします。"
  (skip-chars-forward "\(\s \\|\t\)"))

(defun skip-white-backward ()
  "空白文字を後方にスキップします。
シンタックステーブル上でwhitespaceとして規定されている文字を後方にスキップします。"
  (skip-chars-backward "\(\s \\|\t\)"))

(defun goto-eol ()
  "行末へ移動します。 (end-of-line) と同じ。"
  (end-of-line))

(defun goto-bol ()
  "行頭へ移動します。 (beginning-of-line) と同じ。"
  (beginning-of-line))


(provide 'xyzzy)

;;; xyzzy.el --- can use the function with built-in xyzzy
;; -*- coding: utf-8; mode:emacs-lisp -*-

;; Copyright (C) 2008 Tomoya Otake
;; Author: Tomoya Otake <tomoya.ton@gmail.com>

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published
;; by the Free Software Foundation; either version 2, or (at your
;; option) any later version.

;; This file is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;; * Description
;;
;; This package can use the function with built-in xyzzy by Emacs.
;;
;; * Usage
;;
;; Just put the code like below into your .emacs:
;;
;; (require 'xyzzy)


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

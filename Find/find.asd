;;; -*- Mode: Lisp -*-
;;;  (c) copyright 2017 by
;;;           Irene Durand (irene.durand@u-bordeaux.fr)
;;; ASDF system definition for Find.

(cl:in-package #:asdf-user)

(defsystem :find
  :description "Find experimentations"
  :name "find"
  :version "1.0"
  :author "Irene Durand <irene.durand@u-bordeaux.fr>"
  :licence "General Public Licence"
  :depends-on (:paper-sequence)
  :serial t
  :components
  (
   (:file "package") 
   (:file "general") 
   (:file "find")
   (:file "tests")
   )
  :serial t)

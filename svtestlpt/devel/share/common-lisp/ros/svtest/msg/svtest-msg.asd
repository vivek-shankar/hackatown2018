
(cl:in-package :asdf)

(defsystem "svtest-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "mtleds" :depends-on ("_package_mtleds"))
    (:file "_package_mtleds" :depends-on ("_package"))
  ))
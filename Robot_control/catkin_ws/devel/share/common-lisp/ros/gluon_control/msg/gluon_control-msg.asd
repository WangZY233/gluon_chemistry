
(cl:in-package :asdf)

(defsystem "gluon_control-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "gluondata" :depends-on ("_package_gluondata"))
    (:file "_package_gluondata" :depends-on ("_package"))
  ))
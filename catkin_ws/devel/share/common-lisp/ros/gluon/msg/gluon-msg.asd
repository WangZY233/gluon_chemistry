
(cl:in-package :asdf)

(defsystem "gluon-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Rot" :depends-on ("_package_Rot"))
    (:file "_package_Rot" :depends-on ("_package"))
    (:file "jointstate" :depends-on ("_package_jointstate"))
    (:file "_package_jointstate" :depends-on ("_package"))
  ))
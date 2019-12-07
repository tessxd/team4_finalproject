
(cl:in-package :asdf)

(defsystem "lab3-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetPlan" :depends-on ("_package_GetPlan"))
    (:file "_package_GetPlan" :depends-on ("_package"))
  ))
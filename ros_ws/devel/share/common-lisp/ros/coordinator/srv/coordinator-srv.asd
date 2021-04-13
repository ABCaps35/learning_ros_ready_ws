
(cl:in-package :asdf)

(defsystem "coordinator-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CoordinatorSrv" :depends-on ("_package_CoordinatorSrv"))
    (:file "_package_CoordinatorSrv" :depends-on ("_package"))
    (:file "OpenLoopNavSvc" :depends-on ("_package_OpenLoopNavSvc"))
    (:file "_package_OpenLoopNavSvc" :depends-on ("_package"))
  ))
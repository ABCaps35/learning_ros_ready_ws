
(cl:in-package :asdf)

(defsystem "alpha_final-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "BackupService" :depends-on ("_package_BackupService"))
    (:file "_package_BackupService" :depends-on ("_package"))
    (:file "NavService" :depends-on ("_package_NavService"))
    (:file "_package_NavService" :depends-on ("_package"))
  ))

(cl:in-package :asdf)

(defsystem "custom_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "VecOfDoubles" :depends-on ("_package_VecOfDoubles"))
    (:file "_package_VecOfDoubles" :depends-on ("_package"))
  ))
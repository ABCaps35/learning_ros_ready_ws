
(cl:in-package :asdf)

(defsystem "baxter_playfile_nodes-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "playfileSrv" :depends-on ("_package_playfileSrv"))
    (:file "_package_playfileSrv" :depends-on ("_package"))
  ))
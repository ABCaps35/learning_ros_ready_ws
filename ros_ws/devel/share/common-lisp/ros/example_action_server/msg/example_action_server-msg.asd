
(cl:in-package :asdf)

(defsystem "example_action_server-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "demoAction" :depends-on ("_package_demoAction"))
    (:file "_package_demoAction" :depends-on ("_package"))
    (:file "demoActionFeedback" :depends-on ("_package_demoActionFeedback"))
    (:file "_package_demoActionFeedback" :depends-on ("_package"))
    (:file "demoActionGoal" :depends-on ("_package_demoActionGoal"))
    (:file "_package_demoActionGoal" :depends-on ("_package"))
    (:file "demoActionResult" :depends-on ("_package_demoActionResult"))
    (:file "_package_demoActionResult" :depends-on ("_package"))
    (:file "demoFeedback" :depends-on ("_package_demoFeedback"))
    (:file "_package_demoFeedback" :depends-on ("_package"))
    (:file "demoGoal" :depends-on ("_package_demoGoal"))
    (:file "_package_demoGoal" :depends-on ("_package"))
    (:file "demoResult" :depends-on ("_package_demoResult"))
    (:file "_package_demoResult" :depends-on ("_package"))
  ))
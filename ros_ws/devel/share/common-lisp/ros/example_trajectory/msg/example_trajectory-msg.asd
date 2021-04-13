
(cl:in-package :asdf)

(defsystem "example_trajectory-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
               :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "TrajActionAction" :depends-on ("_package_TrajActionAction"))
    (:file "_package_TrajActionAction" :depends-on ("_package"))
    (:file "TrajActionActionFeedback" :depends-on ("_package_TrajActionActionFeedback"))
    (:file "_package_TrajActionActionFeedback" :depends-on ("_package"))
    (:file "TrajActionActionGoal" :depends-on ("_package_TrajActionActionGoal"))
    (:file "_package_TrajActionActionGoal" :depends-on ("_package"))
    (:file "TrajActionActionResult" :depends-on ("_package_TrajActionActionResult"))
    (:file "_package_TrajActionActionResult" :depends-on ("_package"))
    (:file "TrajActionFeedback" :depends-on ("_package_TrajActionFeedback"))
    (:file "_package_TrajActionFeedback" :depends-on ("_package"))
    (:file "TrajActionGoal" :depends-on ("_package_TrajActionGoal"))
    (:file "_package_TrajActionGoal" :depends-on ("_package"))
    (:file "TrajActionResult" :depends-on ("_package_TrajActionResult"))
    (:file "_package_TrajActionResult" :depends-on ("_package"))
  ))
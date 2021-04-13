
(cl:in-package :asdf)

(defsystem "arm7dof_traj_as-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
               :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "trajAction" :depends-on ("_package_trajAction"))
    (:file "_package_trajAction" :depends-on ("_package"))
    (:file "trajActionFeedback" :depends-on ("_package_trajActionFeedback"))
    (:file "_package_trajActionFeedback" :depends-on ("_package"))
    (:file "trajActionGoal" :depends-on ("_package_trajActionGoal"))
    (:file "_package_trajActionGoal" :depends-on ("_package"))
    (:file "trajActionResult" :depends-on ("_package_trajActionResult"))
    (:file "_package_trajActionResult" :depends-on ("_package"))
    (:file "trajFeedback" :depends-on ("_package_trajFeedback"))
    (:file "_package_trajFeedback" :depends-on ("_package"))
    (:file "trajGoal" :depends-on ("_package_trajGoal"))
    (:file "_package_trajGoal" :depends-on ("_package"))
    (:file "trajResult" :depends-on ("_package_trajResult"))
    (:file "_package_trajResult" :depends-on ("_package"))
  ))
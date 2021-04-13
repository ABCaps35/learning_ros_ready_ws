
(cl:in-package :asdf)

(defsystem "coordinator-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ManipTaskAction" :depends-on ("_package_ManipTaskAction"))
    (:file "_package_ManipTaskAction" :depends-on ("_package"))
    (:file "ManipTaskActionFeedback" :depends-on ("_package_ManipTaskActionFeedback"))
    (:file "_package_ManipTaskActionFeedback" :depends-on ("_package"))
    (:file "ManipTaskActionGoal" :depends-on ("_package_ManipTaskActionGoal"))
    (:file "_package_ManipTaskActionGoal" :depends-on ("_package"))
    (:file "ManipTaskActionResult" :depends-on ("_package_ManipTaskActionResult"))
    (:file "_package_ManipTaskActionResult" :depends-on ("_package"))
    (:file "ManipTaskFeedback" :depends-on ("_package_ManipTaskFeedback"))
    (:file "_package_ManipTaskFeedback" :depends-on ("_package"))
    (:file "ManipTaskGoal" :depends-on ("_package_ManipTaskGoal"))
    (:file "_package_ManipTaskGoal" :depends-on ("_package"))
    (:file "ManipTaskResult" :depends-on ("_package_ManipTaskResult"))
    (:file "_package_ManipTaskResult" :depends-on ("_package"))
  ))
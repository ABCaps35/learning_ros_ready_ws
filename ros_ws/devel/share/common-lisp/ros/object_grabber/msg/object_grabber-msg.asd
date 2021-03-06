
(cl:in-package :asdf)

(defsystem "object_grabber-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "object_grabber2Action" :depends-on ("_package_object_grabber2Action"))
    (:file "_package_object_grabber2Action" :depends-on ("_package"))
    (:file "object_grabber2ActionFeedback" :depends-on ("_package_object_grabber2ActionFeedback"))
    (:file "_package_object_grabber2ActionFeedback" :depends-on ("_package"))
    (:file "object_grabber2ActionGoal" :depends-on ("_package_object_grabber2ActionGoal"))
    (:file "_package_object_grabber2ActionGoal" :depends-on ("_package"))
    (:file "object_grabber2ActionResult" :depends-on ("_package_object_grabber2ActionResult"))
    (:file "_package_object_grabber2ActionResult" :depends-on ("_package"))
    (:file "object_grabber2Feedback" :depends-on ("_package_object_grabber2Feedback"))
    (:file "_package_object_grabber2Feedback" :depends-on ("_package"))
    (:file "object_grabber2Goal" :depends-on ("_package_object_grabber2Goal"))
    (:file "_package_object_grabber2Goal" :depends-on ("_package"))
    (:file "object_grabber2Result" :depends-on ("_package_object_grabber2Result"))
    (:file "_package_object_grabber2Result" :depends-on ("_package"))
    (:file "object_grabber3Action" :depends-on ("_package_object_grabber3Action"))
    (:file "_package_object_grabber3Action" :depends-on ("_package"))
    (:file "object_grabber3ActionFeedback" :depends-on ("_package_object_grabber3ActionFeedback"))
    (:file "_package_object_grabber3ActionFeedback" :depends-on ("_package"))
    (:file "object_grabber3ActionGoal" :depends-on ("_package_object_grabber3ActionGoal"))
    (:file "_package_object_grabber3ActionGoal" :depends-on ("_package"))
    (:file "object_grabber3ActionResult" :depends-on ("_package_object_grabber3ActionResult"))
    (:file "_package_object_grabber3ActionResult" :depends-on ("_package"))
    (:file "object_grabber3Feedback" :depends-on ("_package_object_grabber3Feedback"))
    (:file "_package_object_grabber3Feedback" :depends-on ("_package"))
    (:file "object_grabber3Goal" :depends-on ("_package_object_grabber3Goal"))
    (:file "_package_object_grabber3Goal" :depends-on ("_package"))
    (:file "object_grabber3Result" :depends-on ("_package_object_grabber3Result"))
    (:file "_package_object_grabber3Result" :depends-on ("_package"))
    (:file "object_grabberAction" :depends-on ("_package_object_grabberAction"))
    (:file "_package_object_grabberAction" :depends-on ("_package"))
    (:file "object_grabberActionFeedback" :depends-on ("_package_object_grabberActionFeedback"))
    (:file "_package_object_grabberActionFeedback" :depends-on ("_package"))
    (:file "object_grabberActionGoal" :depends-on ("_package_object_grabberActionGoal"))
    (:file "_package_object_grabberActionGoal" :depends-on ("_package"))
    (:file "object_grabberActionResult" :depends-on ("_package_object_grabberActionResult"))
    (:file "_package_object_grabberActionResult" :depends-on ("_package"))
    (:file "object_grabberFeedback" :depends-on ("_package_object_grabberFeedback"))
    (:file "_package_object_grabberFeedback" :depends-on ("_package"))
    (:file "object_grabberGoal" :depends-on ("_package_object_grabberGoal"))
    (:file "_package_object_grabberGoal" :depends-on ("_package"))
    (:file "object_grabberResult" :depends-on ("_package_object_grabberResult"))
    (:file "_package_object_grabberResult" :depends-on ("_package"))
  ))
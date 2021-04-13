;; Auto-generated. Do not edit!


(when (boundp 'custom_msgs::VecOfDoubles)
  (if (not (find-package "CUSTOM_MSGS"))
    (make-package "CUSTOM_MSGS"))
  (shadow 'VecOfDoubles (find-package "CUSTOM_MSGS")))
(unless (find-package "CUSTOM_MSGS::VECOFDOUBLES")
  (make-package "CUSTOM_MSGS::VECOFDOUBLES"))

(in-package "ROS")
;;//! \htmlinclude VecOfDoubles.msg.html


(defclass custom_msgs::VecOfDoubles
  :super ros::object
  :slots (_dbl_vec ))

(defmethod custom_msgs::VecOfDoubles
  (:init
   (&key
    ((:dbl_vec __dbl_vec) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _dbl_vec __dbl_vec)
   self)
  (:dbl_vec
   (&optional __dbl_vec)
   (if __dbl_vec (setq _dbl_vec __dbl_vec)) _dbl_vec)
  (:serialization-length
   ()
   (+
    ;; float64[] _dbl_vec
    (* 8    (length _dbl_vec)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _dbl_vec
     (write-long (length _dbl_vec) s)
     (dotimes (i (length _dbl_vec))
       (sys::poke (elt _dbl_vec i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _dbl_vec
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _dbl_vec (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _dbl_vec i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get custom_msgs::VecOfDoubles :md5sum-) "e9ddfb3c374c7aa1ad63fcedb2691ab2")
(setf (get custom_msgs::VecOfDoubles :datatype-) "custom_msgs/VecOfDoubles")
(setf (get custom_msgs::VecOfDoubles :definition-)
      "float64[] dbl_vec

")



(provide :custom_msgs/VecOfDoubles "e9ddfb3c374c7aa1ad63fcedb2691ab2")



;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::ActuatorArray)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'ActuatorArray (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ACTUATORARRAY")
  (make-package "ACTUATORCONTROLLER_ROS::ACTUATORARRAY"))

(in-package "ROS")
;;//! \htmlinclude ActuatorArray.msg.html


(defclass actuatorcontroller_ros::ActuatorArray
  :super ros::object
  :slots (_JointIDs ))

(defmethod actuatorcontroller_ros::ActuatorArray
  (:init
   (&key
    ((:JointIDs __JointIDs) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _JointIDs __JointIDs)
   self)
  (:JointIDs
   (&optional __JointIDs)
   (if __JointIDs (setq _JointIDs __JointIDs)) _JointIDs)
  (:serialization-length
   ()
   (+
    ;; int32[] _JointIDs
    (* 4    (length _JointIDs)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _JointIDs
     (write-long (length _JointIDs) s)
     (dotimes (i (length _JointIDs))
       (write-long (elt _JointIDs i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _JointIDs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _JointIDs (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _JointIDs i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get actuatorcontroller_ros::ActuatorArray :md5sum-) "2149ca671ba16b29e624af1b56e3320e")
(setf (get actuatorcontroller_ros::ActuatorArray :datatype-) "actuatorcontroller_ros/ActuatorArray")
(setf (get actuatorcontroller_ros::ActuatorArray :definition-)
      "int32[] JointIDs
")



(provide :actuatorcontroller_ros/ActuatorArray "2149ca671ba16b29e624af1b56e3320e")



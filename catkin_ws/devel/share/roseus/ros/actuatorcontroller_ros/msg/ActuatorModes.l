;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::ActuatorModes)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'ActuatorModes (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ACTUATORMODES")
  (make-package "ACTUATORCONTROLLER_ROS::ACTUATORMODES"))

(in-package "ROS")
;;//! \htmlinclude ActuatorModes.msg.html


(defclass actuatorcontroller_ros::ActuatorModes
  :super ros::object
  :slots (_JointIDs _ActuatorMode ))

(defmethod actuatorcontroller_ros::ActuatorModes
  (:init
   (&key
    ((:JointIDs __JointIDs) (make-array 0 :initial-element 0 :element-type :integer))
    ((:ActuatorMode __ActuatorMode) 0)
    )
   (send-super :init)
   (setq _JointIDs __JointIDs)
   (setq _ActuatorMode (round __ActuatorMode))
   self)
  (:JointIDs
   (&optional __JointIDs)
   (if __JointIDs (setq _JointIDs __JointIDs)) _JointIDs)
  (:ActuatorMode
   (&optional __ActuatorMode)
   (if __ActuatorMode (setq _ActuatorMode __ActuatorMode)) _ActuatorMode)
  (:serialization-length
   ()
   (+
    ;; int32[] _JointIDs
    (* 4    (length _JointIDs)) 4
    ;; int32 _ActuatorMode
    4
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
     ;; int32 _ActuatorMode
       (write-long _ActuatorMode s)
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
   ;; int32 _ActuatorMode
     (setq _ActuatorMode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get actuatorcontroller_ros::ActuatorModes :md5sum-) "5708aac4171256af7137177f5b971f6c")
(setf (get actuatorcontroller_ros::ActuatorModes :datatype-) "actuatorcontroller_ros/ActuatorModes")
(setf (get actuatorcontroller_ros::ActuatorModes :definition-)
      "int32[] JointIDs
int32 ActuatorMode
")



(provide :actuatorcontroller_ros/ActuatorModes "5708aac4171256af7137177f5b971f6c")



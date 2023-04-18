;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::ActuatorCommand)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'ActuatorCommand (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ACTUATORCOMMAND")
  (make-package "ACTUATORCONTROLLER_ROS::ACTUATORCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude ActuatorCommand.msg.html


(defclass actuatorcontroller_ros::ActuatorCommand
  :super ros::object
  :slots (_JointID _TargetValue ))

(defmethod actuatorcontroller_ros::ActuatorCommand
  (:init
   (&key
    ((:JointID __JointID) 0)
    ((:TargetValue __TargetValue) 0.0)
    )
   (send-super :init)
   (setq _JointID (round __JointID))
   (setq _TargetValue (float __TargetValue))
   self)
  (:JointID
   (&optional __JointID)
   (if __JointID (setq _JointID __JointID)) _JointID)
  (:TargetValue
   (&optional __TargetValue)
   (if __TargetValue (setq _TargetValue __TargetValue)) _TargetValue)
  (:serialization-length
   ()
   (+
    ;; int32 _JointID
    4
    ;; float64 _TargetValue
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _JointID
       (write-long _JointID s)
     ;; float64 _TargetValue
       (sys::poke _TargetValue (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _JointID
     (setq _JointID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _TargetValue
     (setq _TargetValue (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get actuatorcontroller_ros::ActuatorCommand :md5sum-) "95d799a69e6858be0eccbbdb1d8e46e7")
(setf (get actuatorcontroller_ros::ActuatorCommand :datatype-) "actuatorcontroller_ros/ActuatorCommand")
(setf (get actuatorcontroller_ros::ActuatorCommand :definition-)
      "int32 JointID
float64 TargetValue

")



(provide :actuatorcontroller_ros/ActuatorCommand "95d799a69e6858be0eccbbdb1d8e46e7")



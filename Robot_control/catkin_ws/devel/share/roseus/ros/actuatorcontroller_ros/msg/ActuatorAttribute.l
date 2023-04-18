;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::ActuatorAttribute)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'ActuatorAttribute (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ACTUATORATTRIBUTE")
  (make-package "ACTUATORCONTROLLER_ROS::ACTUATORATTRIBUTE"))

(in-package "ROS")
;;//! \htmlinclude ActuatorAttribute.msg.html


(defclass actuatorcontroller_ros::ActuatorAttribute
  :super ros::object
  :slots (_JointID _AttributeID _Value ))

(defmethod actuatorcontroller_ros::ActuatorAttribute
  (:init
   (&key
    ((:JointID __JointID) 0)
    ((:AttributeID __AttributeID) 0)
    ((:Value __Value) 0.0)
    )
   (send-super :init)
   (setq _JointID (round __JointID))
   (setq _AttributeID (round __AttributeID))
   (setq _Value (float __Value))
   self)
  (:JointID
   (&optional __JointID)
   (if __JointID (setq _JointID __JointID)) _JointID)
  (:AttributeID
   (&optional __AttributeID)
   (if __AttributeID (setq _AttributeID __AttributeID)) _AttributeID)
  (:Value
   (&optional __Value)
   (if __Value (setq _Value __Value)) _Value)
  (:serialization-length
   ()
   (+
    ;; int32 _JointID
    4
    ;; int32 _AttributeID
    4
    ;; float64 _Value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _JointID
       (write-long _JointID s)
     ;; int32 _AttributeID
       (write-long _AttributeID s)
     ;; float64 _Value
       (sys::poke _Value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _JointID
     (setq _JointID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _AttributeID
     (setq _AttributeID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Value
     (setq _Value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get actuatorcontroller_ros::ActuatorAttribute :md5sum-) "25e4b029e7f8b477579e0dbe72634840")
(setf (get actuatorcontroller_ros::ActuatorAttribute :datatype-) "actuatorcontroller_ros/ActuatorAttribute")
(setf (get actuatorcontroller_ros::ActuatorAttribute :definition-)
      "int32 JointID
int32 AttributeID
float64 Value

")



(provide :actuatorcontroller_ros/ActuatorAttribute "25e4b029e7f8b477579e0dbe72634840")



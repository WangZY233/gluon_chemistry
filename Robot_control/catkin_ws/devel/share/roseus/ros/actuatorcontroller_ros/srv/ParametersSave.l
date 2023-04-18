;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::ParametersSave)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'ParametersSave (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::PARAMETERSSAVE")
  (make-package "ACTUATORCONTROLLER_ROS::PARAMETERSSAVE"))
(unless (find-package "ACTUATORCONTROLLER_ROS::PARAMETERSSAVEREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::PARAMETERSSAVEREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::PARAMETERSSAVERESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::PARAMETERSSAVERESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::ParametersSaveRequest
  :super ros::object
  :slots (_ActuatorID ))

(defmethod actuatorcontroller_ros::ParametersSaveRequest
  (:init
   (&key
    ((:ActuatorID __ActuatorID) 0)
    )
   (send-super :init)
   (setq _ActuatorID (round __ActuatorID))
   self)
  (:ActuatorID
   (&optional __ActuatorID)
   (if __ActuatorID (setq _ActuatorID __ActuatorID)) _ActuatorID)
  (:serialization-length
   ()
   (+
    ;; int32 _ActuatorID
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _ActuatorID
       (write-long _ActuatorID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _ActuatorID
     (setq _ActuatorID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::ParametersSaveResponse
  :super ros::object
  :slots (_isSuccessful ))

(defmethod actuatorcontroller_ros::ParametersSaveResponse
  (:init
   (&key
    ((:isSuccessful __isSuccessful) nil)
    )
   (send-super :init)
   (setq _isSuccessful __isSuccessful)
   self)
  (:isSuccessful
   (&optional (__isSuccessful :null))
   (if (not (eq __isSuccessful :null)) (setq _isSuccessful __isSuccessful)) _isSuccessful)
  (:serialization-length
   ()
   (+
    ;; bool _isSuccessful
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isSuccessful
       (if _isSuccessful (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isSuccessful
     (setq _isSuccessful (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::ParametersSave
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::ParametersSave :md5sum-) "0d3668e75a83f1a2c384dc3303946576")
(setf (get actuatorcontroller_ros::ParametersSave :datatype-) "actuatorcontroller_ros/ParametersSave")
(setf (get actuatorcontroller_ros::ParametersSave :request) actuatorcontroller_ros::ParametersSaveRequest)
(setf (get actuatorcontroller_ros::ParametersSave :response) actuatorcontroller_ros::ParametersSaveResponse)

(defmethod actuatorcontroller_ros::ParametersSaveRequest
  (:response () (instance actuatorcontroller_ros::ParametersSaveResponse :init)))

(setf (get actuatorcontroller_ros::ParametersSaveRequest :md5sum-) "0d3668e75a83f1a2c384dc3303946576")
(setf (get actuatorcontroller_ros::ParametersSaveRequest :datatype-) "actuatorcontroller_ros/ParametersSaveRequest")
(setf (get actuatorcontroller_ros::ParametersSaveRequest :definition-)
      "int32 ActuatorID
---
bool isSuccessful

")

(setf (get actuatorcontroller_ros::ParametersSaveResponse :md5sum-) "0d3668e75a83f1a2c384dc3303946576")
(setf (get actuatorcontroller_ros::ParametersSaveResponse :datatype-) "actuatorcontroller_ros/ParametersSaveResponse")
(setf (get actuatorcontroller_ros::ParametersSaveResponse :definition-)
      "int32 ActuatorID
---
bool isSuccessful

")



(provide :actuatorcontroller_ros/ParametersSave "0d3668e75a83f1a2c384dc3303946576")



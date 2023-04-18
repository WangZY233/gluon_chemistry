;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::ZeroReset)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'ZeroReset (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ZERORESET")
  (make-package "ACTUATORCONTROLLER_ROS::ZERORESET"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ZERORESETREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::ZERORESETREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ZERORESETRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::ZERORESETRESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::ZeroResetRequest
  :super ros::object
  :slots (_JointID ))

(defmethod actuatorcontroller_ros::ZeroResetRequest
  (:init
   (&key
    ((:JointID __JointID) 0)
    )
   (send-super :init)
   (setq _JointID (round __JointID))
   self)
  (:JointID
   (&optional __JointID)
   (if __JointID (setq _JointID __JointID)) _JointID)
  (:serialization-length
   ()
   (+
    ;; int32 _JointID
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _JointID
       (write-long _JointID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _JointID
     (setq _JointID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::ZeroResetResponse
  :super ros::object
  :slots (_isSuccessful ))

(defmethod actuatorcontroller_ros::ZeroResetResponse
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

(defclass actuatorcontroller_ros::ZeroReset
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::ZeroReset :md5sum-) "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")
(setf (get actuatorcontroller_ros::ZeroReset :datatype-) "actuatorcontroller_ros/ZeroReset")
(setf (get actuatorcontroller_ros::ZeroReset :request) actuatorcontroller_ros::ZeroResetRequest)
(setf (get actuatorcontroller_ros::ZeroReset :response) actuatorcontroller_ros::ZeroResetResponse)

(defmethod actuatorcontroller_ros::ZeroResetRequest
  (:response () (instance actuatorcontroller_ros::ZeroResetResponse :init)))

(setf (get actuatorcontroller_ros::ZeroResetRequest :md5sum-) "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")
(setf (get actuatorcontroller_ros::ZeroResetRequest :datatype-) "actuatorcontroller_ros/ZeroResetRequest")
(setf (get actuatorcontroller_ros::ZeroResetRequest :definition-)
      "int32 JointID
---
bool isSuccessful
")

(setf (get actuatorcontroller_ros::ZeroResetResponse :md5sum-) "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")
(setf (get actuatorcontroller_ros::ZeroResetResponse :datatype-) "actuatorcontroller_ros/ZeroResetResponse")
(setf (get actuatorcontroller_ros::ZeroResetResponse :definition-)
      "int32 JointID
---
bool isSuccessful
")



(provide :actuatorcontroller_ros/ZeroReset "f9b0f2e6cbc43ac30a5f971bb8cd2fa9")



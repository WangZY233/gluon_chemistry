;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::IDModify)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'IDModify (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::IDMODIFY")
  (make-package "ACTUATORCONTROLLER_ROS::IDMODIFY"))
(unless (find-package "ACTUATORCONTROLLER_ROS::IDMODIFYREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::IDMODIFYREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::IDMODIFYRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::IDMODIFYRESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::IDModifyRequest
  :super ros::object
  :slots (_OriginalJointID _ModifiedJointID ))

(defmethod actuatorcontroller_ros::IDModifyRequest
  (:init
   (&key
    ((:OriginalJointID __OriginalJointID) 0)
    ((:ModifiedJointID __ModifiedJointID) 0)
    )
   (send-super :init)
   (setq _OriginalJointID (round __OriginalJointID))
   (setq _ModifiedJointID (round __ModifiedJointID))
   self)
  (:OriginalJointID
   (&optional __OriginalJointID)
   (if __OriginalJointID (setq _OriginalJointID __OriginalJointID)) _OriginalJointID)
  (:ModifiedJointID
   (&optional __ModifiedJointID)
   (if __ModifiedJointID (setq _ModifiedJointID __ModifiedJointID)) _ModifiedJointID)
  (:serialization-length
   ()
   (+
    ;; int32 _OriginalJointID
    4
    ;; int32 _ModifiedJointID
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _OriginalJointID
       (write-long _OriginalJointID s)
     ;; int32 _ModifiedJointID
       (write-long _ModifiedJointID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _OriginalJointID
     (setq _OriginalJointID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ModifiedJointID
     (setq _ModifiedJointID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::IDModifyResponse
  :super ros::object
  :slots (_isSuccessful ))

(defmethod actuatorcontroller_ros::IDModifyResponse
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

(defclass actuatorcontroller_ros::IDModify
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::IDModify :md5sum-) "05eda6f4608df00862a08d50232ab848")
(setf (get actuatorcontroller_ros::IDModify :datatype-) "actuatorcontroller_ros/IDModify")
(setf (get actuatorcontroller_ros::IDModify :request) actuatorcontroller_ros::IDModifyRequest)
(setf (get actuatorcontroller_ros::IDModify :response) actuatorcontroller_ros::IDModifyResponse)

(defmethod actuatorcontroller_ros::IDModifyRequest
  (:response () (instance actuatorcontroller_ros::IDModifyResponse :init)))

(setf (get actuatorcontroller_ros::IDModifyRequest :md5sum-) "05eda6f4608df00862a08d50232ab848")
(setf (get actuatorcontroller_ros::IDModifyRequest :datatype-) "actuatorcontroller_ros/IDModifyRequest")
(setf (get actuatorcontroller_ros::IDModifyRequest :definition-)
      "int32 OriginalJointID
int32 ModifiedJointID
---
bool isSuccessful
")

(setf (get actuatorcontroller_ros::IDModifyResponse :md5sum-) "05eda6f4608df00862a08d50232ab848")
(setf (get actuatorcontroller_ros::IDModifyResponse :datatype-) "actuatorcontroller_ros/IDModifyResponse")
(setf (get actuatorcontroller_ros::IDModifyResponse :definition-)
      "int32 OriginalJointID
int32 ModifiedJointID
---
bool isSuccessful
")



(provide :actuatorcontroller_ros/IDModify "05eda6f4608df00862a08d50232ab848")



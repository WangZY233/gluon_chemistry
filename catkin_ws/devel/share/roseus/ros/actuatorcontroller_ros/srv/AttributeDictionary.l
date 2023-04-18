;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::AttributeDictionary)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'AttributeDictionary (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEDICTIONARY")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEDICTIONARY"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEDICTIONARYREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEDICTIONARYREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEDICTIONARYRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEDICTIONARYRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass actuatorcontroller_ros::AttributeDictionaryRequest
  :super ros::object
  :slots (_LookupTerm ))

(defmethod actuatorcontroller_ros::AttributeDictionaryRequest
  (:init
   (&key
    ((:LookupTerm __LookupTerm) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _LookupTerm __LookupTerm)
   self)
  (:LookupTerm
   (&rest __LookupTerm)
   (if (keywordp (car __LookupTerm))
       (send* _LookupTerm __LookupTerm)
     (progn
       (if __LookupTerm (setq _LookupTerm (car __LookupTerm)))
       _LookupTerm)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _LookupTerm
    (send _LookupTerm :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _LookupTerm
       (send _LookupTerm :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _LookupTerm
     (send _LookupTerm :deserialize buf ptr-) (incf ptr- (send _LookupTerm :serialization-length))
   ;;
   self)
  )

(defclass actuatorcontroller_ros::AttributeDictionaryResponse
  :super ros::object
  :slots (_TermType _isChangeable _TermExplanation ))

(defmethod actuatorcontroller_ros::AttributeDictionaryResponse
  (:init
   (&key
    ((:TermType __TermType) (instance std_msgs::String :init))
    ((:isChangeable __isChangeable) nil)
    ((:TermExplanation __TermExplanation) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _TermType __TermType)
   (setq _isChangeable __isChangeable)
   (setq _TermExplanation __TermExplanation)
   self)
  (:TermType
   (&rest __TermType)
   (if (keywordp (car __TermType))
       (send* _TermType __TermType)
     (progn
       (if __TermType (setq _TermType (car __TermType)))
       _TermType)))
  (:isChangeable
   (&optional (__isChangeable :null))
   (if (not (eq __isChangeable :null)) (setq _isChangeable __isChangeable)) _isChangeable)
  (:TermExplanation
   (&rest __TermExplanation)
   (if (keywordp (car __TermExplanation))
       (send* _TermExplanation __TermExplanation)
     (progn
       (if __TermExplanation (setq _TermExplanation (car __TermExplanation)))
       _TermExplanation)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _TermType
    (send _TermType :serialization-length)
    ;; bool _isChangeable
    1
    ;; std_msgs/String _TermExplanation
    (send _TermExplanation :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _TermType
       (send _TermType :serialize s)
     ;; bool _isChangeable
       (if _isChangeable (write-byte -1 s) (write-byte 0 s))
     ;; std_msgs/String _TermExplanation
       (send _TermExplanation :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _TermType
     (send _TermType :deserialize buf ptr-) (incf ptr- (send _TermType :serialization-length))
   ;; bool _isChangeable
     (setq _isChangeable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; std_msgs/String _TermExplanation
     (send _TermExplanation :deserialize buf ptr-) (incf ptr- (send _TermExplanation :serialization-length))
   ;;
   self)
  )

(defclass actuatorcontroller_ros::AttributeDictionary
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::AttributeDictionary :md5sum-) "86cb20b614a056db93aedc2debacabe6")
(setf (get actuatorcontroller_ros::AttributeDictionary :datatype-) "actuatorcontroller_ros/AttributeDictionary")
(setf (get actuatorcontroller_ros::AttributeDictionary :request) actuatorcontroller_ros::AttributeDictionaryRequest)
(setf (get actuatorcontroller_ros::AttributeDictionary :response) actuatorcontroller_ros::AttributeDictionaryResponse)

(defmethod actuatorcontroller_ros::AttributeDictionaryRequest
  (:response () (instance actuatorcontroller_ros::AttributeDictionaryResponse :init)))

(setf (get actuatorcontroller_ros::AttributeDictionaryRequest :md5sum-) "86cb20b614a056db93aedc2debacabe6")
(setf (get actuatorcontroller_ros::AttributeDictionaryRequest :datatype-) "actuatorcontroller_ros/AttributeDictionaryRequest")
(setf (get actuatorcontroller_ros::AttributeDictionaryRequest :definition-)
      "std_msgs/String LookupTerm

================================================================================
MSG: std_msgs/String
string data
---
std_msgs/String TermType
bool isChangeable
std_msgs/String TermExplanation


================================================================================
MSG: std_msgs/String
string data
")

(setf (get actuatorcontroller_ros::AttributeDictionaryResponse :md5sum-) "86cb20b614a056db93aedc2debacabe6")
(setf (get actuatorcontroller_ros::AttributeDictionaryResponse :datatype-) "actuatorcontroller_ros/AttributeDictionaryResponse")
(setf (get actuatorcontroller_ros::AttributeDictionaryResponse :definition-)
      "std_msgs/String LookupTerm

================================================================================
MSG: std_msgs/String
string data
---
std_msgs/String TermType
bool isChangeable
std_msgs/String TermExplanation


================================================================================
MSG: std_msgs/String
string data
")



(provide :actuatorcontroller_ros/AttributeDictionary "86cb20b614a056db93aedc2debacabe6")



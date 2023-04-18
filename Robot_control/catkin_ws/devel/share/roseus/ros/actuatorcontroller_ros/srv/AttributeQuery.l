;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::AttributeQuery)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'AttributeQuery (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEQUERY")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEQUERY"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEQUERYREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEQUERYREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEQUERYRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTEQUERYRESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::AttributeQueryRequest
  :super ros::object
  :slots (_ActuatorID ))

(defmethod actuatorcontroller_ros::AttributeQueryRequest
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

(defclass actuatorcontroller_ros::AttributeQueryResponse
  :super ros::object
  :slots (_ACTUAL_CURRENT _ACTUAL_VELOCITY _ACTUAL_POSITION _MODE_ID _ACTUATOR_SWITCH _ONLINE_STATUS _INIT_STATE ))

(defmethod actuatorcontroller_ros::AttributeQueryResponse
  (:init
   (&key
    ((:ACTUAL_CURRENT __ACTUAL_CURRENT) 0.0)
    ((:ACTUAL_VELOCITY __ACTUAL_VELOCITY) 0.0)
    ((:ACTUAL_POSITION __ACTUAL_POSITION) 0.0)
    ((:MODE_ID __MODE_ID) 0)
    ((:ACTUATOR_SWITCH __ACTUATOR_SWITCH) nil)
    ((:ONLINE_STATUS __ONLINE_STATUS) nil)
    ((:INIT_STATE __INIT_STATE) nil)
    )
   (send-super :init)
   (setq _ACTUAL_CURRENT (float __ACTUAL_CURRENT))
   (setq _ACTUAL_VELOCITY (float __ACTUAL_VELOCITY))
   (setq _ACTUAL_POSITION (float __ACTUAL_POSITION))
   (setq _MODE_ID (round __MODE_ID))
   (setq _ACTUATOR_SWITCH __ACTUATOR_SWITCH)
   (setq _ONLINE_STATUS __ONLINE_STATUS)
   (setq _INIT_STATE __INIT_STATE)
   self)
  (:ACTUAL_CURRENT
   (&optional __ACTUAL_CURRENT)
   (if __ACTUAL_CURRENT (setq _ACTUAL_CURRENT __ACTUAL_CURRENT)) _ACTUAL_CURRENT)
  (:ACTUAL_VELOCITY
   (&optional __ACTUAL_VELOCITY)
   (if __ACTUAL_VELOCITY (setq _ACTUAL_VELOCITY __ACTUAL_VELOCITY)) _ACTUAL_VELOCITY)
  (:ACTUAL_POSITION
   (&optional __ACTUAL_POSITION)
   (if __ACTUAL_POSITION (setq _ACTUAL_POSITION __ACTUAL_POSITION)) _ACTUAL_POSITION)
  (:MODE_ID
   (&optional __MODE_ID)
   (if __MODE_ID (setq _MODE_ID __MODE_ID)) _MODE_ID)
  (:ACTUATOR_SWITCH
   (&optional (__ACTUATOR_SWITCH :null))
   (if (not (eq __ACTUATOR_SWITCH :null)) (setq _ACTUATOR_SWITCH __ACTUATOR_SWITCH)) _ACTUATOR_SWITCH)
  (:ONLINE_STATUS
   (&optional (__ONLINE_STATUS :null))
   (if (not (eq __ONLINE_STATUS :null)) (setq _ONLINE_STATUS __ONLINE_STATUS)) _ONLINE_STATUS)
  (:INIT_STATE
   (&optional (__INIT_STATE :null))
   (if (not (eq __INIT_STATE :null)) (setq _INIT_STATE __INIT_STATE)) _INIT_STATE)
  (:serialization-length
   ()
   (+
    ;; float64 _ACTUAL_CURRENT
    8
    ;; float64 _ACTUAL_VELOCITY
    8
    ;; float64 _ACTUAL_POSITION
    8
    ;; int32 _MODE_ID
    4
    ;; bool _ACTUATOR_SWITCH
    1
    ;; bool _ONLINE_STATUS
    1
    ;; bool _INIT_STATE
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _ACTUAL_CURRENT
       (sys::poke _ACTUAL_CURRENT (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ACTUAL_VELOCITY
       (sys::poke _ACTUAL_VELOCITY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ACTUAL_POSITION
       (sys::poke _ACTUAL_POSITION (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _MODE_ID
       (write-long _MODE_ID s)
     ;; bool _ACTUATOR_SWITCH
       (if _ACTUATOR_SWITCH (write-byte -1 s) (write-byte 0 s))
     ;; bool _ONLINE_STATUS
       (if _ONLINE_STATUS (write-byte -1 s) (write-byte 0 s))
     ;; bool _INIT_STATE
       (if _INIT_STATE (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _ACTUAL_CURRENT
     (setq _ACTUAL_CURRENT (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ACTUAL_VELOCITY
     (setq _ACTUAL_VELOCITY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ACTUAL_POSITION
     (setq _ACTUAL_POSITION (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _MODE_ID
     (setq _MODE_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _ACTUATOR_SWITCH
     (setq _ACTUATOR_SWITCH (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ONLINE_STATUS
     (setq _ONLINE_STATUS (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _INIT_STATE
     (setq _INIT_STATE (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::AttributeQuery
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::AttributeQuery :md5sum-) "1811fc90c11724f9bd0bb72df9c9acd3")
(setf (get actuatorcontroller_ros::AttributeQuery :datatype-) "actuatorcontroller_ros/AttributeQuery")
(setf (get actuatorcontroller_ros::AttributeQuery :request) actuatorcontroller_ros::AttributeQueryRequest)
(setf (get actuatorcontroller_ros::AttributeQuery :response) actuatorcontroller_ros::AttributeQueryResponse)

(defmethod actuatorcontroller_ros::AttributeQueryRequest
  (:response () (instance actuatorcontroller_ros::AttributeQueryResponse :init)))

(setf (get actuatorcontroller_ros::AttributeQueryRequest :md5sum-) "1811fc90c11724f9bd0bb72df9c9acd3")
(setf (get actuatorcontroller_ros::AttributeQueryRequest :datatype-) "actuatorcontroller_ros/AttributeQueryRequest")
(setf (get actuatorcontroller_ros::AttributeQueryRequest :definition-)
      "int32 ActuatorID
---
float64 ACTUAL_CURRENT
float64 ACTUAL_VELOCITY
float64 ACTUAL_POSITION
int32   MODE_ID
bool    ACTUATOR_SWITCH
bool    ONLINE_STATUS
bool    INIT_STATE

")

(setf (get actuatorcontroller_ros::AttributeQueryResponse :md5sum-) "1811fc90c11724f9bd0bb72df9c9acd3")
(setf (get actuatorcontroller_ros::AttributeQueryResponse :datatype-) "actuatorcontroller_ros/AttributeQueryResponse")
(setf (get actuatorcontroller_ros::AttributeQueryResponse :definition-)
      "int32 ActuatorID
---
float64 ACTUAL_CURRENT
float64 ACTUAL_VELOCITY
float64 ACTUAL_POSITION
int32   MODE_ID
bool    ACTUATOR_SWITCH
bool    ONLINE_STATUS
bool    INIT_STATE

")



(provide :actuatorcontroller_ros/AttributeQuery "1811fc90c11724f9bd0bb72df9c9acd3")



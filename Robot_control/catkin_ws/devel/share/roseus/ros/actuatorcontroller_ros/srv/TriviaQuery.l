;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::TriviaQuery)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'TriviaQuery (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::TRIVIAQUERY")
  (make-package "ACTUATORCONTROLLER_ROS::TRIVIAQUERY"))
(unless (find-package "ACTUATORCONTROLLER_ROS::TRIVIAQUERYREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::TRIVIAQUERYREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::TRIVIAQUERYRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::TRIVIAQUERYRESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::TriviaQueryRequest
  :super ros::object
  :slots (_ActuatorID ))

(defmethod actuatorcontroller_ros::TriviaQueryRequest
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

(defclass actuatorcontroller_ros::TriviaQueryResponse
  :super ros::object
  :slots (_VOLTAGE _CURRENT_SCALE _VELOCITY_SCALE _ACTUATOR_TEMPERATURE _INVERTER_TEMPERATURE ))

(defmethod actuatorcontroller_ros::TriviaQueryResponse
  (:init
   (&key
    ((:VOLTAGE __VOLTAGE) 0.0)
    ((:CURRENT_SCALE __CURRENT_SCALE) 0.0)
    ((:VELOCITY_SCALE __VELOCITY_SCALE) 0.0)
    ((:ACTUATOR_TEMPERATURE __ACTUATOR_TEMPERATURE) 0.0)
    ((:INVERTER_TEMPERATURE __INVERTER_TEMPERATURE) 0.0)
    )
   (send-super :init)
   (setq _VOLTAGE (float __VOLTAGE))
   (setq _CURRENT_SCALE (float __CURRENT_SCALE))
   (setq _VELOCITY_SCALE (float __VELOCITY_SCALE))
   (setq _ACTUATOR_TEMPERATURE (float __ACTUATOR_TEMPERATURE))
   (setq _INVERTER_TEMPERATURE (float __INVERTER_TEMPERATURE))
   self)
  (:VOLTAGE
   (&optional __VOLTAGE)
   (if __VOLTAGE (setq _VOLTAGE __VOLTAGE)) _VOLTAGE)
  (:CURRENT_SCALE
   (&optional __CURRENT_SCALE)
   (if __CURRENT_SCALE (setq _CURRENT_SCALE __CURRENT_SCALE)) _CURRENT_SCALE)
  (:VELOCITY_SCALE
   (&optional __VELOCITY_SCALE)
   (if __VELOCITY_SCALE (setq _VELOCITY_SCALE __VELOCITY_SCALE)) _VELOCITY_SCALE)
  (:ACTUATOR_TEMPERATURE
   (&optional __ACTUATOR_TEMPERATURE)
   (if __ACTUATOR_TEMPERATURE (setq _ACTUATOR_TEMPERATURE __ACTUATOR_TEMPERATURE)) _ACTUATOR_TEMPERATURE)
  (:INVERTER_TEMPERATURE
   (&optional __INVERTER_TEMPERATURE)
   (if __INVERTER_TEMPERATURE (setq _INVERTER_TEMPERATURE __INVERTER_TEMPERATURE)) _INVERTER_TEMPERATURE)
  (:serialization-length
   ()
   (+
    ;; float64 _VOLTAGE
    8
    ;; float64 _CURRENT_SCALE
    8
    ;; float64 _VELOCITY_SCALE
    8
    ;; float64 _ACTUATOR_TEMPERATURE
    8
    ;; float64 _INVERTER_TEMPERATURE
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _VOLTAGE
       (sys::poke _VOLTAGE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _CURRENT_SCALE
       (sys::poke _CURRENT_SCALE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _VELOCITY_SCALE
       (sys::poke _VELOCITY_SCALE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ACTUATOR_TEMPERATURE
       (sys::poke _ACTUATOR_TEMPERATURE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _INVERTER_TEMPERATURE
       (sys::poke _INVERTER_TEMPERATURE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _VOLTAGE
     (setq _VOLTAGE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _CURRENT_SCALE
     (setq _CURRENT_SCALE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _VELOCITY_SCALE
     (setq _VELOCITY_SCALE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ACTUATOR_TEMPERATURE
     (setq _ACTUATOR_TEMPERATURE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _INVERTER_TEMPERATURE
     (setq _INVERTER_TEMPERATURE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::TriviaQuery
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::TriviaQuery :md5sum-) "d1b714c65cc3b4a75d2c99a0987c0628")
(setf (get actuatorcontroller_ros::TriviaQuery :datatype-) "actuatorcontroller_ros/TriviaQuery")
(setf (get actuatorcontroller_ros::TriviaQuery :request) actuatorcontroller_ros::TriviaQueryRequest)
(setf (get actuatorcontroller_ros::TriviaQuery :response) actuatorcontroller_ros::TriviaQueryResponse)

(defmethod actuatorcontroller_ros::TriviaQueryRequest
  (:response () (instance actuatorcontroller_ros::TriviaQueryResponse :init)))

(setf (get actuatorcontroller_ros::TriviaQueryRequest :md5sum-) "d1b714c65cc3b4a75d2c99a0987c0628")
(setf (get actuatorcontroller_ros::TriviaQueryRequest :datatype-) "actuatorcontroller_ros/TriviaQueryRequest")
(setf (get actuatorcontroller_ros::TriviaQueryRequest :definition-)
      "int32 ActuatorID
---
float64 VOLTAGE
float64 CURRENT_SCALE
float64 VELOCITY_SCALE
float64 ACTUATOR_TEMPERATURE
float64 INVERTER_TEMPERATURE

")

(setf (get actuatorcontroller_ros::TriviaQueryResponse :md5sum-) "d1b714c65cc3b4a75d2c99a0987c0628")
(setf (get actuatorcontroller_ros::TriviaQueryResponse :datatype-) "actuatorcontroller_ros/TriviaQueryResponse")
(setf (get actuatorcontroller_ros::TriviaQueryResponse :definition-)
      "int32 ActuatorID
---
float64 VOLTAGE
float64 CURRENT_SCALE
float64 VELOCITY_SCALE
float64 ACTUATOR_TEMPERATURE
float64 INVERTER_TEMPERATURE

")



(provide :actuatorcontroller_ros/TriviaQuery "d1b714c65cc3b4a75d2c99a0987c0628")



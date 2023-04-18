;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::GeneralQuery)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'GeneralQuery (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::GENERALQUERY")
  (make-package "ACTUATORCONTROLLER_ROS::GENERALQUERY"))
(unless (find-package "ACTUATORCONTROLLER_ROS::GENERALQUERYREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::GENERALQUERYREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::GENERALQUERYRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::GENERALQUERYRESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::GeneralQueryRequest
  :super ros::object
  :slots (_isQuery ))

(defmethod actuatorcontroller_ros::GeneralQueryRequest
  (:init
   (&key
    ((:isQuery __isQuery) nil)
    )
   (send-super :init)
   (setq _isQuery __isQuery)
   self)
  (:isQuery
   (&optional (__isQuery :null))
   (if (not (eq __isQuery :null)) (setq _isQuery __isQuery)) _isQuery)
  (:serialization-length
   ()
   (+
    ;; bool _isQuery
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isQuery
       (if _isQuery (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isQuery
     (setq _isQuery (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::GeneralQueryResponse
  :super ros::object
  :slots (_ActuatorList _ActuatorSwitch ))

(defmethod actuatorcontroller_ros::GeneralQueryResponse
  (:init
   (&key
    ((:ActuatorList __ActuatorList) (make-array 0 :initial-element 0 :element-type :integer))
    ((:ActuatorSwitch __ActuatorSwitch) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _ActuatorList __ActuatorList)
   (setq _ActuatorSwitch __ActuatorSwitch)
   self)
  (:ActuatorList
   (&optional __ActuatorList)
   (if __ActuatorList (setq _ActuatorList __ActuatorList)) _ActuatorList)
  (:ActuatorSwitch
   (&optional __ActuatorSwitch)
   (if __ActuatorSwitch (setq _ActuatorSwitch __ActuatorSwitch)) _ActuatorSwitch)
  (:serialization-length
   ()
   (+
    ;; int32[] _ActuatorList
    (* 4    (length _ActuatorList)) 4
    ;; int32[] _ActuatorSwitch
    (* 4    (length _ActuatorSwitch)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _ActuatorList
     (write-long (length _ActuatorList) s)
     (dotimes (i (length _ActuatorList))
       (write-long (elt _ActuatorList i) s)
       )
     ;; int32[] _ActuatorSwitch
     (write-long (length _ActuatorSwitch) s)
     (dotimes (i (length _ActuatorSwitch))
       (write-long (elt _ActuatorSwitch i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _ActuatorList
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ActuatorList (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _ActuatorList i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32[] _ActuatorSwitch
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ActuatorSwitch (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _ActuatorSwitch i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass actuatorcontroller_ros::GeneralQuery
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::GeneralQuery :md5sum-) "36481795cc1cc8f6a7e6a2ef71e4eeb0")
(setf (get actuatorcontroller_ros::GeneralQuery :datatype-) "actuatorcontroller_ros/GeneralQuery")
(setf (get actuatorcontroller_ros::GeneralQuery :request) actuatorcontroller_ros::GeneralQueryRequest)
(setf (get actuatorcontroller_ros::GeneralQuery :response) actuatorcontroller_ros::GeneralQueryResponse)

(defmethod actuatorcontroller_ros::GeneralQueryRequest
  (:response () (instance actuatorcontroller_ros::GeneralQueryResponse :init)))

(setf (get actuatorcontroller_ros::GeneralQueryRequest :md5sum-) "36481795cc1cc8f6a7e6a2ef71e4eeb0")
(setf (get actuatorcontroller_ros::GeneralQueryRequest :datatype-) "actuatorcontroller_ros/GeneralQueryRequest")
(setf (get actuatorcontroller_ros::GeneralQueryRequest :definition-)
      "bool isQuery
---
int32[] ActuatorList
int32[] ActuatorSwitch
")

(setf (get actuatorcontroller_ros::GeneralQueryResponse :md5sum-) "36481795cc1cc8f6a7e6a2ef71e4eeb0")
(setf (get actuatorcontroller_ros::GeneralQueryResponse :datatype-) "actuatorcontroller_ros/GeneralQueryResponse")
(setf (get actuatorcontroller_ros::GeneralQueryResponse :definition-)
      "bool isQuery
---
int32[] ActuatorList
int32[] ActuatorSwitch
")



(provide :actuatorcontroller_ros/GeneralQuery "36481795cc1cc8f6a7e6a2ef71e4eeb0")



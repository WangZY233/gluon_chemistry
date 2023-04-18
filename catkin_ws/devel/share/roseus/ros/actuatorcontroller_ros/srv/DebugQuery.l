;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::DebugQuery)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'DebugQuery (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::DEBUGQUERY")
  (make-package "ACTUATORCONTROLLER_ROS::DEBUGQUERY"))
(unless (find-package "ACTUATORCONTROLLER_ROS::DEBUGQUERYREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::DEBUGQUERYREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::DEBUGQUERYRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::DEBUGQUERYRESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::DebugQueryRequest
  :super ros::object
  :slots (_ActuatorID ))

(defmethod actuatorcontroller_ros::DebugQueryRequest
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

(defclass actuatorcontroller_ros::DebugQueryResponse
  :super ros::object
  :slots (_FIRMWARE_VERSION _SN_ID _ERROR_ID _VERSION_430 ))

(defmethod actuatorcontroller_ros::DebugQueryResponse
  (:init
   (&key
    ((:FIRMWARE_VERSION __FIRMWARE_VERSION) 0.0)
    ((:SN_ID __SN_ID) 0)
    ((:ERROR_ID __ERROR_ID) 0)
    ((:VERSION_430 __VERSION_430) 0)
    )
   (send-super :init)
   (setq _FIRMWARE_VERSION (float __FIRMWARE_VERSION))
   (setq _SN_ID (round __SN_ID))
   (setq _ERROR_ID (round __ERROR_ID))
   (setq _VERSION_430 (round __VERSION_430))
   self)
  (:FIRMWARE_VERSION
   (&optional __FIRMWARE_VERSION)
   (if __FIRMWARE_VERSION (setq _FIRMWARE_VERSION __FIRMWARE_VERSION)) _FIRMWARE_VERSION)
  (:SN_ID
   (&optional __SN_ID)
   (if __SN_ID (setq _SN_ID __SN_ID)) _SN_ID)
  (:ERROR_ID
   (&optional __ERROR_ID)
   (if __ERROR_ID (setq _ERROR_ID __ERROR_ID)) _ERROR_ID)
  (:VERSION_430
   (&optional __VERSION_430)
   (if __VERSION_430 (setq _VERSION_430 __VERSION_430)) _VERSION_430)
  (:serialization-length
   ()
   (+
    ;; float64 _FIRMWARE_VERSION
    8
    ;; int64 _SN_ID
    8
    ;; int64 _ERROR_ID
    8
    ;; int64 _VERSION_430
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _FIRMWARE_VERSION
       (sys::poke _FIRMWARE_VERSION (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int64 _SN_ID
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _SN_ID (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _SN_ID) (= (length (_SN_ID . bv)) 2)) ;; bignum
              (write-long (ash (elt (_SN_ID . bv) 0) 0) s)
              (write-long (ash (elt (_SN_ID . bv) 1) -1) s))
             ((and (class _SN_ID) (= (length (_SN_ID . bv)) 1)) ;; big1
              (write-long (elt (_SN_ID . bv) 0) s)
              (write-long (if (>= _SN_ID 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _SN_ID s)(write-long (if (>= _SN_ID 0) 0 #xffffffff) s)))
     ;; int64 _ERROR_ID
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ERROR_ID (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ERROR_ID) (= (length (_ERROR_ID . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ERROR_ID . bv) 0) 0) s)
              (write-long (ash (elt (_ERROR_ID . bv) 1) -1) s))
             ((and (class _ERROR_ID) (= (length (_ERROR_ID . bv)) 1)) ;; big1
              (write-long (elt (_ERROR_ID . bv) 0) s)
              (write-long (if (>= _ERROR_ID 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ERROR_ID s)(write-long (if (>= _ERROR_ID 0) 0 #xffffffff) s)))
     ;; int64 _VERSION_430
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _VERSION_430 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _VERSION_430) (= (length (_VERSION_430 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_VERSION_430 . bv) 0) 0) s)
              (write-long (ash (elt (_VERSION_430 . bv) 1) -1) s))
             ((and (class _VERSION_430) (= (length (_VERSION_430 . bv)) 1)) ;; big1
              (write-long (elt (_VERSION_430 . bv) 0) s)
              (write-long (if (>= _VERSION_430 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _VERSION_430 s)(write-long (if (>= _VERSION_430 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _FIRMWARE_VERSION
     (setq _FIRMWARE_VERSION (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int64 _SN_ID
#+(or :alpha :irix6 :x86_64)
      (setf _SN_ID (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _SN_ID (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ERROR_ID
#+(or :alpha :irix6 :x86_64)
      (setf _ERROR_ID (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ERROR_ID (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _VERSION_430
#+(or :alpha :irix6 :x86_64)
      (setf _VERSION_430 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _VERSION_430 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass actuatorcontroller_ros::DebugQuery
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::DebugQuery :md5sum-) "b3134f9c6ee76fc9a23efe69e05775ac")
(setf (get actuatorcontroller_ros::DebugQuery :datatype-) "actuatorcontroller_ros/DebugQuery")
(setf (get actuatorcontroller_ros::DebugQuery :request) actuatorcontroller_ros::DebugQueryRequest)
(setf (get actuatorcontroller_ros::DebugQuery :response) actuatorcontroller_ros::DebugQueryResponse)

(defmethod actuatorcontroller_ros::DebugQueryRequest
  (:response () (instance actuatorcontroller_ros::DebugQueryResponse :init)))

(setf (get actuatorcontroller_ros::DebugQueryRequest :md5sum-) "b3134f9c6ee76fc9a23efe69e05775ac")
(setf (get actuatorcontroller_ros::DebugQueryRequest :datatype-) "actuatorcontroller_ros/DebugQueryRequest")
(setf (get actuatorcontroller_ros::DebugQueryRequest :definition-)
      "int32 ActuatorID
---
float64 FIRMWARE_VERSION
int64   SN_ID
int64   ERROR_ID
int64   VERSION_430

")

(setf (get actuatorcontroller_ros::DebugQueryResponse :md5sum-) "b3134f9c6ee76fc9a23efe69e05775ac")
(setf (get actuatorcontroller_ros::DebugQueryResponse :datatype-) "actuatorcontroller_ros/DebugQueryResponse")
(setf (get actuatorcontroller_ros::DebugQueryResponse :definition-)
      "int32 ActuatorID
---
float64 FIRMWARE_VERSION
int64   SN_ID
int64   ERROR_ID
int64   VERSION_430

")



(provide :actuatorcontroller_ros/DebugQuery "b3134f9c6ee76fc9a23efe69e05775ac")



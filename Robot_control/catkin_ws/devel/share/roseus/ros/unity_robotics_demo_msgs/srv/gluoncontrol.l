;; Auto-generated. Do not edit!


(when (boundp 'unity_robotics_demo_msgs::gluoncontrol)
  (if (not (find-package "UNITY_ROBOTICS_DEMO_MSGS"))
    (make-package "UNITY_ROBOTICS_DEMO_MSGS"))
  (shadow 'gluoncontrol (find-package "UNITY_ROBOTICS_DEMO_MSGS")))
(unless (find-package "UNITY_ROBOTICS_DEMO_MSGS::GLUONCONTROL")
  (make-package "UNITY_ROBOTICS_DEMO_MSGS::GLUONCONTROL"))
(unless (find-package "UNITY_ROBOTICS_DEMO_MSGS::GLUONCONTROLREQUEST")
  (make-package "UNITY_ROBOTICS_DEMO_MSGS::GLUONCONTROLREQUEST"))
(unless (find-package "UNITY_ROBOTICS_DEMO_MSGS::GLUONCONTROLRESPONSE")
  (make-package "UNITY_ROBOTICS_DEMO_MSGS::GLUONCONTROLRESPONSE"))

(in-package "ROS")





(defclass unity_robotics_demo_msgs::gluoncontrolRequest
  :super ros::object
  :slots (_control_num _speed _move_y_distance _pour_out_angle _stir_circle ))

(defmethod unity_robotics_demo_msgs::gluoncontrolRequest
  (:init
   (&key
    ((:control_num __control_num) 0)
    ((:speed __speed) 0)
    ((:move_y_distance __move_y_distance) 0.0)
    ((:pour_out_angle __pour_out_angle) 0.0)
    ((:stir_circle __stir_circle) 0)
    )
   (send-super :init)
   (setq _control_num (round __control_num))
   (setq _speed (round __speed))
   (setq _move_y_distance (float __move_y_distance))
   (setq _pour_out_angle (float __pour_out_angle))
   (setq _stir_circle (round __stir_circle))
   self)
  (:control_num
   (&optional __control_num)
   (if __control_num (setq _control_num __control_num)) _control_num)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:move_y_distance
   (&optional __move_y_distance)
   (if __move_y_distance (setq _move_y_distance __move_y_distance)) _move_y_distance)
  (:pour_out_angle
   (&optional __pour_out_angle)
   (if __pour_out_angle (setq _pour_out_angle __pour_out_angle)) _pour_out_angle)
  (:stir_circle
   (&optional __stir_circle)
   (if __stir_circle (setq _stir_circle __stir_circle)) _stir_circle)
  (:serialization-length
   ()
   (+
    ;; int32 _control_num
    4
    ;; int32 _speed
    4
    ;; float32 _move_y_distance
    4
    ;; float32 _pour_out_angle
    4
    ;; int32 _stir_circle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _control_num
       (write-long _control_num s)
     ;; int32 _speed
       (write-long _speed s)
     ;; float32 _move_y_distance
       (sys::poke _move_y_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pour_out_angle
       (sys::poke _pour_out_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _stir_circle
       (write-long _stir_circle s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _control_num
     (setq _control_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed
     (setq _speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _move_y_distance
     (setq _move_y_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pour_out_angle
     (setq _pour_out_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _stir_circle
     (setq _stir_circle (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass unity_robotics_demo_msgs::gluoncontrolResponse
  :super ros::object
  :slots (_success ))

(defmethod unity_robotics_demo_msgs::gluoncontrolResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass unity_robotics_demo_msgs::gluoncontrol
  :super ros::object
  :slots ())

(setf (get unity_robotics_demo_msgs::gluoncontrol :md5sum-) "c22403d57765af34cae9f82482d11146")
(setf (get unity_robotics_demo_msgs::gluoncontrol :datatype-) "unity_robotics_demo_msgs/gluoncontrol")
(setf (get unity_robotics_demo_msgs::gluoncontrol :request) unity_robotics_demo_msgs::gluoncontrolRequest)
(setf (get unity_robotics_demo_msgs::gluoncontrol :response) unity_robotics_demo_msgs::gluoncontrolResponse)

(defmethod unity_robotics_demo_msgs::gluoncontrolRequest
  (:response () (instance unity_robotics_demo_msgs::gluoncontrolResponse :init)))

(setf (get unity_robotics_demo_msgs::gluoncontrolRequest :md5sum-) "c22403d57765af34cae9f82482d11146")
(setf (get unity_robotics_demo_msgs::gluoncontrolRequest :datatype-) "unity_robotics_demo_msgs/gluoncontrolRequest")
(setf (get unity_robotics_demo_msgs::gluoncontrolRequest :definition-)
      "int32 control_num
int32 speed
float32 move_y_distance
float32 pour_out_angle
int32 stir_circle

---
bool success
")

(setf (get unity_robotics_demo_msgs::gluoncontrolResponse :md5sum-) "c22403d57765af34cae9f82482d11146")
(setf (get unity_robotics_demo_msgs::gluoncontrolResponse :datatype-) "unity_robotics_demo_msgs/gluoncontrolResponse")
(setf (get unity_robotics_demo_msgs::gluoncontrolResponse :definition-)
      "int32 control_num
int32 speed
float32 move_y_distance
float32 pour_out_angle
int32 stir_circle

---
bool success
")



(provide :unity_robotics_demo_msgs/gluoncontrol "c22403d57765af34cae9f82482d11146")



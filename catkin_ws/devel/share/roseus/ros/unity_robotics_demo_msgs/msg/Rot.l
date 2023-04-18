;; Auto-generated. Do not edit!


(when (boundp 'unity_robotics_demo_msgs::Rot)
  (if (not (find-package "UNITY_ROBOTICS_DEMO_MSGS"))
    (make-package "UNITY_ROBOTICS_DEMO_MSGS"))
  (shadow 'Rot (find-package "UNITY_ROBOTICS_DEMO_MSGS")))
(unless (find-package "UNITY_ROBOTICS_DEMO_MSGS::ROT")
  (make-package "UNITY_ROBOTICS_DEMO_MSGS::ROT"))

(in-package "ROS")
;;//! \htmlinclude Rot.msg.html


(defclass unity_robotics_demo_msgs::Rot
  :super ros::object
  :slots (_jointstate1 _jointstate2 _jointstate3 _jointstate4 _jointstate5 _jointstate6 ))

(defmethod unity_robotics_demo_msgs::Rot
  (:init
   (&key
    ((:jointstate1 __jointstate1) 0.0)
    ((:jointstate2 __jointstate2) 0.0)
    ((:jointstate3 __jointstate3) 0.0)
    ((:jointstate4 __jointstate4) 0.0)
    ((:jointstate5 __jointstate5) 0.0)
    ((:jointstate6 __jointstate6) 0.0)
    )
   (send-super :init)
   (setq _jointstate1 (float __jointstate1))
   (setq _jointstate2 (float __jointstate2))
   (setq _jointstate3 (float __jointstate3))
   (setq _jointstate4 (float __jointstate4))
   (setq _jointstate5 (float __jointstate5))
   (setq _jointstate6 (float __jointstate6))
   self)
  (:jointstate1
   (&optional __jointstate1)
   (if __jointstate1 (setq _jointstate1 __jointstate1)) _jointstate1)
  (:jointstate2
   (&optional __jointstate2)
   (if __jointstate2 (setq _jointstate2 __jointstate2)) _jointstate2)
  (:jointstate3
   (&optional __jointstate3)
   (if __jointstate3 (setq _jointstate3 __jointstate3)) _jointstate3)
  (:jointstate4
   (&optional __jointstate4)
   (if __jointstate4 (setq _jointstate4 __jointstate4)) _jointstate4)
  (:jointstate5
   (&optional __jointstate5)
   (if __jointstate5 (setq _jointstate5 __jointstate5)) _jointstate5)
  (:jointstate6
   (&optional __jointstate6)
   (if __jointstate6 (setq _jointstate6 __jointstate6)) _jointstate6)
  (:serialization-length
   ()
   (+
    ;; float32 _jointstate1
    4
    ;; float32 _jointstate2
    4
    ;; float32 _jointstate3
    4
    ;; float32 _jointstate4
    4
    ;; float32 _jointstate5
    4
    ;; float32 _jointstate6
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _jointstate1
       (sys::poke _jointstate1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _jointstate2
       (sys::poke _jointstate2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _jointstate3
       (sys::poke _jointstate3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _jointstate4
       (sys::poke _jointstate4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _jointstate5
       (sys::poke _jointstate5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _jointstate6
       (sys::poke _jointstate6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _jointstate1
     (setq _jointstate1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _jointstate2
     (setq _jointstate2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _jointstate3
     (setq _jointstate3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _jointstate4
     (setq _jointstate4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _jointstate5
     (setq _jointstate5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _jointstate6
     (setq _jointstate6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get unity_robotics_demo_msgs::Rot :md5sum-) "ef2ac4c0926443ded25db92fc6969235")
(setf (get unity_robotics_demo_msgs::Rot :datatype-) "unity_robotics_demo_msgs/Rot")
(setf (get unity_robotics_demo_msgs::Rot :definition-)
      "float32 jointstate1
float32 jointstate2
float32 jointstate3
float32 jointstate4
float32 jointstate5
float32 jointstate6





")



(provide :unity_robotics_demo_msgs/Rot "ef2ac4c0926443ded25db92fc6969235")



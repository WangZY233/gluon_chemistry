;; Auto-generated. Do not edit!


(when (boundp 'gluon_control::gluondata)
  (if (not (find-package "GLUON_CONTROL"))
    (make-package "GLUON_CONTROL"))
  (shadow 'gluondata (find-package "GLUON_CONTROL")))
(unless (find-package "GLUON_CONTROL::GLUONDATA")
  (make-package "GLUON_CONTROL::GLUONDATA"))

(in-package "ROS")
;;//! \htmlinclude gluondata.msg.html


(defclass gluon_control::gluondata
  :super ros::object
  :slots (_jointstates _velocity ))

(defmethod gluon_control::gluondata
  (:init
   (&key
    ((:jointstates __jointstates) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 6 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _jointstates __jointstates)
   (setq _velocity __velocity)
   self)
  (:jointstates
   (&optional __jointstates)
   (if __jointstates (setq _jointstates __jointstates)) _jointstates)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:serialization-length
   ()
   (+
    ;; float32[6] _jointstates
    (* 4    6)
    ;; float64[6] _velocity
    (* 8    6)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[6] _jointstates
     (dotimes (i 6)
       (sys::poke (elt _jointstates i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float64[6] _velocity
     (dotimes (i 6)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[6] _jointstates
   (dotimes (i (length _jointstates))
     (setf (elt _jointstates i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float64[6] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get gluon_control::gluondata :md5sum-) "9a6bf95bbb68462827ef8c6f330e61a7")
(setf (get gluon_control::gluondata :datatype-) "gluon_control/gluondata")
(setf (get gluon_control::gluondata :definition-)
      "float32[6] jointstates
float64[6] velocity
")



(provide :gluon_control/gluondata "9a6bf95bbb68462827ef8c6f330e61a7")



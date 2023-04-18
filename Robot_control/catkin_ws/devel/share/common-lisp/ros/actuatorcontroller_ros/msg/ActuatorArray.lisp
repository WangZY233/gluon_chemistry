; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-msg)


;//! \htmlinclude ActuatorArray.msg.html

(cl:defclass <ActuatorArray> (roslisp-msg-protocol:ros-message)
  ((JointIDs
    :reader JointIDs
    :initarg :JointIDs
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass ActuatorArray (<ActuatorArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-msg:<ActuatorArray> is deprecated: use actuatorcontroller_ros-msg:ActuatorArray instead.")))

(cl:ensure-generic-function 'JointIDs-val :lambda-list '(m))
(cl:defmethod JointIDs-val ((m <ActuatorArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:JointIDs-val is deprecated.  Use actuatorcontroller_ros-msg:JointIDs instead.")
  (JointIDs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorArray>) ostream)
  "Serializes a message object of type '<ActuatorArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'JointIDs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'JointIDs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorArray>) istream)
  "Deserializes a message object of type '<ActuatorArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'JointIDs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'JointIDs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorArray>)))
  "Returns string type for a message object of type '<ActuatorArray>"
  "actuatorcontroller_ros/ActuatorArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorArray)))
  "Returns string type for a message object of type 'ActuatorArray"
  "actuatorcontroller_ros/ActuatorArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorArray>)))
  "Returns md5sum for a message object of type '<ActuatorArray>"
  "2149ca671ba16b29e624af1b56e3320e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorArray)))
  "Returns md5sum for a message object of type 'ActuatorArray"
  "2149ca671ba16b29e624af1b56e3320e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorArray>)))
  "Returns full string definition for message of type '<ActuatorArray>"
  (cl:format cl:nil "int32[] JointIDs~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorArray)))
  "Returns full string definition for message of type 'ActuatorArray"
  (cl:format cl:nil "int32[] JointIDs~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'JointIDs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorArray>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorArray
    (cl:cons ':JointIDs (JointIDs msg))
))

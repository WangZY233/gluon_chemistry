; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-msg)


;//! \htmlinclude ActuatorModes.msg.html

(cl:defclass <ActuatorModes> (roslisp-msg-protocol:ros-message)
  ((JointIDs
    :reader JointIDs
    :initarg :JointIDs
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (ActuatorMode
    :reader ActuatorMode
    :initarg :ActuatorMode
    :type cl:integer
    :initform 0))
)

(cl:defclass ActuatorModes (<ActuatorModes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorModes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorModes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-msg:<ActuatorModes> is deprecated: use actuatorcontroller_ros-msg:ActuatorModes instead.")))

(cl:ensure-generic-function 'JointIDs-val :lambda-list '(m))
(cl:defmethod JointIDs-val ((m <ActuatorModes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:JointIDs-val is deprecated.  Use actuatorcontroller_ros-msg:JointIDs instead.")
  (JointIDs m))

(cl:ensure-generic-function 'ActuatorMode-val :lambda-list '(m))
(cl:defmethod ActuatorMode-val ((m <ActuatorModes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-msg:ActuatorMode-val is deprecated.  Use actuatorcontroller_ros-msg:ActuatorMode instead.")
  (ActuatorMode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorModes>) ostream)
  "Serializes a message object of type '<ActuatorModes>"
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
  (cl:let* ((signed (cl:slot-value msg 'ActuatorMode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorModes>) istream)
  "Deserializes a message object of type '<ActuatorModes>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ActuatorMode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorModes>)))
  "Returns string type for a message object of type '<ActuatorModes>"
  "actuatorcontroller_ros/ActuatorModes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorModes)))
  "Returns string type for a message object of type 'ActuatorModes"
  "actuatorcontroller_ros/ActuatorModes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorModes>)))
  "Returns md5sum for a message object of type '<ActuatorModes>"
  "5708aac4171256af7137177f5b971f6c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorModes)))
  "Returns md5sum for a message object of type 'ActuatorModes"
  "5708aac4171256af7137177f5b971f6c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorModes>)))
  "Returns full string definition for message of type '<ActuatorModes>"
  (cl:format cl:nil "int32[] JointIDs~%int32 ActuatorMode~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorModes)))
  "Returns full string definition for message of type 'ActuatorModes"
  (cl:format cl:nil "int32[] JointIDs~%int32 ActuatorMode~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorModes>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'JointIDs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorModes>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorModes
    (cl:cons ':JointIDs (JointIDs msg))
    (cl:cons ':ActuatorMode (ActuatorMode msg))
))

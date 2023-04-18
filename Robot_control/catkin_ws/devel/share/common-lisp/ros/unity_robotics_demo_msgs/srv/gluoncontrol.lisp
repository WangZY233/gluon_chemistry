; Auto-generated. Do not edit!


(cl:in-package unity_robotics_demo_msgs-srv)


;//! \htmlinclude gluoncontrol-request.msg.html

(cl:defclass <gluoncontrol-request> (roslisp-msg-protocol:ros-message)
  ((control_num
    :reader control_num
    :initarg :control_num
    :type cl:integer
    :initform 0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:integer
    :initform 0)
   (move_y_distance
    :reader move_y_distance
    :initarg :move_y_distance
    :type cl:float
    :initform 0.0)
   (pour_out_angle
    :reader pour_out_angle
    :initarg :pour_out_angle
    :type cl:float
    :initform 0.0)
   (stir_circle
    :reader stir_circle
    :initarg :stir_circle
    :type cl:integer
    :initform 0))
)

(cl:defclass gluoncontrol-request (<gluoncontrol-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gluoncontrol-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gluoncontrol-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name unity_robotics_demo_msgs-srv:<gluoncontrol-request> is deprecated: use unity_robotics_demo_msgs-srv:gluoncontrol-request instead.")))

(cl:ensure-generic-function 'control_num-val :lambda-list '(m))
(cl:defmethod control_num-val ((m <gluoncontrol-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-srv:control_num-val is deprecated.  Use unity_robotics_demo_msgs-srv:control_num instead.")
  (control_num m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <gluoncontrol-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-srv:speed-val is deprecated.  Use unity_robotics_demo_msgs-srv:speed instead.")
  (speed m))

(cl:ensure-generic-function 'move_y_distance-val :lambda-list '(m))
(cl:defmethod move_y_distance-val ((m <gluoncontrol-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-srv:move_y_distance-val is deprecated.  Use unity_robotics_demo_msgs-srv:move_y_distance instead.")
  (move_y_distance m))

(cl:ensure-generic-function 'pour_out_angle-val :lambda-list '(m))
(cl:defmethod pour_out_angle-val ((m <gluoncontrol-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-srv:pour_out_angle-val is deprecated.  Use unity_robotics_demo_msgs-srv:pour_out_angle instead.")
  (pour_out_angle m))

(cl:ensure-generic-function 'stir_circle-val :lambda-list '(m))
(cl:defmethod stir_circle-val ((m <gluoncontrol-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-srv:stir_circle-val is deprecated.  Use unity_robotics_demo_msgs-srv:stir_circle instead.")
  (stir_circle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gluoncontrol-request>) ostream)
  "Serializes a message object of type '<gluoncontrol-request>"
  (cl:let* ((signed (cl:slot-value msg 'control_num)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'move_y_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pour_out_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'stir_circle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gluoncontrol-request>) istream)
  "Deserializes a message object of type '<gluoncontrol-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'control_num) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'move_y_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pour_out_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stir_circle) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gluoncontrol-request>)))
  "Returns string type for a service object of type '<gluoncontrol-request>"
  "unity_robotics_demo_msgs/gluoncontrolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gluoncontrol-request)))
  "Returns string type for a service object of type 'gluoncontrol-request"
  "unity_robotics_demo_msgs/gluoncontrolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gluoncontrol-request>)))
  "Returns md5sum for a message object of type '<gluoncontrol-request>"
  "c22403d57765af34cae9f82482d11146")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gluoncontrol-request)))
  "Returns md5sum for a message object of type 'gluoncontrol-request"
  "c22403d57765af34cae9f82482d11146")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gluoncontrol-request>)))
  "Returns full string definition for message of type '<gluoncontrol-request>"
  (cl:format cl:nil "int32 control_num~%int32 speed~%float32 move_y_distance~%float32 pour_out_angle~%int32 stir_circle~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gluoncontrol-request)))
  "Returns full string definition for message of type 'gluoncontrol-request"
  (cl:format cl:nil "int32 control_num~%int32 speed~%float32 move_y_distance~%float32 pour_out_angle~%int32 stir_circle~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gluoncontrol-request>))
  (cl:+ 0
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gluoncontrol-request>))
  "Converts a ROS message object to a list"
  (cl:list 'gluoncontrol-request
    (cl:cons ':control_num (control_num msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':move_y_distance (move_y_distance msg))
    (cl:cons ':pour_out_angle (pour_out_angle msg))
    (cl:cons ':stir_circle (stir_circle msg))
))
;//! \htmlinclude gluoncontrol-response.msg.html

(cl:defclass <gluoncontrol-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass gluoncontrol-response (<gluoncontrol-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gluoncontrol-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gluoncontrol-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name unity_robotics_demo_msgs-srv:<gluoncontrol-response> is deprecated: use unity_robotics_demo_msgs-srv:gluoncontrol-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <gluoncontrol-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader unity_robotics_demo_msgs-srv:success-val is deprecated.  Use unity_robotics_demo_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gluoncontrol-response>) ostream)
  "Serializes a message object of type '<gluoncontrol-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gluoncontrol-response>) istream)
  "Deserializes a message object of type '<gluoncontrol-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gluoncontrol-response>)))
  "Returns string type for a service object of type '<gluoncontrol-response>"
  "unity_robotics_demo_msgs/gluoncontrolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gluoncontrol-response)))
  "Returns string type for a service object of type 'gluoncontrol-response"
  "unity_robotics_demo_msgs/gluoncontrolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gluoncontrol-response>)))
  "Returns md5sum for a message object of type '<gluoncontrol-response>"
  "c22403d57765af34cae9f82482d11146")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gluoncontrol-response)))
  "Returns md5sum for a message object of type 'gluoncontrol-response"
  "c22403d57765af34cae9f82482d11146")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gluoncontrol-response>)))
  "Returns full string definition for message of type '<gluoncontrol-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gluoncontrol-response)))
  "Returns full string definition for message of type 'gluoncontrol-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gluoncontrol-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gluoncontrol-response>))
  "Converts a ROS message object to a list"
  (cl:list 'gluoncontrol-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'gluoncontrol)))
  'gluoncontrol-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'gluoncontrol)))
  'gluoncontrol-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gluoncontrol)))
  "Returns string type for a service object of type '<gluoncontrol>"
  "unity_robotics_demo_msgs/gluoncontrol")
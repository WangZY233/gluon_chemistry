; Auto-generated. Do not edit!


(cl:in-package gluon-msg)


;//! \htmlinclude Rot.msg.html

(cl:defclass <Rot> (roslisp-msg-protocol:ros-message)
  ((jointstate1
    :reader jointstate1
    :initarg :jointstate1
    :type cl:float
    :initform 0.0)
   (jointstate2
    :reader jointstate2
    :initarg :jointstate2
    :type cl:float
    :initform 0.0)
   (jointstate3
    :reader jointstate3
    :initarg :jointstate3
    :type cl:float
    :initform 0.0)
   (jointstate4
    :reader jointstate4
    :initarg :jointstate4
    :type cl:float
    :initform 0.0)
   (jointstate5
    :reader jointstate5
    :initarg :jointstate5
    :type cl:float
    :initform 0.0)
   (jointstate6
    :reader jointstate6
    :initarg :jointstate6
    :type cl:float
    :initform 0.0))
)

(cl:defclass Rot (<Rot>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Rot>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Rot)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gluon-msg:<Rot> is deprecated: use gluon-msg:Rot instead.")))

(cl:ensure-generic-function 'jointstate1-val :lambda-list '(m))
(cl:defmethod jointstate1-val ((m <Rot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon-msg:jointstate1-val is deprecated.  Use gluon-msg:jointstate1 instead.")
  (jointstate1 m))

(cl:ensure-generic-function 'jointstate2-val :lambda-list '(m))
(cl:defmethod jointstate2-val ((m <Rot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon-msg:jointstate2-val is deprecated.  Use gluon-msg:jointstate2 instead.")
  (jointstate2 m))

(cl:ensure-generic-function 'jointstate3-val :lambda-list '(m))
(cl:defmethod jointstate3-val ((m <Rot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon-msg:jointstate3-val is deprecated.  Use gluon-msg:jointstate3 instead.")
  (jointstate3 m))

(cl:ensure-generic-function 'jointstate4-val :lambda-list '(m))
(cl:defmethod jointstate4-val ((m <Rot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon-msg:jointstate4-val is deprecated.  Use gluon-msg:jointstate4 instead.")
  (jointstate4 m))

(cl:ensure-generic-function 'jointstate5-val :lambda-list '(m))
(cl:defmethod jointstate5-val ((m <Rot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon-msg:jointstate5-val is deprecated.  Use gluon-msg:jointstate5 instead.")
  (jointstate5 m))

(cl:ensure-generic-function 'jointstate6-val :lambda-list '(m))
(cl:defmethod jointstate6-val ((m <Rot>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gluon-msg:jointstate6-val is deprecated.  Use gluon-msg:jointstate6 instead.")
  (jointstate6 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Rot>) ostream)
  "Serializes a message object of type '<Rot>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'jointstate1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'jointstate2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'jointstate3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'jointstate4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'jointstate5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'jointstate6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Rot>) istream)
  "Deserializes a message object of type '<Rot>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointstate1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointstate2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointstate3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointstate4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointstate5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'jointstate6) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Rot>)))
  "Returns string type for a message object of type '<Rot>"
  "gluon/Rot")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Rot)))
  "Returns string type for a message object of type 'Rot"
  "gluon/Rot")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Rot>)))
  "Returns md5sum for a message object of type '<Rot>"
  "ef2ac4c0926443ded25db92fc6969235")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Rot)))
  "Returns md5sum for a message object of type 'Rot"
  "ef2ac4c0926443ded25db92fc6969235")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Rot>)))
  "Returns full string definition for message of type '<Rot>"
  (cl:format cl:nil "float32 jointstate1~%float32 jointstate2~%float32 jointstate3~%float32 jointstate4~%float32 jointstate5~%float32 jointstate6~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Rot)))
  "Returns full string definition for message of type 'Rot"
  (cl:format cl:nil "float32 jointstate1~%float32 jointstate2~%float32 jointstate3~%float32 jointstate4~%float32 jointstate5~%float32 jointstate6~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Rot>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Rot>))
  "Converts a ROS message object to a list"
  (cl:list 'Rot
    (cl:cons ':jointstate1 (jointstate1 msg))
    (cl:cons ':jointstate2 (jointstate2 msg))
    (cl:cons ':jointstate3 (jointstate3 msg))
    (cl:cons ':jointstate4 (jointstate4 msg))
    (cl:cons ':jointstate5 (jointstate5 msg))
    (cl:cons ':jointstate6 (jointstate6 msg))
))

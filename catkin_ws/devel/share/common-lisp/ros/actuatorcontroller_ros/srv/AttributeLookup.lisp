; Auto-generated. Do not edit!


(cl:in-package actuatorcontroller_ros-srv)


;//! \htmlinclude AttributeLookup-request.msg.html

(cl:defclass <AttributeLookup-request> (roslisp-msg-protocol:ros-message)
  ((isLookup
    :reader isLookup
    :initarg :isLookup
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass AttributeLookup-request (<AttributeLookup-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttributeLookup-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttributeLookup-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<AttributeLookup-request> is deprecated: use actuatorcontroller_ros-srv:AttributeLookup-request instead.")))

(cl:ensure-generic-function 'isLookup-val :lambda-list '(m))
(cl:defmethod isLookup-val ((m <AttributeLookup-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:isLookup-val is deprecated.  Use actuatorcontroller_ros-srv:isLookup instead.")
  (isLookup m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttributeLookup-request>) ostream)
  "Serializes a message object of type '<AttributeLookup-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isLookup) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttributeLookup-request>) istream)
  "Deserializes a message object of type '<AttributeLookup-request>"
    (cl:setf (cl:slot-value msg 'isLookup) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttributeLookup-request>)))
  "Returns string type for a service object of type '<AttributeLookup-request>"
  "actuatorcontroller_ros/AttributeLookupRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeLookup-request)))
  "Returns string type for a service object of type 'AttributeLookup-request"
  "actuatorcontroller_ros/AttributeLookupRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttributeLookup-request>)))
  "Returns md5sum for a message object of type '<AttributeLookup-request>"
  "b305ca97b07bb254bb42e700d6815d17")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttributeLookup-request)))
  "Returns md5sum for a message object of type 'AttributeLookup-request"
  "b305ca97b07bb254bb42e700d6815d17")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttributeLookup-request>)))
  "Returns full string definition for message of type '<AttributeLookup-request>"
  (cl:format cl:nil "bool isLookup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttributeLookup-request)))
  "Returns full string definition for message of type 'AttributeLookup-request"
  (cl:format cl:nil "bool isLookup~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttributeLookup-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttributeLookup-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AttributeLookup-request
    (cl:cons ':isLookup (isLookup msg))
))
;//! \htmlinclude AttributeLookup-response.msg.html

(cl:defclass <AttributeLookup-response> (roslisp-msg-protocol:ros-message)
  ((CUR_IQ_SETTING
    :reader CUR_IQ_SETTING
    :initarg :CUR_IQ_SETTING
    :type cl:integer
    :initform 0)
   (CUR_PROPORTIONAL
    :reader CUR_PROPORTIONAL
    :initarg :CUR_PROPORTIONAL
    :type cl:integer
    :initform 0)
   (CUR_INTEGRAL
    :reader CUR_INTEGRAL
    :initarg :CUR_INTEGRAL
    :type cl:integer
    :initform 0)
   (CUR_ID_SETTING
    :reader CUR_ID_SETTING
    :initarg :CUR_ID_SETTING
    :type cl:integer
    :initform 0)
   (CUR_MAXSPEED
    :reader CUR_MAXSPEED
    :initarg :CUR_MAXSPEED
    :type cl:integer
    :initform 0)
   (ACTUAL_CURRENT
    :reader ACTUAL_CURRENT
    :initarg :ACTUAL_CURRENT
    :type cl:integer
    :initform 0)
   (VEL_SETTING
    :reader VEL_SETTING
    :initarg :VEL_SETTING
    :type cl:integer
    :initform 0)
   (VEL_PROPORTIONAL
    :reader VEL_PROPORTIONAL
    :initarg :VEL_PROPORTIONAL
    :type cl:integer
    :initform 0)
   (VEL_INTEGRAL
    :reader VEL_INTEGRAL
    :initarg :VEL_INTEGRAL
    :type cl:integer
    :initform 0)
   (VEL_OUTPUT_LIMITATION_MINIMUM
    :reader VEL_OUTPUT_LIMITATION_MINIMUM
    :initarg :VEL_OUTPUT_LIMITATION_MINIMUM
    :type cl:integer
    :initform 0)
   (VEL_OUTPUT_LIMITATION_MAXIMUM
    :reader VEL_OUTPUT_LIMITATION_MAXIMUM
    :initarg :VEL_OUTPUT_LIMITATION_MAXIMUM
    :type cl:integer
    :initform 0)
   (ACTUAL_VELOCITY
    :reader ACTUAL_VELOCITY
    :initarg :ACTUAL_VELOCITY
    :type cl:integer
    :initform 0)
   (POS_SETTING
    :reader POS_SETTING
    :initarg :POS_SETTING
    :type cl:integer
    :initform 0)
   (POS_PROPORTIONAL
    :reader POS_PROPORTIONAL
    :initarg :POS_PROPORTIONAL
    :type cl:integer
    :initform 0)
   (POS_INTEGRAL
    :reader POS_INTEGRAL
    :initarg :POS_INTEGRAL
    :type cl:integer
    :initform 0)
   (POS_DIFFERENTIAL
    :reader POS_DIFFERENTIAL
    :initarg :POS_DIFFERENTIAL
    :type cl:integer
    :initform 0)
   (POS_OUTPUT_LIMITATION_MINIMUM
    :reader POS_OUTPUT_LIMITATION_MINIMUM
    :initarg :POS_OUTPUT_LIMITATION_MINIMUM
    :type cl:integer
    :initform 0)
   (POS_OUTPUT_LIMITATION_MAXIMUM
    :reader POS_OUTPUT_LIMITATION_MAXIMUM
    :initarg :POS_OUTPUT_LIMITATION_MAXIMUM
    :type cl:integer
    :initform 0)
   (POS_LIMITATION_MINIMUM
    :reader POS_LIMITATION_MINIMUM
    :initarg :POS_LIMITATION_MINIMUM
    :type cl:integer
    :initform 0)
   (POS_LIMITATION_MAXIMUM
    :reader POS_LIMITATION_MAXIMUM
    :initarg :POS_LIMITATION_MAXIMUM
    :type cl:integer
    :initform 0)
   (HOMING_POSITION
    :reader HOMING_POSITION
    :initarg :HOMING_POSITION
    :type cl:integer
    :initform 0)
   (ACTUAL_POSITION
    :reader ACTUAL_POSITION
    :initarg :ACTUAL_POSITION
    :type cl:integer
    :initform 0)
   (PROFILE_POS_MAX_SPEED
    :reader PROFILE_POS_MAX_SPEED
    :initarg :PROFILE_POS_MAX_SPEED
    :type cl:integer
    :initform 0)
   (PROFILE_POS_ACC
    :reader PROFILE_POS_ACC
    :initarg :PROFILE_POS_ACC
    :type cl:integer
    :initform 0)
   (PROFILE_POS_DEC
    :reader PROFILE_POS_DEC
    :initarg :PROFILE_POS_DEC
    :type cl:integer
    :initform 0)
   (PROFILE_VEL_MAX_SPEED
    :reader PROFILE_VEL_MAX_SPEED
    :initarg :PROFILE_VEL_MAX_SPEED
    :type cl:integer
    :initform 0)
   (PROFILE_VEL_ACC
    :reader PROFILE_VEL_ACC
    :initarg :PROFILE_VEL_ACC
    :type cl:integer
    :initform 0)
   (PROFILE_VEL_DEC
    :reader PROFILE_VEL_DEC
    :initarg :PROFILE_VEL_DEC
    :type cl:integer
    :initform 0)
   (POS_OFFSET
    :reader POS_OFFSET
    :initarg :POS_OFFSET
    :type cl:integer
    :initform 0)
   (VOLTAGE
    :reader VOLTAGE
    :initarg :VOLTAGE
    :type cl:integer
    :initform 0)
   (POS_LIMITATION_SWITCH
    :reader POS_LIMITATION_SWITCH
    :initarg :POS_LIMITATION_SWITCH
    :type cl:integer
    :initform 0)
   (CURRENT_SCALE
    :reader CURRENT_SCALE
    :initarg :CURRENT_SCALE
    :type cl:integer
    :initform 0)
   (VELOCITY_SCALE
    :reader VELOCITY_SCALE
    :initarg :VELOCITY_SCALE
    :type cl:integer
    :initform 0)
   (FILTER_C_STATUS
    :reader FILTER_C_STATUS
    :initarg :FILTER_C_STATUS
    :type cl:integer
    :initform 0)
   (FILTER_C_VALUE
    :reader FILTER_C_VALUE
    :initarg :FILTER_C_VALUE
    :type cl:integer
    :initform 0)
   (FILTER_V_STATUS
    :reader FILTER_V_STATUS
    :initarg :FILTER_V_STATUS
    :type cl:integer
    :initform 0)
   (FILTER_V_VALUE
    :reader FILTER_V_VALUE
    :initarg :FILTER_V_VALUE
    :type cl:integer
    :initform 0)
   (FILTER_P_STATUS
    :reader FILTER_P_STATUS
    :initarg :FILTER_P_STATUS
    :type cl:integer
    :initform 0)
   (FILTER_P_VALUE
    :reader FILTER_P_VALUE
    :initarg :FILTER_P_VALUE
    :type cl:integer
    :initform 0)
   (LOCK_ENERGY
    :reader LOCK_ENERGY
    :initarg :LOCK_ENERGY
    :type cl:integer
    :initform 0)
   (ACTUATOR_TEMPERATURE
    :reader ACTUATOR_TEMPERATURE
    :initarg :ACTUATOR_TEMPERATURE
    :type cl:integer
    :initform 0)
   (INVERTER_TEMPERATURE
    :reader INVERTER_TEMPERATURE
    :initarg :INVERTER_TEMPERATURE
    :type cl:integer
    :initform 0)
   (ACTUATOR_PROTECT_TEMPERATURE
    :reader ACTUATOR_PROTECT_TEMPERATURE
    :initarg :ACTUATOR_PROTECT_TEMPERATURE
    :type cl:integer
    :initform 0)
   (ACTUATOR_RECOVERY_TEMPERATURE
    :reader ACTUATOR_RECOVERY_TEMPERATURE
    :initarg :ACTUATOR_RECOVERY_TEMPERATURE
    :type cl:integer
    :initform 0)
   (INVERTER_PROTECT_TEMPERATURE
    :reader INVERTER_PROTECT_TEMPERATURE
    :initarg :INVERTER_PROTECT_TEMPERATURE
    :type cl:integer
    :initform 0)
   (INVERTER_RECOVERY_TEMPERATURE
    :reader INVERTER_RECOVERY_TEMPERATURE
    :initarg :INVERTER_RECOVERY_TEMPERATURE
    :type cl:integer
    :initform 0)
   (ACTUATOR_SWITCH
    :reader ACTUATOR_SWITCH
    :initarg :ACTUATOR_SWITCH
    :type cl:integer
    :initform 0)
   (FIRMWARE_VERSION
    :reader FIRMWARE_VERSION
    :initarg :FIRMWARE_VERSION
    :type cl:integer
    :initform 0)
   (ONLINE_STATUS
    :reader ONLINE_STATUS
    :initarg :ONLINE_STATUS
    :type cl:integer
    :initform 0)
   (SN_ID
    :reader SN_ID
    :initarg :SN_ID
    :type cl:integer
    :initform 0)
   (MODE_ID
    :reader MODE_ID
    :initarg :MODE_ID
    :type cl:integer
    :initform 0)
   (ERROR_ID
    :reader ERROR_ID
    :initarg :ERROR_ID
    :type cl:integer
    :initform 0)
   (CURRENT_LIMIT
    :reader CURRENT_LIMIT
    :initarg :CURRENT_LIMIT
    :type cl:integer
    :initform 0)
   (VELOCITY_LIMIT
    :reader VELOCITY_LIMIT
    :initarg :VELOCITY_LIMIT
    :type cl:integer
    :initform 0)
   (INIT_STATE
    :reader INIT_STATE
    :initarg :INIT_STATE
    :type cl:integer
    :initform 0))
)

(cl:defclass AttributeLookup-response (<AttributeLookup-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttributeLookup-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttributeLookup-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actuatorcontroller_ros-srv:<AttributeLookup-response> is deprecated: use actuatorcontroller_ros-srv:AttributeLookup-response instead.")))

(cl:ensure-generic-function 'CUR_IQ_SETTING-val :lambda-list '(m))
(cl:defmethod CUR_IQ_SETTING-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CUR_IQ_SETTING-val is deprecated.  Use actuatorcontroller_ros-srv:CUR_IQ_SETTING instead.")
  (CUR_IQ_SETTING m))

(cl:ensure-generic-function 'CUR_PROPORTIONAL-val :lambda-list '(m))
(cl:defmethod CUR_PROPORTIONAL-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CUR_PROPORTIONAL-val is deprecated.  Use actuatorcontroller_ros-srv:CUR_PROPORTIONAL instead.")
  (CUR_PROPORTIONAL m))

(cl:ensure-generic-function 'CUR_INTEGRAL-val :lambda-list '(m))
(cl:defmethod CUR_INTEGRAL-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CUR_INTEGRAL-val is deprecated.  Use actuatorcontroller_ros-srv:CUR_INTEGRAL instead.")
  (CUR_INTEGRAL m))

(cl:ensure-generic-function 'CUR_ID_SETTING-val :lambda-list '(m))
(cl:defmethod CUR_ID_SETTING-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CUR_ID_SETTING-val is deprecated.  Use actuatorcontroller_ros-srv:CUR_ID_SETTING instead.")
  (CUR_ID_SETTING m))

(cl:ensure-generic-function 'CUR_MAXSPEED-val :lambda-list '(m))
(cl:defmethod CUR_MAXSPEED-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CUR_MAXSPEED-val is deprecated.  Use actuatorcontroller_ros-srv:CUR_MAXSPEED instead.")
  (CUR_MAXSPEED m))

(cl:ensure-generic-function 'ACTUAL_CURRENT-val :lambda-list '(m))
(cl:defmethod ACTUAL_CURRENT-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUAL_CURRENT-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUAL_CURRENT instead.")
  (ACTUAL_CURRENT m))

(cl:ensure-generic-function 'VEL_SETTING-val :lambda-list '(m))
(cl:defmethod VEL_SETTING-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VEL_SETTING-val is deprecated.  Use actuatorcontroller_ros-srv:VEL_SETTING instead.")
  (VEL_SETTING m))

(cl:ensure-generic-function 'VEL_PROPORTIONAL-val :lambda-list '(m))
(cl:defmethod VEL_PROPORTIONAL-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VEL_PROPORTIONAL-val is deprecated.  Use actuatorcontroller_ros-srv:VEL_PROPORTIONAL instead.")
  (VEL_PROPORTIONAL m))

(cl:ensure-generic-function 'VEL_INTEGRAL-val :lambda-list '(m))
(cl:defmethod VEL_INTEGRAL-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VEL_INTEGRAL-val is deprecated.  Use actuatorcontroller_ros-srv:VEL_INTEGRAL instead.")
  (VEL_INTEGRAL m))

(cl:ensure-generic-function 'VEL_OUTPUT_LIMITATION_MINIMUM-val :lambda-list '(m))
(cl:defmethod VEL_OUTPUT_LIMITATION_MINIMUM-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VEL_OUTPUT_LIMITATION_MINIMUM-val is deprecated.  Use actuatorcontroller_ros-srv:VEL_OUTPUT_LIMITATION_MINIMUM instead.")
  (VEL_OUTPUT_LIMITATION_MINIMUM m))

(cl:ensure-generic-function 'VEL_OUTPUT_LIMITATION_MAXIMUM-val :lambda-list '(m))
(cl:defmethod VEL_OUTPUT_LIMITATION_MAXIMUM-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VEL_OUTPUT_LIMITATION_MAXIMUM-val is deprecated.  Use actuatorcontroller_ros-srv:VEL_OUTPUT_LIMITATION_MAXIMUM instead.")
  (VEL_OUTPUT_LIMITATION_MAXIMUM m))

(cl:ensure-generic-function 'ACTUAL_VELOCITY-val :lambda-list '(m))
(cl:defmethod ACTUAL_VELOCITY-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUAL_VELOCITY-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUAL_VELOCITY instead.")
  (ACTUAL_VELOCITY m))

(cl:ensure-generic-function 'POS_SETTING-val :lambda-list '(m))
(cl:defmethod POS_SETTING-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_SETTING-val is deprecated.  Use actuatorcontroller_ros-srv:POS_SETTING instead.")
  (POS_SETTING m))

(cl:ensure-generic-function 'POS_PROPORTIONAL-val :lambda-list '(m))
(cl:defmethod POS_PROPORTIONAL-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_PROPORTIONAL-val is deprecated.  Use actuatorcontroller_ros-srv:POS_PROPORTIONAL instead.")
  (POS_PROPORTIONAL m))

(cl:ensure-generic-function 'POS_INTEGRAL-val :lambda-list '(m))
(cl:defmethod POS_INTEGRAL-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_INTEGRAL-val is deprecated.  Use actuatorcontroller_ros-srv:POS_INTEGRAL instead.")
  (POS_INTEGRAL m))

(cl:ensure-generic-function 'POS_DIFFERENTIAL-val :lambda-list '(m))
(cl:defmethod POS_DIFFERENTIAL-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_DIFFERENTIAL-val is deprecated.  Use actuatorcontroller_ros-srv:POS_DIFFERENTIAL instead.")
  (POS_DIFFERENTIAL m))

(cl:ensure-generic-function 'POS_OUTPUT_LIMITATION_MINIMUM-val :lambda-list '(m))
(cl:defmethod POS_OUTPUT_LIMITATION_MINIMUM-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_OUTPUT_LIMITATION_MINIMUM-val is deprecated.  Use actuatorcontroller_ros-srv:POS_OUTPUT_LIMITATION_MINIMUM instead.")
  (POS_OUTPUT_LIMITATION_MINIMUM m))

(cl:ensure-generic-function 'POS_OUTPUT_LIMITATION_MAXIMUM-val :lambda-list '(m))
(cl:defmethod POS_OUTPUT_LIMITATION_MAXIMUM-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_OUTPUT_LIMITATION_MAXIMUM-val is deprecated.  Use actuatorcontroller_ros-srv:POS_OUTPUT_LIMITATION_MAXIMUM instead.")
  (POS_OUTPUT_LIMITATION_MAXIMUM m))

(cl:ensure-generic-function 'POS_LIMITATION_MINIMUM-val :lambda-list '(m))
(cl:defmethod POS_LIMITATION_MINIMUM-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_LIMITATION_MINIMUM-val is deprecated.  Use actuatorcontroller_ros-srv:POS_LIMITATION_MINIMUM instead.")
  (POS_LIMITATION_MINIMUM m))

(cl:ensure-generic-function 'POS_LIMITATION_MAXIMUM-val :lambda-list '(m))
(cl:defmethod POS_LIMITATION_MAXIMUM-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_LIMITATION_MAXIMUM-val is deprecated.  Use actuatorcontroller_ros-srv:POS_LIMITATION_MAXIMUM instead.")
  (POS_LIMITATION_MAXIMUM m))

(cl:ensure-generic-function 'HOMING_POSITION-val :lambda-list '(m))
(cl:defmethod HOMING_POSITION-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:HOMING_POSITION-val is deprecated.  Use actuatorcontroller_ros-srv:HOMING_POSITION instead.")
  (HOMING_POSITION m))

(cl:ensure-generic-function 'ACTUAL_POSITION-val :lambda-list '(m))
(cl:defmethod ACTUAL_POSITION-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUAL_POSITION-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUAL_POSITION instead.")
  (ACTUAL_POSITION m))

(cl:ensure-generic-function 'PROFILE_POS_MAX_SPEED-val :lambda-list '(m))
(cl:defmethod PROFILE_POS_MAX_SPEED-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:PROFILE_POS_MAX_SPEED-val is deprecated.  Use actuatorcontroller_ros-srv:PROFILE_POS_MAX_SPEED instead.")
  (PROFILE_POS_MAX_SPEED m))

(cl:ensure-generic-function 'PROFILE_POS_ACC-val :lambda-list '(m))
(cl:defmethod PROFILE_POS_ACC-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:PROFILE_POS_ACC-val is deprecated.  Use actuatorcontroller_ros-srv:PROFILE_POS_ACC instead.")
  (PROFILE_POS_ACC m))

(cl:ensure-generic-function 'PROFILE_POS_DEC-val :lambda-list '(m))
(cl:defmethod PROFILE_POS_DEC-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:PROFILE_POS_DEC-val is deprecated.  Use actuatorcontroller_ros-srv:PROFILE_POS_DEC instead.")
  (PROFILE_POS_DEC m))

(cl:ensure-generic-function 'PROFILE_VEL_MAX_SPEED-val :lambda-list '(m))
(cl:defmethod PROFILE_VEL_MAX_SPEED-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:PROFILE_VEL_MAX_SPEED-val is deprecated.  Use actuatorcontroller_ros-srv:PROFILE_VEL_MAX_SPEED instead.")
  (PROFILE_VEL_MAX_SPEED m))

(cl:ensure-generic-function 'PROFILE_VEL_ACC-val :lambda-list '(m))
(cl:defmethod PROFILE_VEL_ACC-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:PROFILE_VEL_ACC-val is deprecated.  Use actuatorcontroller_ros-srv:PROFILE_VEL_ACC instead.")
  (PROFILE_VEL_ACC m))

(cl:ensure-generic-function 'PROFILE_VEL_DEC-val :lambda-list '(m))
(cl:defmethod PROFILE_VEL_DEC-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:PROFILE_VEL_DEC-val is deprecated.  Use actuatorcontroller_ros-srv:PROFILE_VEL_DEC instead.")
  (PROFILE_VEL_DEC m))

(cl:ensure-generic-function 'POS_OFFSET-val :lambda-list '(m))
(cl:defmethod POS_OFFSET-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_OFFSET-val is deprecated.  Use actuatorcontroller_ros-srv:POS_OFFSET instead.")
  (POS_OFFSET m))

(cl:ensure-generic-function 'VOLTAGE-val :lambda-list '(m))
(cl:defmethod VOLTAGE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VOLTAGE-val is deprecated.  Use actuatorcontroller_ros-srv:VOLTAGE instead.")
  (VOLTAGE m))

(cl:ensure-generic-function 'POS_LIMITATION_SWITCH-val :lambda-list '(m))
(cl:defmethod POS_LIMITATION_SWITCH-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:POS_LIMITATION_SWITCH-val is deprecated.  Use actuatorcontroller_ros-srv:POS_LIMITATION_SWITCH instead.")
  (POS_LIMITATION_SWITCH m))

(cl:ensure-generic-function 'CURRENT_SCALE-val :lambda-list '(m))
(cl:defmethod CURRENT_SCALE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CURRENT_SCALE-val is deprecated.  Use actuatorcontroller_ros-srv:CURRENT_SCALE instead.")
  (CURRENT_SCALE m))

(cl:ensure-generic-function 'VELOCITY_SCALE-val :lambda-list '(m))
(cl:defmethod VELOCITY_SCALE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VELOCITY_SCALE-val is deprecated.  Use actuatorcontroller_ros-srv:VELOCITY_SCALE instead.")
  (VELOCITY_SCALE m))

(cl:ensure-generic-function 'FILTER_C_STATUS-val :lambda-list '(m))
(cl:defmethod FILTER_C_STATUS-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FILTER_C_STATUS-val is deprecated.  Use actuatorcontroller_ros-srv:FILTER_C_STATUS instead.")
  (FILTER_C_STATUS m))

(cl:ensure-generic-function 'FILTER_C_VALUE-val :lambda-list '(m))
(cl:defmethod FILTER_C_VALUE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FILTER_C_VALUE-val is deprecated.  Use actuatorcontroller_ros-srv:FILTER_C_VALUE instead.")
  (FILTER_C_VALUE m))

(cl:ensure-generic-function 'FILTER_V_STATUS-val :lambda-list '(m))
(cl:defmethod FILTER_V_STATUS-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FILTER_V_STATUS-val is deprecated.  Use actuatorcontroller_ros-srv:FILTER_V_STATUS instead.")
  (FILTER_V_STATUS m))

(cl:ensure-generic-function 'FILTER_V_VALUE-val :lambda-list '(m))
(cl:defmethod FILTER_V_VALUE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FILTER_V_VALUE-val is deprecated.  Use actuatorcontroller_ros-srv:FILTER_V_VALUE instead.")
  (FILTER_V_VALUE m))

(cl:ensure-generic-function 'FILTER_P_STATUS-val :lambda-list '(m))
(cl:defmethod FILTER_P_STATUS-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FILTER_P_STATUS-val is deprecated.  Use actuatorcontroller_ros-srv:FILTER_P_STATUS instead.")
  (FILTER_P_STATUS m))

(cl:ensure-generic-function 'FILTER_P_VALUE-val :lambda-list '(m))
(cl:defmethod FILTER_P_VALUE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FILTER_P_VALUE-val is deprecated.  Use actuatorcontroller_ros-srv:FILTER_P_VALUE instead.")
  (FILTER_P_VALUE m))

(cl:ensure-generic-function 'LOCK_ENERGY-val :lambda-list '(m))
(cl:defmethod LOCK_ENERGY-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:LOCK_ENERGY-val is deprecated.  Use actuatorcontroller_ros-srv:LOCK_ENERGY instead.")
  (LOCK_ENERGY m))

(cl:ensure-generic-function 'ACTUATOR_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod ACTUATOR_TEMPERATURE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUATOR_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUATOR_TEMPERATURE instead.")
  (ACTUATOR_TEMPERATURE m))

(cl:ensure-generic-function 'INVERTER_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod INVERTER_TEMPERATURE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:INVERTER_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:INVERTER_TEMPERATURE instead.")
  (INVERTER_TEMPERATURE m))

(cl:ensure-generic-function 'ACTUATOR_PROTECT_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod ACTUATOR_PROTECT_TEMPERATURE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUATOR_PROTECT_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUATOR_PROTECT_TEMPERATURE instead.")
  (ACTUATOR_PROTECT_TEMPERATURE m))

(cl:ensure-generic-function 'ACTUATOR_RECOVERY_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod ACTUATOR_RECOVERY_TEMPERATURE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUATOR_RECOVERY_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUATOR_RECOVERY_TEMPERATURE instead.")
  (ACTUATOR_RECOVERY_TEMPERATURE m))

(cl:ensure-generic-function 'INVERTER_PROTECT_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod INVERTER_PROTECT_TEMPERATURE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:INVERTER_PROTECT_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:INVERTER_PROTECT_TEMPERATURE instead.")
  (INVERTER_PROTECT_TEMPERATURE m))

(cl:ensure-generic-function 'INVERTER_RECOVERY_TEMPERATURE-val :lambda-list '(m))
(cl:defmethod INVERTER_RECOVERY_TEMPERATURE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:INVERTER_RECOVERY_TEMPERATURE-val is deprecated.  Use actuatorcontroller_ros-srv:INVERTER_RECOVERY_TEMPERATURE instead.")
  (INVERTER_RECOVERY_TEMPERATURE m))

(cl:ensure-generic-function 'ACTUATOR_SWITCH-val :lambda-list '(m))
(cl:defmethod ACTUATOR_SWITCH-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ACTUATOR_SWITCH-val is deprecated.  Use actuatorcontroller_ros-srv:ACTUATOR_SWITCH instead.")
  (ACTUATOR_SWITCH m))

(cl:ensure-generic-function 'FIRMWARE_VERSION-val :lambda-list '(m))
(cl:defmethod FIRMWARE_VERSION-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:FIRMWARE_VERSION-val is deprecated.  Use actuatorcontroller_ros-srv:FIRMWARE_VERSION instead.")
  (FIRMWARE_VERSION m))

(cl:ensure-generic-function 'ONLINE_STATUS-val :lambda-list '(m))
(cl:defmethod ONLINE_STATUS-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ONLINE_STATUS-val is deprecated.  Use actuatorcontroller_ros-srv:ONLINE_STATUS instead.")
  (ONLINE_STATUS m))

(cl:ensure-generic-function 'SN_ID-val :lambda-list '(m))
(cl:defmethod SN_ID-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:SN_ID-val is deprecated.  Use actuatorcontroller_ros-srv:SN_ID instead.")
  (SN_ID m))

(cl:ensure-generic-function 'MODE_ID-val :lambda-list '(m))
(cl:defmethod MODE_ID-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:MODE_ID-val is deprecated.  Use actuatorcontroller_ros-srv:MODE_ID instead.")
  (MODE_ID m))

(cl:ensure-generic-function 'ERROR_ID-val :lambda-list '(m))
(cl:defmethod ERROR_ID-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:ERROR_ID-val is deprecated.  Use actuatorcontroller_ros-srv:ERROR_ID instead.")
  (ERROR_ID m))

(cl:ensure-generic-function 'CURRENT_LIMIT-val :lambda-list '(m))
(cl:defmethod CURRENT_LIMIT-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:CURRENT_LIMIT-val is deprecated.  Use actuatorcontroller_ros-srv:CURRENT_LIMIT instead.")
  (CURRENT_LIMIT m))

(cl:ensure-generic-function 'VELOCITY_LIMIT-val :lambda-list '(m))
(cl:defmethod VELOCITY_LIMIT-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:VELOCITY_LIMIT-val is deprecated.  Use actuatorcontroller_ros-srv:VELOCITY_LIMIT instead.")
  (VELOCITY_LIMIT m))

(cl:ensure-generic-function 'INIT_STATE-val :lambda-list '(m))
(cl:defmethod INIT_STATE-val ((m <AttributeLookup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actuatorcontroller_ros-srv:INIT_STATE-val is deprecated.  Use actuatorcontroller_ros-srv:INIT_STATE instead.")
  (INIT_STATE m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttributeLookup-response>) ostream)
  "Serializes a message object of type '<AttributeLookup-response>"
  (cl:let* ((signed (cl:slot-value msg 'CUR_IQ_SETTING)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CUR_PROPORTIONAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CUR_INTEGRAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CUR_ID_SETTING)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CUR_MAXSPEED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ACTUAL_CURRENT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VEL_SETTING)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VEL_PROPORTIONAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VEL_INTEGRAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VEL_OUTPUT_LIMITATION_MINIMUM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VEL_OUTPUT_LIMITATION_MAXIMUM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ACTUAL_VELOCITY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_SETTING)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_PROPORTIONAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_INTEGRAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_DIFFERENTIAL)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_OUTPUT_LIMITATION_MINIMUM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_OUTPUT_LIMITATION_MAXIMUM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_LIMITATION_MINIMUM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_LIMITATION_MAXIMUM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'HOMING_POSITION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ACTUAL_POSITION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PROFILE_POS_MAX_SPEED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PROFILE_POS_ACC)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PROFILE_POS_DEC)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PROFILE_VEL_MAX_SPEED)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PROFILE_VEL_ACC)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'PROFILE_VEL_DEC)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_OFFSET)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VOLTAGE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'POS_LIMITATION_SWITCH)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CURRENT_SCALE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VELOCITY_SCALE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FILTER_C_STATUS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FILTER_C_VALUE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FILTER_V_STATUS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FILTER_V_VALUE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FILTER_P_STATUS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FILTER_P_VALUE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'LOCK_ENERGY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ACTUATOR_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'INVERTER_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ACTUATOR_PROTECT_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ACTUATOR_RECOVERY_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'INVERTER_PROTECT_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'INVERTER_RECOVERY_TEMPERATURE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ACTUATOR_SWITCH)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'FIRMWARE_VERSION)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ONLINE_STATUS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'SN_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'MODE_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ERROR_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CURRENT_LIMIT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'VELOCITY_LIMIT)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'INIT_STATE)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttributeLookup-response>) istream)
  "Deserializes a message object of type '<AttributeLookup-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CUR_IQ_SETTING) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CUR_PROPORTIONAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CUR_INTEGRAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CUR_ID_SETTING) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CUR_MAXSPEED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ACTUAL_CURRENT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VEL_SETTING) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VEL_PROPORTIONAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VEL_INTEGRAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VEL_OUTPUT_LIMITATION_MINIMUM) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VEL_OUTPUT_LIMITATION_MAXIMUM) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ACTUAL_VELOCITY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_SETTING) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_PROPORTIONAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_INTEGRAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_DIFFERENTIAL) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_OUTPUT_LIMITATION_MINIMUM) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_OUTPUT_LIMITATION_MAXIMUM) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_LIMITATION_MINIMUM) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_LIMITATION_MAXIMUM) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'HOMING_POSITION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ACTUAL_POSITION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PROFILE_POS_MAX_SPEED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PROFILE_POS_ACC) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PROFILE_POS_DEC) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PROFILE_VEL_MAX_SPEED) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PROFILE_VEL_ACC) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PROFILE_VEL_DEC) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_OFFSET) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VOLTAGE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'POS_LIMITATION_SWITCH) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CURRENT_SCALE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VELOCITY_SCALE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FILTER_C_STATUS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FILTER_C_VALUE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FILTER_V_STATUS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FILTER_V_VALUE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FILTER_P_STATUS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FILTER_P_VALUE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'LOCK_ENERGY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ACTUATOR_TEMPERATURE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'INVERTER_TEMPERATURE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ACTUATOR_PROTECT_TEMPERATURE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ACTUATOR_RECOVERY_TEMPERATURE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'INVERTER_PROTECT_TEMPERATURE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'INVERTER_RECOVERY_TEMPERATURE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ACTUATOR_SWITCH) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'FIRMWARE_VERSION) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ONLINE_STATUS) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'SN_ID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'MODE_ID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ERROR_ID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CURRENT_LIMIT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'VELOCITY_LIMIT) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'INIT_STATE) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttributeLookup-response>)))
  "Returns string type for a service object of type '<AttributeLookup-response>"
  "actuatorcontroller_ros/AttributeLookupResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeLookup-response)))
  "Returns string type for a service object of type 'AttributeLookup-response"
  "actuatorcontroller_ros/AttributeLookupResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttributeLookup-response>)))
  "Returns md5sum for a message object of type '<AttributeLookup-response>"
  "b305ca97b07bb254bb42e700d6815d17")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttributeLookup-response)))
  "Returns md5sum for a message object of type 'AttributeLookup-response"
  "b305ca97b07bb254bb42e700d6815d17")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttributeLookup-response>)))
  "Returns full string definition for message of type '<AttributeLookup-response>"
  (cl:format cl:nil "int32 CUR_IQ_SETTING ~%int32 CUR_PROPORTIONAL ~%int32 CUR_INTEGRAL      ~%int32 CUR_ID_SETTING    ~%int32 CUR_MAXSPEED      ~%int32 ACTUAL_CURRENT    ~%int32 VEL_SETTING       ~%int32 VEL_PROPORTIONAL  ~%int32 VEL_INTEGRAL      ~%int32 VEL_OUTPUT_LIMITATION_MINIMUM  ~%int32 VEL_OUTPUT_LIMITATION_MAXIMUM  ~%int32 ACTUAL_VELOCITY ~%int32 POS_SETTING  ~%int32 POS_PROPORTIONAL ~%int32 POS_INTEGRAL ~%int32 POS_DIFFERENTIAL ~%int32 POS_OUTPUT_LIMITATION_MINIMUM ~%int32 POS_OUTPUT_LIMITATION_MAXIMUM ~%int32 POS_LIMITATION_MINIMUM ~%int32 POS_LIMITATION_MAXIMUM ~%int32 HOMING_POSITION ~%int32 ACTUAL_POSITION ~%int32 PROFILE_POS_MAX_SPEED ~%int32 PROFILE_POS_ACC ~%int32 PROFILE_POS_DEC ~%int32 PROFILE_VEL_MAX_SPEED ~%int32 PROFILE_VEL_ACC ~%int32 PROFILE_VEL_DEC ~%int32 POS_OFFSET ~%int32 VOLTAGE ~%int32 POS_LIMITATION_SWITCH ~%int32 CURRENT_SCALE  ~%int32 VELOCITY_SCALE ~%int32 FILTER_C_STATUS ~%int32 FILTER_C_VALUE  ~%int32 FILTER_V_STATUS ~%int32 FILTER_V_VALUE  ~%int32 FILTER_P_STATUS ~%int32 FILTER_P_VALUE  ~%int32 LOCK_ENERGY ~%int32 ACTUATOR_TEMPERATURE ~%int32 INVERTER_TEMPERATURE ~%int32 ACTUATOR_PROTECT_TEMPERATURE   ~%int32 ACTUATOR_RECOVERY_TEMPERATURE  ~%int32 INVERTER_PROTECT_TEMPERATURE   ~%int32 INVERTER_RECOVERY_TEMPERATURE  ~%int32 ACTUATOR_SWITCH  ~%int32 FIRMWARE_VERSION ~%int32 ONLINE_STATUS ~%int32 SN_ID    ~%int32 MODE_ID  ~%int32 ERROR_ID ~%int32 CURRENT_LIMIT  ~%int32 VELOCITY_LIMIT ~%int32 INIT_STATE  ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttributeLookup-response)))
  "Returns full string definition for message of type 'AttributeLookup-response"
  (cl:format cl:nil "int32 CUR_IQ_SETTING ~%int32 CUR_PROPORTIONAL ~%int32 CUR_INTEGRAL      ~%int32 CUR_ID_SETTING    ~%int32 CUR_MAXSPEED      ~%int32 ACTUAL_CURRENT    ~%int32 VEL_SETTING       ~%int32 VEL_PROPORTIONAL  ~%int32 VEL_INTEGRAL      ~%int32 VEL_OUTPUT_LIMITATION_MINIMUM  ~%int32 VEL_OUTPUT_LIMITATION_MAXIMUM  ~%int32 ACTUAL_VELOCITY ~%int32 POS_SETTING  ~%int32 POS_PROPORTIONAL ~%int32 POS_INTEGRAL ~%int32 POS_DIFFERENTIAL ~%int32 POS_OUTPUT_LIMITATION_MINIMUM ~%int32 POS_OUTPUT_LIMITATION_MAXIMUM ~%int32 POS_LIMITATION_MINIMUM ~%int32 POS_LIMITATION_MAXIMUM ~%int32 HOMING_POSITION ~%int32 ACTUAL_POSITION ~%int32 PROFILE_POS_MAX_SPEED ~%int32 PROFILE_POS_ACC ~%int32 PROFILE_POS_DEC ~%int32 PROFILE_VEL_MAX_SPEED ~%int32 PROFILE_VEL_ACC ~%int32 PROFILE_VEL_DEC ~%int32 POS_OFFSET ~%int32 VOLTAGE ~%int32 POS_LIMITATION_SWITCH ~%int32 CURRENT_SCALE  ~%int32 VELOCITY_SCALE ~%int32 FILTER_C_STATUS ~%int32 FILTER_C_VALUE  ~%int32 FILTER_V_STATUS ~%int32 FILTER_V_VALUE  ~%int32 FILTER_P_STATUS ~%int32 FILTER_P_VALUE  ~%int32 LOCK_ENERGY ~%int32 ACTUATOR_TEMPERATURE ~%int32 INVERTER_TEMPERATURE ~%int32 ACTUATOR_PROTECT_TEMPERATURE   ~%int32 ACTUATOR_RECOVERY_TEMPERATURE  ~%int32 INVERTER_PROTECT_TEMPERATURE   ~%int32 INVERTER_RECOVERY_TEMPERATURE  ~%int32 ACTUATOR_SWITCH  ~%int32 FIRMWARE_VERSION ~%int32 ONLINE_STATUS ~%int32 SN_ID    ~%int32 MODE_ID  ~%int32 ERROR_ID ~%int32 CURRENT_LIMIT  ~%int32 VELOCITY_LIMIT ~%int32 INIT_STATE  ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttributeLookup-response>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttributeLookup-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AttributeLookup-response
    (cl:cons ':CUR_IQ_SETTING (CUR_IQ_SETTING msg))
    (cl:cons ':CUR_PROPORTIONAL (CUR_PROPORTIONAL msg))
    (cl:cons ':CUR_INTEGRAL (CUR_INTEGRAL msg))
    (cl:cons ':CUR_ID_SETTING (CUR_ID_SETTING msg))
    (cl:cons ':CUR_MAXSPEED (CUR_MAXSPEED msg))
    (cl:cons ':ACTUAL_CURRENT (ACTUAL_CURRENT msg))
    (cl:cons ':VEL_SETTING (VEL_SETTING msg))
    (cl:cons ':VEL_PROPORTIONAL (VEL_PROPORTIONAL msg))
    (cl:cons ':VEL_INTEGRAL (VEL_INTEGRAL msg))
    (cl:cons ':VEL_OUTPUT_LIMITATION_MINIMUM (VEL_OUTPUT_LIMITATION_MINIMUM msg))
    (cl:cons ':VEL_OUTPUT_LIMITATION_MAXIMUM (VEL_OUTPUT_LIMITATION_MAXIMUM msg))
    (cl:cons ':ACTUAL_VELOCITY (ACTUAL_VELOCITY msg))
    (cl:cons ':POS_SETTING (POS_SETTING msg))
    (cl:cons ':POS_PROPORTIONAL (POS_PROPORTIONAL msg))
    (cl:cons ':POS_INTEGRAL (POS_INTEGRAL msg))
    (cl:cons ':POS_DIFFERENTIAL (POS_DIFFERENTIAL msg))
    (cl:cons ':POS_OUTPUT_LIMITATION_MINIMUM (POS_OUTPUT_LIMITATION_MINIMUM msg))
    (cl:cons ':POS_OUTPUT_LIMITATION_MAXIMUM (POS_OUTPUT_LIMITATION_MAXIMUM msg))
    (cl:cons ':POS_LIMITATION_MINIMUM (POS_LIMITATION_MINIMUM msg))
    (cl:cons ':POS_LIMITATION_MAXIMUM (POS_LIMITATION_MAXIMUM msg))
    (cl:cons ':HOMING_POSITION (HOMING_POSITION msg))
    (cl:cons ':ACTUAL_POSITION (ACTUAL_POSITION msg))
    (cl:cons ':PROFILE_POS_MAX_SPEED (PROFILE_POS_MAX_SPEED msg))
    (cl:cons ':PROFILE_POS_ACC (PROFILE_POS_ACC msg))
    (cl:cons ':PROFILE_POS_DEC (PROFILE_POS_DEC msg))
    (cl:cons ':PROFILE_VEL_MAX_SPEED (PROFILE_VEL_MAX_SPEED msg))
    (cl:cons ':PROFILE_VEL_ACC (PROFILE_VEL_ACC msg))
    (cl:cons ':PROFILE_VEL_DEC (PROFILE_VEL_DEC msg))
    (cl:cons ':POS_OFFSET (POS_OFFSET msg))
    (cl:cons ':VOLTAGE (VOLTAGE msg))
    (cl:cons ':POS_LIMITATION_SWITCH (POS_LIMITATION_SWITCH msg))
    (cl:cons ':CURRENT_SCALE (CURRENT_SCALE msg))
    (cl:cons ':VELOCITY_SCALE (VELOCITY_SCALE msg))
    (cl:cons ':FILTER_C_STATUS (FILTER_C_STATUS msg))
    (cl:cons ':FILTER_C_VALUE (FILTER_C_VALUE msg))
    (cl:cons ':FILTER_V_STATUS (FILTER_V_STATUS msg))
    (cl:cons ':FILTER_V_VALUE (FILTER_V_VALUE msg))
    (cl:cons ':FILTER_P_STATUS (FILTER_P_STATUS msg))
    (cl:cons ':FILTER_P_VALUE (FILTER_P_VALUE msg))
    (cl:cons ':LOCK_ENERGY (LOCK_ENERGY msg))
    (cl:cons ':ACTUATOR_TEMPERATURE (ACTUATOR_TEMPERATURE msg))
    (cl:cons ':INVERTER_TEMPERATURE (INVERTER_TEMPERATURE msg))
    (cl:cons ':ACTUATOR_PROTECT_TEMPERATURE (ACTUATOR_PROTECT_TEMPERATURE msg))
    (cl:cons ':ACTUATOR_RECOVERY_TEMPERATURE (ACTUATOR_RECOVERY_TEMPERATURE msg))
    (cl:cons ':INVERTER_PROTECT_TEMPERATURE (INVERTER_PROTECT_TEMPERATURE msg))
    (cl:cons ':INVERTER_RECOVERY_TEMPERATURE (INVERTER_RECOVERY_TEMPERATURE msg))
    (cl:cons ':ACTUATOR_SWITCH (ACTUATOR_SWITCH msg))
    (cl:cons ':FIRMWARE_VERSION (FIRMWARE_VERSION msg))
    (cl:cons ':ONLINE_STATUS (ONLINE_STATUS msg))
    (cl:cons ':SN_ID (SN_ID msg))
    (cl:cons ':MODE_ID (MODE_ID msg))
    (cl:cons ':ERROR_ID (ERROR_ID msg))
    (cl:cons ':CURRENT_LIMIT (CURRENT_LIMIT msg))
    (cl:cons ':VELOCITY_LIMIT (VELOCITY_LIMIT msg))
    (cl:cons ':INIT_STATE (INIT_STATE msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AttributeLookup)))
  'AttributeLookup-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AttributeLookup)))
  'AttributeLookup-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttributeLookup)))
  "Returns string type for a service object of type '<AttributeLookup>"
  "actuatorcontroller_ros/AttributeLookup")
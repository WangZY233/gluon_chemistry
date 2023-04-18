;; Auto-generated. Do not edit!


(when (boundp 'actuatorcontroller_ros::AttributeLookup)
  (if (not (find-package "ACTUATORCONTROLLER_ROS"))
    (make-package "ACTUATORCONTROLLER_ROS"))
  (shadow 'AttributeLookup (find-package "ACTUATORCONTROLLER_ROS")))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTELOOKUP")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTELOOKUP"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTELOOKUPREQUEST")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTELOOKUPREQUEST"))
(unless (find-package "ACTUATORCONTROLLER_ROS::ATTRIBUTELOOKUPRESPONSE")
  (make-package "ACTUATORCONTROLLER_ROS::ATTRIBUTELOOKUPRESPONSE"))

(in-package "ROS")





(defclass actuatorcontroller_ros::AttributeLookupRequest
  :super ros::object
  :slots (_isLookup ))

(defmethod actuatorcontroller_ros::AttributeLookupRequest
  (:init
   (&key
    ((:isLookup __isLookup) nil)
    )
   (send-super :init)
   (setq _isLookup __isLookup)
   self)
  (:isLookup
   (&optional (__isLookup :null))
   (if (not (eq __isLookup :null)) (setq _isLookup __isLookup)) _isLookup)
  (:serialization-length
   ()
   (+
    ;; bool _isLookup
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isLookup
       (if _isLookup (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isLookup
     (setq _isLookup (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::AttributeLookupResponse
  :super ros::object
  :slots (_CUR_IQ_SETTING _CUR_PROPORTIONAL _CUR_INTEGRAL _CUR_ID_SETTING _CUR_MAXSPEED _ACTUAL_CURRENT _VEL_SETTING _VEL_PROPORTIONAL _VEL_INTEGRAL _VEL_OUTPUT_LIMITATION_MINIMUM _VEL_OUTPUT_LIMITATION_MAXIMUM _ACTUAL_VELOCITY _POS_SETTING _POS_PROPORTIONAL _POS_INTEGRAL _POS_DIFFERENTIAL _POS_OUTPUT_LIMITATION_MINIMUM _POS_OUTPUT_LIMITATION_MAXIMUM _POS_LIMITATION_MINIMUM _POS_LIMITATION_MAXIMUM _HOMING_POSITION _ACTUAL_POSITION _PROFILE_POS_MAX_SPEED _PROFILE_POS_ACC _PROFILE_POS_DEC _PROFILE_VEL_MAX_SPEED _PROFILE_VEL_ACC _PROFILE_VEL_DEC _POS_OFFSET _VOLTAGE _POS_LIMITATION_SWITCH _CURRENT_SCALE _VELOCITY_SCALE _FILTER_C_STATUS _FILTER_C_VALUE _FILTER_V_STATUS _FILTER_V_VALUE _FILTER_P_STATUS _FILTER_P_VALUE _LOCK_ENERGY _ACTUATOR_TEMPERATURE _INVERTER_TEMPERATURE _ACTUATOR_PROTECT_TEMPERATURE _ACTUATOR_RECOVERY_TEMPERATURE _INVERTER_PROTECT_TEMPERATURE _INVERTER_RECOVERY_TEMPERATURE _ACTUATOR_SWITCH _FIRMWARE_VERSION _ONLINE_STATUS _SN_ID _MODE_ID _ERROR_ID _CURRENT_LIMIT _VELOCITY_LIMIT _INIT_STATE ))

(defmethod actuatorcontroller_ros::AttributeLookupResponse
  (:init
   (&key
    ((:CUR_IQ_SETTING __CUR_IQ_SETTING) 0)
    ((:CUR_PROPORTIONAL __CUR_PROPORTIONAL) 0)
    ((:CUR_INTEGRAL __CUR_INTEGRAL) 0)
    ((:CUR_ID_SETTING __CUR_ID_SETTING) 0)
    ((:CUR_MAXSPEED __CUR_MAXSPEED) 0)
    ((:ACTUAL_CURRENT __ACTUAL_CURRENT) 0)
    ((:VEL_SETTING __VEL_SETTING) 0)
    ((:VEL_PROPORTIONAL __VEL_PROPORTIONAL) 0)
    ((:VEL_INTEGRAL __VEL_INTEGRAL) 0)
    ((:VEL_OUTPUT_LIMITATION_MINIMUM __VEL_OUTPUT_LIMITATION_MINIMUM) 0)
    ((:VEL_OUTPUT_LIMITATION_MAXIMUM __VEL_OUTPUT_LIMITATION_MAXIMUM) 0)
    ((:ACTUAL_VELOCITY __ACTUAL_VELOCITY) 0)
    ((:POS_SETTING __POS_SETTING) 0)
    ((:POS_PROPORTIONAL __POS_PROPORTIONAL) 0)
    ((:POS_INTEGRAL __POS_INTEGRAL) 0)
    ((:POS_DIFFERENTIAL __POS_DIFFERENTIAL) 0)
    ((:POS_OUTPUT_LIMITATION_MINIMUM __POS_OUTPUT_LIMITATION_MINIMUM) 0)
    ((:POS_OUTPUT_LIMITATION_MAXIMUM __POS_OUTPUT_LIMITATION_MAXIMUM) 0)
    ((:POS_LIMITATION_MINIMUM __POS_LIMITATION_MINIMUM) 0)
    ((:POS_LIMITATION_MAXIMUM __POS_LIMITATION_MAXIMUM) 0)
    ((:HOMING_POSITION __HOMING_POSITION) 0)
    ((:ACTUAL_POSITION __ACTUAL_POSITION) 0)
    ((:PROFILE_POS_MAX_SPEED __PROFILE_POS_MAX_SPEED) 0)
    ((:PROFILE_POS_ACC __PROFILE_POS_ACC) 0)
    ((:PROFILE_POS_DEC __PROFILE_POS_DEC) 0)
    ((:PROFILE_VEL_MAX_SPEED __PROFILE_VEL_MAX_SPEED) 0)
    ((:PROFILE_VEL_ACC __PROFILE_VEL_ACC) 0)
    ((:PROFILE_VEL_DEC __PROFILE_VEL_DEC) 0)
    ((:POS_OFFSET __POS_OFFSET) 0)
    ((:VOLTAGE __VOLTAGE) 0)
    ((:POS_LIMITATION_SWITCH __POS_LIMITATION_SWITCH) 0)
    ((:CURRENT_SCALE __CURRENT_SCALE) 0)
    ((:VELOCITY_SCALE __VELOCITY_SCALE) 0)
    ((:FILTER_C_STATUS __FILTER_C_STATUS) 0)
    ((:FILTER_C_VALUE __FILTER_C_VALUE) 0)
    ((:FILTER_V_STATUS __FILTER_V_STATUS) 0)
    ((:FILTER_V_VALUE __FILTER_V_VALUE) 0)
    ((:FILTER_P_STATUS __FILTER_P_STATUS) 0)
    ((:FILTER_P_VALUE __FILTER_P_VALUE) 0)
    ((:LOCK_ENERGY __LOCK_ENERGY) 0)
    ((:ACTUATOR_TEMPERATURE __ACTUATOR_TEMPERATURE) 0)
    ((:INVERTER_TEMPERATURE __INVERTER_TEMPERATURE) 0)
    ((:ACTUATOR_PROTECT_TEMPERATURE __ACTUATOR_PROTECT_TEMPERATURE) 0)
    ((:ACTUATOR_RECOVERY_TEMPERATURE __ACTUATOR_RECOVERY_TEMPERATURE) 0)
    ((:INVERTER_PROTECT_TEMPERATURE __INVERTER_PROTECT_TEMPERATURE) 0)
    ((:INVERTER_RECOVERY_TEMPERATURE __INVERTER_RECOVERY_TEMPERATURE) 0)
    ((:ACTUATOR_SWITCH __ACTUATOR_SWITCH) 0)
    ((:FIRMWARE_VERSION __FIRMWARE_VERSION) 0)
    ((:ONLINE_STATUS __ONLINE_STATUS) 0)
    ((:SN_ID __SN_ID) 0)
    ((:MODE_ID __MODE_ID) 0)
    ((:ERROR_ID __ERROR_ID) 0)
    ((:CURRENT_LIMIT __CURRENT_LIMIT) 0)
    ((:VELOCITY_LIMIT __VELOCITY_LIMIT) 0)
    ((:INIT_STATE __INIT_STATE) 0)
    )
   (send-super :init)
   (setq _CUR_IQ_SETTING (round __CUR_IQ_SETTING))
   (setq _CUR_PROPORTIONAL (round __CUR_PROPORTIONAL))
   (setq _CUR_INTEGRAL (round __CUR_INTEGRAL))
   (setq _CUR_ID_SETTING (round __CUR_ID_SETTING))
   (setq _CUR_MAXSPEED (round __CUR_MAXSPEED))
   (setq _ACTUAL_CURRENT (round __ACTUAL_CURRENT))
   (setq _VEL_SETTING (round __VEL_SETTING))
   (setq _VEL_PROPORTIONAL (round __VEL_PROPORTIONAL))
   (setq _VEL_INTEGRAL (round __VEL_INTEGRAL))
   (setq _VEL_OUTPUT_LIMITATION_MINIMUM (round __VEL_OUTPUT_LIMITATION_MINIMUM))
   (setq _VEL_OUTPUT_LIMITATION_MAXIMUM (round __VEL_OUTPUT_LIMITATION_MAXIMUM))
   (setq _ACTUAL_VELOCITY (round __ACTUAL_VELOCITY))
   (setq _POS_SETTING (round __POS_SETTING))
   (setq _POS_PROPORTIONAL (round __POS_PROPORTIONAL))
   (setq _POS_INTEGRAL (round __POS_INTEGRAL))
   (setq _POS_DIFFERENTIAL (round __POS_DIFFERENTIAL))
   (setq _POS_OUTPUT_LIMITATION_MINIMUM (round __POS_OUTPUT_LIMITATION_MINIMUM))
   (setq _POS_OUTPUT_LIMITATION_MAXIMUM (round __POS_OUTPUT_LIMITATION_MAXIMUM))
   (setq _POS_LIMITATION_MINIMUM (round __POS_LIMITATION_MINIMUM))
   (setq _POS_LIMITATION_MAXIMUM (round __POS_LIMITATION_MAXIMUM))
   (setq _HOMING_POSITION (round __HOMING_POSITION))
   (setq _ACTUAL_POSITION (round __ACTUAL_POSITION))
   (setq _PROFILE_POS_MAX_SPEED (round __PROFILE_POS_MAX_SPEED))
   (setq _PROFILE_POS_ACC (round __PROFILE_POS_ACC))
   (setq _PROFILE_POS_DEC (round __PROFILE_POS_DEC))
   (setq _PROFILE_VEL_MAX_SPEED (round __PROFILE_VEL_MAX_SPEED))
   (setq _PROFILE_VEL_ACC (round __PROFILE_VEL_ACC))
   (setq _PROFILE_VEL_DEC (round __PROFILE_VEL_DEC))
   (setq _POS_OFFSET (round __POS_OFFSET))
   (setq _VOLTAGE (round __VOLTAGE))
   (setq _POS_LIMITATION_SWITCH (round __POS_LIMITATION_SWITCH))
   (setq _CURRENT_SCALE (round __CURRENT_SCALE))
   (setq _VELOCITY_SCALE (round __VELOCITY_SCALE))
   (setq _FILTER_C_STATUS (round __FILTER_C_STATUS))
   (setq _FILTER_C_VALUE (round __FILTER_C_VALUE))
   (setq _FILTER_V_STATUS (round __FILTER_V_STATUS))
   (setq _FILTER_V_VALUE (round __FILTER_V_VALUE))
   (setq _FILTER_P_STATUS (round __FILTER_P_STATUS))
   (setq _FILTER_P_VALUE (round __FILTER_P_VALUE))
   (setq _LOCK_ENERGY (round __LOCK_ENERGY))
   (setq _ACTUATOR_TEMPERATURE (round __ACTUATOR_TEMPERATURE))
   (setq _INVERTER_TEMPERATURE (round __INVERTER_TEMPERATURE))
   (setq _ACTUATOR_PROTECT_TEMPERATURE (round __ACTUATOR_PROTECT_TEMPERATURE))
   (setq _ACTUATOR_RECOVERY_TEMPERATURE (round __ACTUATOR_RECOVERY_TEMPERATURE))
   (setq _INVERTER_PROTECT_TEMPERATURE (round __INVERTER_PROTECT_TEMPERATURE))
   (setq _INVERTER_RECOVERY_TEMPERATURE (round __INVERTER_RECOVERY_TEMPERATURE))
   (setq _ACTUATOR_SWITCH (round __ACTUATOR_SWITCH))
   (setq _FIRMWARE_VERSION (round __FIRMWARE_VERSION))
   (setq _ONLINE_STATUS (round __ONLINE_STATUS))
   (setq _SN_ID (round __SN_ID))
   (setq _MODE_ID (round __MODE_ID))
   (setq _ERROR_ID (round __ERROR_ID))
   (setq _CURRENT_LIMIT (round __CURRENT_LIMIT))
   (setq _VELOCITY_LIMIT (round __VELOCITY_LIMIT))
   (setq _INIT_STATE (round __INIT_STATE))
   self)
  (:CUR_IQ_SETTING
   (&optional __CUR_IQ_SETTING)
   (if __CUR_IQ_SETTING (setq _CUR_IQ_SETTING __CUR_IQ_SETTING)) _CUR_IQ_SETTING)
  (:CUR_PROPORTIONAL
   (&optional __CUR_PROPORTIONAL)
   (if __CUR_PROPORTIONAL (setq _CUR_PROPORTIONAL __CUR_PROPORTIONAL)) _CUR_PROPORTIONAL)
  (:CUR_INTEGRAL
   (&optional __CUR_INTEGRAL)
   (if __CUR_INTEGRAL (setq _CUR_INTEGRAL __CUR_INTEGRAL)) _CUR_INTEGRAL)
  (:CUR_ID_SETTING
   (&optional __CUR_ID_SETTING)
   (if __CUR_ID_SETTING (setq _CUR_ID_SETTING __CUR_ID_SETTING)) _CUR_ID_SETTING)
  (:CUR_MAXSPEED
   (&optional __CUR_MAXSPEED)
   (if __CUR_MAXSPEED (setq _CUR_MAXSPEED __CUR_MAXSPEED)) _CUR_MAXSPEED)
  (:ACTUAL_CURRENT
   (&optional __ACTUAL_CURRENT)
   (if __ACTUAL_CURRENT (setq _ACTUAL_CURRENT __ACTUAL_CURRENT)) _ACTUAL_CURRENT)
  (:VEL_SETTING
   (&optional __VEL_SETTING)
   (if __VEL_SETTING (setq _VEL_SETTING __VEL_SETTING)) _VEL_SETTING)
  (:VEL_PROPORTIONAL
   (&optional __VEL_PROPORTIONAL)
   (if __VEL_PROPORTIONAL (setq _VEL_PROPORTIONAL __VEL_PROPORTIONAL)) _VEL_PROPORTIONAL)
  (:VEL_INTEGRAL
   (&optional __VEL_INTEGRAL)
   (if __VEL_INTEGRAL (setq _VEL_INTEGRAL __VEL_INTEGRAL)) _VEL_INTEGRAL)
  (:VEL_OUTPUT_LIMITATION_MINIMUM
   (&optional __VEL_OUTPUT_LIMITATION_MINIMUM)
   (if __VEL_OUTPUT_LIMITATION_MINIMUM (setq _VEL_OUTPUT_LIMITATION_MINIMUM __VEL_OUTPUT_LIMITATION_MINIMUM)) _VEL_OUTPUT_LIMITATION_MINIMUM)
  (:VEL_OUTPUT_LIMITATION_MAXIMUM
   (&optional __VEL_OUTPUT_LIMITATION_MAXIMUM)
   (if __VEL_OUTPUT_LIMITATION_MAXIMUM (setq _VEL_OUTPUT_LIMITATION_MAXIMUM __VEL_OUTPUT_LIMITATION_MAXIMUM)) _VEL_OUTPUT_LIMITATION_MAXIMUM)
  (:ACTUAL_VELOCITY
   (&optional __ACTUAL_VELOCITY)
   (if __ACTUAL_VELOCITY (setq _ACTUAL_VELOCITY __ACTUAL_VELOCITY)) _ACTUAL_VELOCITY)
  (:POS_SETTING
   (&optional __POS_SETTING)
   (if __POS_SETTING (setq _POS_SETTING __POS_SETTING)) _POS_SETTING)
  (:POS_PROPORTIONAL
   (&optional __POS_PROPORTIONAL)
   (if __POS_PROPORTIONAL (setq _POS_PROPORTIONAL __POS_PROPORTIONAL)) _POS_PROPORTIONAL)
  (:POS_INTEGRAL
   (&optional __POS_INTEGRAL)
   (if __POS_INTEGRAL (setq _POS_INTEGRAL __POS_INTEGRAL)) _POS_INTEGRAL)
  (:POS_DIFFERENTIAL
   (&optional __POS_DIFFERENTIAL)
   (if __POS_DIFFERENTIAL (setq _POS_DIFFERENTIAL __POS_DIFFERENTIAL)) _POS_DIFFERENTIAL)
  (:POS_OUTPUT_LIMITATION_MINIMUM
   (&optional __POS_OUTPUT_LIMITATION_MINIMUM)
   (if __POS_OUTPUT_LIMITATION_MINIMUM (setq _POS_OUTPUT_LIMITATION_MINIMUM __POS_OUTPUT_LIMITATION_MINIMUM)) _POS_OUTPUT_LIMITATION_MINIMUM)
  (:POS_OUTPUT_LIMITATION_MAXIMUM
   (&optional __POS_OUTPUT_LIMITATION_MAXIMUM)
   (if __POS_OUTPUT_LIMITATION_MAXIMUM (setq _POS_OUTPUT_LIMITATION_MAXIMUM __POS_OUTPUT_LIMITATION_MAXIMUM)) _POS_OUTPUT_LIMITATION_MAXIMUM)
  (:POS_LIMITATION_MINIMUM
   (&optional __POS_LIMITATION_MINIMUM)
   (if __POS_LIMITATION_MINIMUM (setq _POS_LIMITATION_MINIMUM __POS_LIMITATION_MINIMUM)) _POS_LIMITATION_MINIMUM)
  (:POS_LIMITATION_MAXIMUM
   (&optional __POS_LIMITATION_MAXIMUM)
   (if __POS_LIMITATION_MAXIMUM (setq _POS_LIMITATION_MAXIMUM __POS_LIMITATION_MAXIMUM)) _POS_LIMITATION_MAXIMUM)
  (:HOMING_POSITION
   (&optional __HOMING_POSITION)
   (if __HOMING_POSITION (setq _HOMING_POSITION __HOMING_POSITION)) _HOMING_POSITION)
  (:ACTUAL_POSITION
   (&optional __ACTUAL_POSITION)
   (if __ACTUAL_POSITION (setq _ACTUAL_POSITION __ACTUAL_POSITION)) _ACTUAL_POSITION)
  (:PROFILE_POS_MAX_SPEED
   (&optional __PROFILE_POS_MAX_SPEED)
   (if __PROFILE_POS_MAX_SPEED (setq _PROFILE_POS_MAX_SPEED __PROFILE_POS_MAX_SPEED)) _PROFILE_POS_MAX_SPEED)
  (:PROFILE_POS_ACC
   (&optional __PROFILE_POS_ACC)
   (if __PROFILE_POS_ACC (setq _PROFILE_POS_ACC __PROFILE_POS_ACC)) _PROFILE_POS_ACC)
  (:PROFILE_POS_DEC
   (&optional __PROFILE_POS_DEC)
   (if __PROFILE_POS_DEC (setq _PROFILE_POS_DEC __PROFILE_POS_DEC)) _PROFILE_POS_DEC)
  (:PROFILE_VEL_MAX_SPEED
   (&optional __PROFILE_VEL_MAX_SPEED)
   (if __PROFILE_VEL_MAX_SPEED (setq _PROFILE_VEL_MAX_SPEED __PROFILE_VEL_MAX_SPEED)) _PROFILE_VEL_MAX_SPEED)
  (:PROFILE_VEL_ACC
   (&optional __PROFILE_VEL_ACC)
   (if __PROFILE_VEL_ACC (setq _PROFILE_VEL_ACC __PROFILE_VEL_ACC)) _PROFILE_VEL_ACC)
  (:PROFILE_VEL_DEC
   (&optional __PROFILE_VEL_DEC)
   (if __PROFILE_VEL_DEC (setq _PROFILE_VEL_DEC __PROFILE_VEL_DEC)) _PROFILE_VEL_DEC)
  (:POS_OFFSET
   (&optional __POS_OFFSET)
   (if __POS_OFFSET (setq _POS_OFFSET __POS_OFFSET)) _POS_OFFSET)
  (:VOLTAGE
   (&optional __VOLTAGE)
   (if __VOLTAGE (setq _VOLTAGE __VOLTAGE)) _VOLTAGE)
  (:POS_LIMITATION_SWITCH
   (&optional __POS_LIMITATION_SWITCH)
   (if __POS_LIMITATION_SWITCH (setq _POS_LIMITATION_SWITCH __POS_LIMITATION_SWITCH)) _POS_LIMITATION_SWITCH)
  (:CURRENT_SCALE
   (&optional __CURRENT_SCALE)
   (if __CURRENT_SCALE (setq _CURRENT_SCALE __CURRENT_SCALE)) _CURRENT_SCALE)
  (:VELOCITY_SCALE
   (&optional __VELOCITY_SCALE)
   (if __VELOCITY_SCALE (setq _VELOCITY_SCALE __VELOCITY_SCALE)) _VELOCITY_SCALE)
  (:FILTER_C_STATUS
   (&optional __FILTER_C_STATUS)
   (if __FILTER_C_STATUS (setq _FILTER_C_STATUS __FILTER_C_STATUS)) _FILTER_C_STATUS)
  (:FILTER_C_VALUE
   (&optional __FILTER_C_VALUE)
   (if __FILTER_C_VALUE (setq _FILTER_C_VALUE __FILTER_C_VALUE)) _FILTER_C_VALUE)
  (:FILTER_V_STATUS
   (&optional __FILTER_V_STATUS)
   (if __FILTER_V_STATUS (setq _FILTER_V_STATUS __FILTER_V_STATUS)) _FILTER_V_STATUS)
  (:FILTER_V_VALUE
   (&optional __FILTER_V_VALUE)
   (if __FILTER_V_VALUE (setq _FILTER_V_VALUE __FILTER_V_VALUE)) _FILTER_V_VALUE)
  (:FILTER_P_STATUS
   (&optional __FILTER_P_STATUS)
   (if __FILTER_P_STATUS (setq _FILTER_P_STATUS __FILTER_P_STATUS)) _FILTER_P_STATUS)
  (:FILTER_P_VALUE
   (&optional __FILTER_P_VALUE)
   (if __FILTER_P_VALUE (setq _FILTER_P_VALUE __FILTER_P_VALUE)) _FILTER_P_VALUE)
  (:LOCK_ENERGY
   (&optional __LOCK_ENERGY)
   (if __LOCK_ENERGY (setq _LOCK_ENERGY __LOCK_ENERGY)) _LOCK_ENERGY)
  (:ACTUATOR_TEMPERATURE
   (&optional __ACTUATOR_TEMPERATURE)
   (if __ACTUATOR_TEMPERATURE (setq _ACTUATOR_TEMPERATURE __ACTUATOR_TEMPERATURE)) _ACTUATOR_TEMPERATURE)
  (:INVERTER_TEMPERATURE
   (&optional __INVERTER_TEMPERATURE)
   (if __INVERTER_TEMPERATURE (setq _INVERTER_TEMPERATURE __INVERTER_TEMPERATURE)) _INVERTER_TEMPERATURE)
  (:ACTUATOR_PROTECT_TEMPERATURE
   (&optional __ACTUATOR_PROTECT_TEMPERATURE)
   (if __ACTUATOR_PROTECT_TEMPERATURE (setq _ACTUATOR_PROTECT_TEMPERATURE __ACTUATOR_PROTECT_TEMPERATURE)) _ACTUATOR_PROTECT_TEMPERATURE)
  (:ACTUATOR_RECOVERY_TEMPERATURE
   (&optional __ACTUATOR_RECOVERY_TEMPERATURE)
   (if __ACTUATOR_RECOVERY_TEMPERATURE (setq _ACTUATOR_RECOVERY_TEMPERATURE __ACTUATOR_RECOVERY_TEMPERATURE)) _ACTUATOR_RECOVERY_TEMPERATURE)
  (:INVERTER_PROTECT_TEMPERATURE
   (&optional __INVERTER_PROTECT_TEMPERATURE)
   (if __INVERTER_PROTECT_TEMPERATURE (setq _INVERTER_PROTECT_TEMPERATURE __INVERTER_PROTECT_TEMPERATURE)) _INVERTER_PROTECT_TEMPERATURE)
  (:INVERTER_RECOVERY_TEMPERATURE
   (&optional __INVERTER_RECOVERY_TEMPERATURE)
   (if __INVERTER_RECOVERY_TEMPERATURE (setq _INVERTER_RECOVERY_TEMPERATURE __INVERTER_RECOVERY_TEMPERATURE)) _INVERTER_RECOVERY_TEMPERATURE)
  (:ACTUATOR_SWITCH
   (&optional __ACTUATOR_SWITCH)
   (if __ACTUATOR_SWITCH (setq _ACTUATOR_SWITCH __ACTUATOR_SWITCH)) _ACTUATOR_SWITCH)
  (:FIRMWARE_VERSION
   (&optional __FIRMWARE_VERSION)
   (if __FIRMWARE_VERSION (setq _FIRMWARE_VERSION __FIRMWARE_VERSION)) _FIRMWARE_VERSION)
  (:ONLINE_STATUS
   (&optional __ONLINE_STATUS)
   (if __ONLINE_STATUS (setq _ONLINE_STATUS __ONLINE_STATUS)) _ONLINE_STATUS)
  (:SN_ID
   (&optional __SN_ID)
   (if __SN_ID (setq _SN_ID __SN_ID)) _SN_ID)
  (:MODE_ID
   (&optional __MODE_ID)
   (if __MODE_ID (setq _MODE_ID __MODE_ID)) _MODE_ID)
  (:ERROR_ID
   (&optional __ERROR_ID)
   (if __ERROR_ID (setq _ERROR_ID __ERROR_ID)) _ERROR_ID)
  (:CURRENT_LIMIT
   (&optional __CURRENT_LIMIT)
   (if __CURRENT_LIMIT (setq _CURRENT_LIMIT __CURRENT_LIMIT)) _CURRENT_LIMIT)
  (:VELOCITY_LIMIT
   (&optional __VELOCITY_LIMIT)
   (if __VELOCITY_LIMIT (setq _VELOCITY_LIMIT __VELOCITY_LIMIT)) _VELOCITY_LIMIT)
  (:INIT_STATE
   (&optional __INIT_STATE)
   (if __INIT_STATE (setq _INIT_STATE __INIT_STATE)) _INIT_STATE)
  (:serialization-length
   ()
   (+
    ;; int32 _CUR_IQ_SETTING
    4
    ;; int32 _CUR_PROPORTIONAL
    4
    ;; int32 _CUR_INTEGRAL
    4
    ;; int32 _CUR_ID_SETTING
    4
    ;; int32 _CUR_MAXSPEED
    4
    ;; int32 _ACTUAL_CURRENT
    4
    ;; int32 _VEL_SETTING
    4
    ;; int32 _VEL_PROPORTIONAL
    4
    ;; int32 _VEL_INTEGRAL
    4
    ;; int32 _VEL_OUTPUT_LIMITATION_MINIMUM
    4
    ;; int32 _VEL_OUTPUT_LIMITATION_MAXIMUM
    4
    ;; int32 _ACTUAL_VELOCITY
    4
    ;; int32 _POS_SETTING
    4
    ;; int32 _POS_PROPORTIONAL
    4
    ;; int32 _POS_INTEGRAL
    4
    ;; int32 _POS_DIFFERENTIAL
    4
    ;; int32 _POS_OUTPUT_LIMITATION_MINIMUM
    4
    ;; int32 _POS_OUTPUT_LIMITATION_MAXIMUM
    4
    ;; int32 _POS_LIMITATION_MINIMUM
    4
    ;; int32 _POS_LIMITATION_MAXIMUM
    4
    ;; int32 _HOMING_POSITION
    4
    ;; int32 _ACTUAL_POSITION
    4
    ;; int32 _PROFILE_POS_MAX_SPEED
    4
    ;; int32 _PROFILE_POS_ACC
    4
    ;; int32 _PROFILE_POS_DEC
    4
    ;; int32 _PROFILE_VEL_MAX_SPEED
    4
    ;; int32 _PROFILE_VEL_ACC
    4
    ;; int32 _PROFILE_VEL_DEC
    4
    ;; int32 _POS_OFFSET
    4
    ;; int32 _VOLTAGE
    4
    ;; int32 _POS_LIMITATION_SWITCH
    4
    ;; int32 _CURRENT_SCALE
    4
    ;; int32 _VELOCITY_SCALE
    4
    ;; int32 _FILTER_C_STATUS
    4
    ;; int32 _FILTER_C_VALUE
    4
    ;; int32 _FILTER_V_STATUS
    4
    ;; int32 _FILTER_V_VALUE
    4
    ;; int32 _FILTER_P_STATUS
    4
    ;; int32 _FILTER_P_VALUE
    4
    ;; int32 _LOCK_ENERGY
    4
    ;; int32 _ACTUATOR_TEMPERATURE
    4
    ;; int32 _INVERTER_TEMPERATURE
    4
    ;; int32 _ACTUATOR_PROTECT_TEMPERATURE
    4
    ;; int32 _ACTUATOR_RECOVERY_TEMPERATURE
    4
    ;; int32 _INVERTER_PROTECT_TEMPERATURE
    4
    ;; int32 _INVERTER_RECOVERY_TEMPERATURE
    4
    ;; int32 _ACTUATOR_SWITCH
    4
    ;; int32 _FIRMWARE_VERSION
    4
    ;; int32 _ONLINE_STATUS
    4
    ;; int32 _SN_ID
    4
    ;; int32 _MODE_ID
    4
    ;; int32 _ERROR_ID
    4
    ;; int32 _CURRENT_LIMIT
    4
    ;; int32 _VELOCITY_LIMIT
    4
    ;; int32 _INIT_STATE
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _CUR_IQ_SETTING
       (write-long _CUR_IQ_SETTING s)
     ;; int32 _CUR_PROPORTIONAL
       (write-long _CUR_PROPORTIONAL s)
     ;; int32 _CUR_INTEGRAL
       (write-long _CUR_INTEGRAL s)
     ;; int32 _CUR_ID_SETTING
       (write-long _CUR_ID_SETTING s)
     ;; int32 _CUR_MAXSPEED
       (write-long _CUR_MAXSPEED s)
     ;; int32 _ACTUAL_CURRENT
       (write-long _ACTUAL_CURRENT s)
     ;; int32 _VEL_SETTING
       (write-long _VEL_SETTING s)
     ;; int32 _VEL_PROPORTIONAL
       (write-long _VEL_PROPORTIONAL s)
     ;; int32 _VEL_INTEGRAL
       (write-long _VEL_INTEGRAL s)
     ;; int32 _VEL_OUTPUT_LIMITATION_MINIMUM
       (write-long _VEL_OUTPUT_LIMITATION_MINIMUM s)
     ;; int32 _VEL_OUTPUT_LIMITATION_MAXIMUM
       (write-long _VEL_OUTPUT_LIMITATION_MAXIMUM s)
     ;; int32 _ACTUAL_VELOCITY
       (write-long _ACTUAL_VELOCITY s)
     ;; int32 _POS_SETTING
       (write-long _POS_SETTING s)
     ;; int32 _POS_PROPORTIONAL
       (write-long _POS_PROPORTIONAL s)
     ;; int32 _POS_INTEGRAL
       (write-long _POS_INTEGRAL s)
     ;; int32 _POS_DIFFERENTIAL
       (write-long _POS_DIFFERENTIAL s)
     ;; int32 _POS_OUTPUT_LIMITATION_MINIMUM
       (write-long _POS_OUTPUT_LIMITATION_MINIMUM s)
     ;; int32 _POS_OUTPUT_LIMITATION_MAXIMUM
       (write-long _POS_OUTPUT_LIMITATION_MAXIMUM s)
     ;; int32 _POS_LIMITATION_MINIMUM
       (write-long _POS_LIMITATION_MINIMUM s)
     ;; int32 _POS_LIMITATION_MAXIMUM
       (write-long _POS_LIMITATION_MAXIMUM s)
     ;; int32 _HOMING_POSITION
       (write-long _HOMING_POSITION s)
     ;; int32 _ACTUAL_POSITION
       (write-long _ACTUAL_POSITION s)
     ;; int32 _PROFILE_POS_MAX_SPEED
       (write-long _PROFILE_POS_MAX_SPEED s)
     ;; int32 _PROFILE_POS_ACC
       (write-long _PROFILE_POS_ACC s)
     ;; int32 _PROFILE_POS_DEC
       (write-long _PROFILE_POS_DEC s)
     ;; int32 _PROFILE_VEL_MAX_SPEED
       (write-long _PROFILE_VEL_MAX_SPEED s)
     ;; int32 _PROFILE_VEL_ACC
       (write-long _PROFILE_VEL_ACC s)
     ;; int32 _PROFILE_VEL_DEC
       (write-long _PROFILE_VEL_DEC s)
     ;; int32 _POS_OFFSET
       (write-long _POS_OFFSET s)
     ;; int32 _VOLTAGE
       (write-long _VOLTAGE s)
     ;; int32 _POS_LIMITATION_SWITCH
       (write-long _POS_LIMITATION_SWITCH s)
     ;; int32 _CURRENT_SCALE
       (write-long _CURRENT_SCALE s)
     ;; int32 _VELOCITY_SCALE
       (write-long _VELOCITY_SCALE s)
     ;; int32 _FILTER_C_STATUS
       (write-long _FILTER_C_STATUS s)
     ;; int32 _FILTER_C_VALUE
       (write-long _FILTER_C_VALUE s)
     ;; int32 _FILTER_V_STATUS
       (write-long _FILTER_V_STATUS s)
     ;; int32 _FILTER_V_VALUE
       (write-long _FILTER_V_VALUE s)
     ;; int32 _FILTER_P_STATUS
       (write-long _FILTER_P_STATUS s)
     ;; int32 _FILTER_P_VALUE
       (write-long _FILTER_P_VALUE s)
     ;; int32 _LOCK_ENERGY
       (write-long _LOCK_ENERGY s)
     ;; int32 _ACTUATOR_TEMPERATURE
       (write-long _ACTUATOR_TEMPERATURE s)
     ;; int32 _INVERTER_TEMPERATURE
       (write-long _INVERTER_TEMPERATURE s)
     ;; int32 _ACTUATOR_PROTECT_TEMPERATURE
       (write-long _ACTUATOR_PROTECT_TEMPERATURE s)
     ;; int32 _ACTUATOR_RECOVERY_TEMPERATURE
       (write-long _ACTUATOR_RECOVERY_TEMPERATURE s)
     ;; int32 _INVERTER_PROTECT_TEMPERATURE
       (write-long _INVERTER_PROTECT_TEMPERATURE s)
     ;; int32 _INVERTER_RECOVERY_TEMPERATURE
       (write-long _INVERTER_RECOVERY_TEMPERATURE s)
     ;; int32 _ACTUATOR_SWITCH
       (write-long _ACTUATOR_SWITCH s)
     ;; int32 _FIRMWARE_VERSION
       (write-long _FIRMWARE_VERSION s)
     ;; int32 _ONLINE_STATUS
       (write-long _ONLINE_STATUS s)
     ;; int32 _SN_ID
       (write-long _SN_ID s)
     ;; int32 _MODE_ID
       (write-long _MODE_ID s)
     ;; int32 _ERROR_ID
       (write-long _ERROR_ID s)
     ;; int32 _CURRENT_LIMIT
       (write-long _CURRENT_LIMIT s)
     ;; int32 _VELOCITY_LIMIT
       (write-long _VELOCITY_LIMIT s)
     ;; int32 _INIT_STATE
       (write-long _INIT_STATE s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _CUR_IQ_SETTING
     (setq _CUR_IQ_SETTING (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CUR_PROPORTIONAL
     (setq _CUR_PROPORTIONAL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CUR_INTEGRAL
     (setq _CUR_INTEGRAL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CUR_ID_SETTING
     (setq _CUR_ID_SETTING (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CUR_MAXSPEED
     (setq _CUR_MAXSPEED (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ACTUAL_CURRENT
     (setq _ACTUAL_CURRENT (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VEL_SETTING
     (setq _VEL_SETTING (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VEL_PROPORTIONAL
     (setq _VEL_PROPORTIONAL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VEL_INTEGRAL
     (setq _VEL_INTEGRAL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VEL_OUTPUT_LIMITATION_MINIMUM
     (setq _VEL_OUTPUT_LIMITATION_MINIMUM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VEL_OUTPUT_LIMITATION_MAXIMUM
     (setq _VEL_OUTPUT_LIMITATION_MAXIMUM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ACTUAL_VELOCITY
     (setq _ACTUAL_VELOCITY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_SETTING
     (setq _POS_SETTING (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_PROPORTIONAL
     (setq _POS_PROPORTIONAL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_INTEGRAL
     (setq _POS_INTEGRAL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_DIFFERENTIAL
     (setq _POS_DIFFERENTIAL (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_OUTPUT_LIMITATION_MINIMUM
     (setq _POS_OUTPUT_LIMITATION_MINIMUM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_OUTPUT_LIMITATION_MAXIMUM
     (setq _POS_OUTPUT_LIMITATION_MAXIMUM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_LIMITATION_MINIMUM
     (setq _POS_LIMITATION_MINIMUM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_LIMITATION_MAXIMUM
     (setq _POS_LIMITATION_MAXIMUM (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _HOMING_POSITION
     (setq _HOMING_POSITION (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ACTUAL_POSITION
     (setq _ACTUAL_POSITION (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _PROFILE_POS_MAX_SPEED
     (setq _PROFILE_POS_MAX_SPEED (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _PROFILE_POS_ACC
     (setq _PROFILE_POS_ACC (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _PROFILE_POS_DEC
     (setq _PROFILE_POS_DEC (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _PROFILE_VEL_MAX_SPEED
     (setq _PROFILE_VEL_MAX_SPEED (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _PROFILE_VEL_ACC
     (setq _PROFILE_VEL_ACC (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _PROFILE_VEL_DEC
     (setq _PROFILE_VEL_DEC (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_OFFSET
     (setq _POS_OFFSET (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VOLTAGE
     (setq _VOLTAGE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _POS_LIMITATION_SWITCH
     (setq _POS_LIMITATION_SWITCH (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CURRENT_SCALE
     (setq _CURRENT_SCALE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VELOCITY_SCALE
     (setq _VELOCITY_SCALE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FILTER_C_STATUS
     (setq _FILTER_C_STATUS (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FILTER_C_VALUE
     (setq _FILTER_C_VALUE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FILTER_V_STATUS
     (setq _FILTER_V_STATUS (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FILTER_V_VALUE
     (setq _FILTER_V_VALUE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FILTER_P_STATUS
     (setq _FILTER_P_STATUS (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FILTER_P_VALUE
     (setq _FILTER_P_VALUE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _LOCK_ENERGY
     (setq _LOCK_ENERGY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ACTUATOR_TEMPERATURE
     (setq _ACTUATOR_TEMPERATURE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _INVERTER_TEMPERATURE
     (setq _INVERTER_TEMPERATURE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ACTUATOR_PROTECT_TEMPERATURE
     (setq _ACTUATOR_PROTECT_TEMPERATURE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ACTUATOR_RECOVERY_TEMPERATURE
     (setq _ACTUATOR_RECOVERY_TEMPERATURE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _INVERTER_PROTECT_TEMPERATURE
     (setq _INVERTER_PROTECT_TEMPERATURE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _INVERTER_RECOVERY_TEMPERATURE
     (setq _INVERTER_RECOVERY_TEMPERATURE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ACTUATOR_SWITCH
     (setq _ACTUATOR_SWITCH (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _FIRMWARE_VERSION
     (setq _FIRMWARE_VERSION (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ONLINE_STATUS
     (setq _ONLINE_STATUS (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _SN_ID
     (setq _SN_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _MODE_ID
     (setq _MODE_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ERROR_ID
     (setq _ERROR_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _CURRENT_LIMIT
     (setq _CURRENT_LIMIT (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _VELOCITY_LIMIT
     (setq _VELOCITY_LIMIT (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _INIT_STATE
     (setq _INIT_STATE (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass actuatorcontroller_ros::AttributeLookup
  :super ros::object
  :slots ())

(setf (get actuatorcontroller_ros::AttributeLookup :md5sum-) "b305ca97b07bb254bb42e700d6815d17")
(setf (get actuatorcontroller_ros::AttributeLookup :datatype-) "actuatorcontroller_ros/AttributeLookup")
(setf (get actuatorcontroller_ros::AttributeLookup :request) actuatorcontroller_ros::AttributeLookupRequest)
(setf (get actuatorcontroller_ros::AttributeLookup :response) actuatorcontroller_ros::AttributeLookupResponse)

(defmethod actuatorcontroller_ros::AttributeLookupRequest
  (:response () (instance actuatorcontroller_ros::AttributeLookupResponse :init)))

(setf (get actuatorcontroller_ros::AttributeLookupRequest :md5sum-) "b305ca97b07bb254bb42e700d6815d17")
(setf (get actuatorcontroller_ros::AttributeLookupRequest :datatype-) "actuatorcontroller_ros/AttributeLookupRequest")
(setf (get actuatorcontroller_ros::AttributeLookupRequest :definition-)
      "bool isLookup
---
int32 CUR_IQ_SETTING 
int32 CUR_PROPORTIONAL 
int32 CUR_INTEGRAL      
int32 CUR_ID_SETTING    
int32 CUR_MAXSPEED      
int32 ACTUAL_CURRENT    
int32 VEL_SETTING       
int32 VEL_PROPORTIONAL  
int32 VEL_INTEGRAL      
int32 VEL_OUTPUT_LIMITATION_MINIMUM  
int32 VEL_OUTPUT_LIMITATION_MAXIMUM  
int32 ACTUAL_VELOCITY 
int32 POS_SETTING  
int32 POS_PROPORTIONAL 
int32 POS_INTEGRAL 
int32 POS_DIFFERENTIAL 
int32 POS_OUTPUT_LIMITATION_MINIMUM 
int32 POS_OUTPUT_LIMITATION_MAXIMUM 
int32 POS_LIMITATION_MINIMUM 
int32 POS_LIMITATION_MAXIMUM 
int32 HOMING_POSITION 
int32 ACTUAL_POSITION 
int32 PROFILE_POS_MAX_SPEED 
int32 PROFILE_POS_ACC 
int32 PROFILE_POS_DEC 
int32 PROFILE_VEL_MAX_SPEED 
int32 PROFILE_VEL_ACC 
int32 PROFILE_VEL_DEC 
int32 POS_OFFSET 
int32 VOLTAGE 
int32 POS_LIMITATION_SWITCH 
int32 CURRENT_SCALE  
int32 VELOCITY_SCALE 
int32 FILTER_C_STATUS 
int32 FILTER_C_VALUE  
int32 FILTER_V_STATUS 
int32 FILTER_V_VALUE  
int32 FILTER_P_STATUS 
int32 FILTER_P_VALUE  
int32 LOCK_ENERGY 
int32 ACTUATOR_TEMPERATURE 
int32 INVERTER_TEMPERATURE 
int32 ACTUATOR_PROTECT_TEMPERATURE   
int32 ACTUATOR_RECOVERY_TEMPERATURE  
int32 INVERTER_PROTECT_TEMPERATURE   
int32 INVERTER_RECOVERY_TEMPERATURE  
int32 ACTUATOR_SWITCH  
int32 FIRMWARE_VERSION 
int32 ONLINE_STATUS 
int32 SN_ID    
int32 MODE_ID  
int32 ERROR_ID 
int32 CURRENT_LIMIT  
int32 VELOCITY_LIMIT 
int32 INIT_STATE  
")

(setf (get actuatorcontroller_ros::AttributeLookupResponse :md5sum-) "b305ca97b07bb254bb42e700d6815d17")
(setf (get actuatorcontroller_ros::AttributeLookupResponse :datatype-) "actuatorcontroller_ros/AttributeLookupResponse")
(setf (get actuatorcontroller_ros::AttributeLookupResponse :definition-)
      "bool isLookup
---
int32 CUR_IQ_SETTING 
int32 CUR_PROPORTIONAL 
int32 CUR_INTEGRAL      
int32 CUR_ID_SETTING    
int32 CUR_MAXSPEED      
int32 ACTUAL_CURRENT    
int32 VEL_SETTING       
int32 VEL_PROPORTIONAL  
int32 VEL_INTEGRAL      
int32 VEL_OUTPUT_LIMITATION_MINIMUM  
int32 VEL_OUTPUT_LIMITATION_MAXIMUM  
int32 ACTUAL_VELOCITY 
int32 POS_SETTING  
int32 POS_PROPORTIONAL 
int32 POS_INTEGRAL 
int32 POS_DIFFERENTIAL 
int32 POS_OUTPUT_LIMITATION_MINIMUM 
int32 POS_OUTPUT_LIMITATION_MAXIMUM 
int32 POS_LIMITATION_MINIMUM 
int32 POS_LIMITATION_MAXIMUM 
int32 HOMING_POSITION 
int32 ACTUAL_POSITION 
int32 PROFILE_POS_MAX_SPEED 
int32 PROFILE_POS_ACC 
int32 PROFILE_POS_DEC 
int32 PROFILE_VEL_MAX_SPEED 
int32 PROFILE_VEL_ACC 
int32 PROFILE_VEL_DEC 
int32 POS_OFFSET 
int32 VOLTAGE 
int32 POS_LIMITATION_SWITCH 
int32 CURRENT_SCALE  
int32 VELOCITY_SCALE 
int32 FILTER_C_STATUS 
int32 FILTER_C_VALUE  
int32 FILTER_V_STATUS 
int32 FILTER_V_VALUE  
int32 FILTER_P_STATUS 
int32 FILTER_P_VALUE  
int32 LOCK_ENERGY 
int32 ACTUATOR_TEMPERATURE 
int32 INVERTER_TEMPERATURE 
int32 ACTUATOR_PROTECT_TEMPERATURE   
int32 ACTUATOR_RECOVERY_TEMPERATURE  
int32 INVERTER_PROTECT_TEMPERATURE   
int32 INVERTER_RECOVERY_TEMPERATURE  
int32 ACTUATOR_SWITCH  
int32 FIRMWARE_VERSION 
int32 ONLINE_STATUS 
int32 SN_ID    
int32 MODE_ID  
int32 ERROR_ID 
int32 CURRENT_LIMIT  
int32 VELOCITY_LIMIT 
int32 INIT_STATE  
")



(provide :actuatorcontroller_ros/AttributeLookup "b305ca97b07bb254bb42e700d6815d17")



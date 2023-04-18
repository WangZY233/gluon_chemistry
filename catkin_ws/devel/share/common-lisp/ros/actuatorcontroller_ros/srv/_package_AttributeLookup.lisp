(cl:in-package actuatorcontroller_ros-srv)
(cl:export '(ISLOOKUP-VAL
          ISLOOKUP
          CUR_IQ_SETTING-VAL
          CUR_IQ_SETTING
          CUR_PROPORTIONAL-VAL
          CUR_PROPORTIONAL
          CUR_INTEGRAL-VAL
          CUR_INTEGRAL
          CUR_ID_SETTING-VAL
          CUR_ID_SETTING
          CUR_MAXSPEED-VAL
          CUR_MAXSPEED
          ACTUAL_CURRENT-VAL
          ACTUAL_CURRENT
          VEL_SETTING-VAL
          VEL_SETTING
          VEL_PROPORTIONAL-VAL
          VEL_PROPORTIONAL
          VEL_INTEGRAL-VAL
          VEL_INTEGRAL
          VEL_OUTPUT_LIMITATION_MINIMUM-VAL
          VEL_OUTPUT_LIMITATION_MINIMUM
          VEL_OUTPUT_LIMITATION_MAXIMUM-VAL
          VEL_OUTPUT_LIMITATION_MAXIMUM
          ACTUAL_VELOCITY-VAL
          ACTUAL_VELOCITY
          POS_SETTING-VAL
          POS_SETTING
          POS_PROPORTIONAL-VAL
          POS_PROPORTIONAL
          POS_INTEGRAL-VAL
          POS_INTEGRAL
          POS_DIFFERENTIAL-VAL
          POS_DIFFERENTIAL
          POS_OUTPUT_LIMITATION_MINIMUM-VAL
          POS_OUTPUT_LIMITATION_MINIMUM
          POS_OUTPUT_LIMITATION_MAXIMUM-VAL
          POS_OUTPUT_LIMITATION_MAXIMUM
          POS_LIMITATION_MINIMUM-VAL
          POS_LIMITATION_MINIMUM
          POS_LIMITATION_MAXIMUM-VAL
          POS_LIMITATION_MAXIMUM
          HOMING_POSITION-VAL
          HOMING_POSITION
          ACTUAL_POSITION-VAL
          ACTUAL_POSITION
          PROFILE_POS_MAX_SPEED-VAL
          PROFILE_POS_MAX_SPEED
          PROFILE_POS_ACC-VAL
          PROFILE_POS_ACC
          PROFILE_POS_DEC-VAL
          PROFILE_POS_DEC
          PROFILE_VEL_MAX_SPEED-VAL
          PROFILE_VEL_MAX_SPEED
          PROFILE_VEL_ACC-VAL
          PROFILE_VEL_ACC
          PROFILE_VEL_DEC-VAL
          PROFILE_VEL_DEC
          POS_OFFSET-VAL
          POS_OFFSET
          VOLTAGE-VAL
          VOLTAGE
          POS_LIMITATION_SWITCH-VAL
          POS_LIMITATION_SWITCH
          CURRENT_SCALE-VAL
          CURRENT_SCALE
          VELOCITY_SCALE-VAL
          VELOCITY_SCALE
          FILTER_C_STATUS-VAL
          FILTER_C_STATUS
          FILTER_C_VALUE-VAL
          FILTER_C_VALUE
          FILTER_V_STATUS-VAL
          FILTER_V_STATUS
          FILTER_V_VALUE-VAL
          FILTER_V_VALUE
          FILTER_P_STATUS-VAL
          FILTER_P_STATUS
          FILTER_P_VALUE-VAL
          FILTER_P_VALUE
          LOCK_ENERGY-VAL
          LOCK_ENERGY
          ACTUATOR_TEMPERATURE-VAL
          ACTUATOR_TEMPERATURE
          INVERTER_TEMPERATURE-VAL
          INVERTER_TEMPERATURE
          ACTUATOR_PROTECT_TEMPERATURE-VAL
          ACTUATOR_PROTECT_TEMPERATURE
          ACTUATOR_RECOVERY_TEMPERATURE-VAL
          ACTUATOR_RECOVERY_TEMPERATURE
          INVERTER_PROTECT_TEMPERATURE-VAL
          INVERTER_PROTECT_TEMPERATURE
          INVERTER_RECOVERY_TEMPERATURE-VAL
          INVERTER_RECOVERY_TEMPERATURE
          ACTUATOR_SWITCH-VAL
          ACTUATOR_SWITCH
          FIRMWARE_VERSION-VAL
          FIRMWARE_VERSION
          ONLINE_STATUS-VAL
          ONLINE_STATUS
          SN_ID-VAL
          SN_ID
          MODE_ID-VAL
          MODE_ID
          ERROR_ID-VAL
          ERROR_ID
          CURRENT_LIMIT-VAL
          CURRENT_LIMIT
          VELOCITY_LIMIT-VAL
          VELOCITY_LIMIT
          INIT_STATE-VAL
          INIT_STATE
))
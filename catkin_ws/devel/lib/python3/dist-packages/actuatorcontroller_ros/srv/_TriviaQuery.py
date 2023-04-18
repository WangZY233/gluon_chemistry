# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from actuatorcontroller_ros/TriviaQueryRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class TriviaQueryRequest(genpy.Message):
  _md5sum = "a78d300150859c23d40917fd9fbd2798"
  _type = "actuatorcontroller_ros/TriviaQueryRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 ActuatorID
"""
  __slots__ = ['ActuatorID']
  _slot_types = ['int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ActuatorID

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TriviaQueryRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ActuatorID is None:
        self.ActuatorID = 0
    else:
      self.ActuatorID = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.ActuatorID
      buff.write(_get_struct_i().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (self.ActuatorID,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.ActuatorID
      buff.write(_get_struct_i().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (self.ActuatorID,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from actuatorcontroller_ros/TriviaQueryResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class TriviaQueryResponse(genpy.Message):
  _md5sum = "915ec8fd7c79bafa28d8284a006d45d8"
  _type = "actuatorcontroller_ros/TriviaQueryResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 VOLTAGE
float64 CURRENT_SCALE
float64 VELOCITY_SCALE
float64 ACTUATOR_TEMPERATURE
float64 INVERTER_TEMPERATURE

"""
  __slots__ = ['VOLTAGE','CURRENT_SCALE','VELOCITY_SCALE','ACTUATOR_TEMPERATURE','INVERTER_TEMPERATURE']
  _slot_types = ['float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       VOLTAGE,CURRENT_SCALE,VELOCITY_SCALE,ACTUATOR_TEMPERATURE,INVERTER_TEMPERATURE

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TriviaQueryResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.VOLTAGE is None:
        self.VOLTAGE = 0.
      if self.CURRENT_SCALE is None:
        self.CURRENT_SCALE = 0.
      if self.VELOCITY_SCALE is None:
        self.VELOCITY_SCALE = 0.
      if self.ACTUATOR_TEMPERATURE is None:
        self.ACTUATOR_TEMPERATURE = 0.
      if self.INVERTER_TEMPERATURE is None:
        self.INVERTER_TEMPERATURE = 0.
    else:
      self.VOLTAGE = 0.
      self.CURRENT_SCALE = 0.
      self.VELOCITY_SCALE = 0.
      self.ACTUATOR_TEMPERATURE = 0.
      self.INVERTER_TEMPERATURE = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_5d().pack(_x.VOLTAGE, _x.CURRENT_SCALE, _x.VELOCITY_SCALE, _x.ACTUATOR_TEMPERATURE, _x.INVERTER_TEMPERATURE))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 40
      (_x.VOLTAGE, _x.CURRENT_SCALE, _x.VELOCITY_SCALE, _x.ACTUATOR_TEMPERATURE, _x.INVERTER_TEMPERATURE,) = _get_struct_5d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_5d().pack(_x.VOLTAGE, _x.CURRENT_SCALE, _x.VELOCITY_SCALE, _x.ACTUATOR_TEMPERATURE, _x.INVERTER_TEMPERATURE))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 40
      (_x.VOLTAGE, _x.CURRENT_SCALE, _x.VELOCITY_SCALE, _x.ACTUATOR_TEMPERATURE, _x.INVERTER_TEMPERATURE,) = _get_struct_5d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5d = None
def _get_struct_5d():
    global _struct_5d
    if _struct_5d is None:
        _struct_5d = struct.Struct("<5d")
    return _struct_5d
class TriviaQuery(object):
  _type          = 'actuatorcontroller_ros/TriviaQuery'
  _md5sum = 'd1b714c65cc3b4a75d2c99a0987c0628'
  _request_class  = TriviaQueryRequest
  _response_class = TriviaQueryResponse

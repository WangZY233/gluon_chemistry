# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from actuatorcontroller_ros/AttributeQueryRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class AttributeQueryRequest(genpy.Message):
  _md5sum = "a78d300150859c23d40917fd9fbd2798"
  _type = "actuatorcontroller_ros/AttributeQueryRequest"
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
      super(AttributeQueryRequest, self).__init__(*args, **kwds)
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
"""autogenerated by genpy from actuatorcontroller_ros/AttributeQueryResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class AttributeQueryResponse(genpy.Message):
  _md5sum = "831dea4cc60c377d26bfba084d5eb000"
  _type = "actuatorcontroller_ros/AttributeQueryResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 ACTUAL_CURRENT
float64 ACTUAL_VELOCITY
float64 ACTUAL_POSITION
int32   MODE_ID
bool    ACTUATOR_SWITCH
bool    ONLINE_STATUS
bool    INIT_STATE

"""
  __slots__ = ['ACTUAL_CURRENT','ACTUAL_VELOCITY','ACTUAL_POSITION','MODE_ID','ACTUATOR_SWITCH','ONLINE_STATUS','INIT_STATE']
  _slot_types = ['float64','float64','float64','int32','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ACTUAL_CURRENT,ACTUAL_VELOCITY,ACTUAL_POSITION,MODE_ID,ACTUATOR_SWITCH,ONLINE_STATUS,INIT_STATE

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AttributeQueryResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ACTUAL_CURRENT is None:
        self.ACTUAL_CURRENT = 0.
      if self.ACTUAL_VELOCITY is None:
        self.ACTUAL_VELOCITY = 0.
      if self.ACTUAL_POSITION is None:
        self.ACTUAL_POSITION = 0.
      if self.MODE_ID is None:
        self.MODE_ID = 0
      if self.ACTUATOR_SWITCH is None:
        self.ACTUATOR_SWITCH = False
      if self.ONLINE_STATUS is None:
        self.ONLINE_STATUS = False
      if self.INIT_STATE is None:
        self.INIT_STATE = False
    else:
      self.ACTUAL_CURRENT = 0.
      self.ACTUAL_VELOCITY = 0.
      self.ACTUAL_POSITION = 0.
      self.MODE_ID = 0
      self.ACTUATOR_SWITCH = False
      self.ONLINE_STATUS = False
      self.INIT_STATE = False

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
      buff.write(_get_struct_3di3B().pack(_x.ACTUAL_CURRENT, _x.ACTUAL_VELOCITY, _x.ACTUAL_POSITION, _x.MODE_ID, _x.ACTUATOR_SWITCH, _x.ONLINE_STATUS, _x.INIT_STATE))
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
      end += 31
      (_x.ACTUAL_CURRENT, _x.ACTUAL_VELOCITY, _x.ACTUAL_POSITION, _x.MODE_ID, _x.ACTUATOR_SWITCH, _x.ONLINE_STATUS, _x.INIT_STATE,) = _get_struct_3di3B().unpack(str[start:end])
      self.ACTUATOR_SWITCH = bool(self.ACTUATOR_SWITCH)
      self.ONLINE_STATUS = bool(self.ONLINE_STATUS)
      self.INIT_STATE = bool(self.INIT_STATE)
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
      buff.write(_get_struct_3di3B().pack(_x.ACTUAL_CURRENT, _x.ACTUAL_VELOCITY, _x.ACTUAL_POSITION, _x.MODE_ID, _x.ACTUATOR_SWITCH, _x.ONLINE_STATUS, _x.INIT_STATE))
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
      end += 31
      (_x.ACTUAL_CURRENT, _x.ACTUAL_VELOCITY, _x.ACTUAL_POSITION, _x.MODE_ID, _x.ACTUATOR_SWITCH, _x.ONLINE_STATUS, _x.INIT_STATE,) = _get_struct_3di3B().unpack(str[start:end])
      self.ACTUATOR_SWITCH = bool(self.ACTUATOR_SWITCH)
      self.ONLINE_STATUS = bool(self.ONLINE_STATUS)
      self.INIT_STATE = bool(self.INIT_STATE)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3di3B = None
def _get_struct_3di3B():
    global _struct_3di3B
    if _struct_3di3B is None:
        _struct_3di3B = struct.Struct("<3di3B")
    return _struct_3di3B
class AttributeQuery(object):
  _type          = 'actuatorcontroller_ros/AttributeQuery'
  _md5sum = '1811fc90c11724f9bd0bb72df9c9acd3'
  _request_class  = AttributeQueryRequest
  _response_class = AttributeQueryResponse

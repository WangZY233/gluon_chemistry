# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from gluon_control/gluondata.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class gluondata(genpy.Message):
  _md5sum = "9a6bf95bbb68462827ef8c6f330e61a7"
  _type = "gluon_control/gluondata"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32[6] jointstates
float64[6] velocity"""
  __slots__ = ['jointstates','velocity']
  _slot_types = ['float32[6]','float64[6]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       jointstates,velocity

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(gluondata, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.jointstates is None:
        self.jointstates = [0.] * 6
      if self.velocity is None:
        self.velocity = [0.] * 6
    else:
      self.jointstates = [0.] * 6
      self.velocity = [0.] * 6

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
      buff.write(_get_struct_6f().pack(*self.jointstates))
      buff.write(_get_struct_6d().pack(*self.velocity))
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
      end += 24
      self.jointstates = _get_struct_6f().unpack(str[start:end])
      start = end
      end += 48
      self.velocity = _get_struct_6d().unpack(str[start:end])
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
      buff.write(self.jointstates.tostring())
      buff.write(self.velocity.tostring())
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
      end += 24
      self.jointstates = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=6)
      start = end
      end += 48
      self.velocity = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=6)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
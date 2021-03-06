# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from alpha_final/NavServiceRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class NavServiceRequest(genpy.Message):
  _md5sum = "39a7f0a85ec305f0b771da2a99b10709"
  _type = "alpha_final/NavServiceRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#PoseStamped des pose request 
geometry_msgs/PoseStamped des_pose

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['des_pose']
  _slot_types = ['geometry_msgs/PoseStamped']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       des_pose

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(NavServiceRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.des_pose is None:
        self.des_pose = geometry_msgs.msg.PoseStamped()
    else:
      self.des_pose = geometry_msgs.msg.PoseStamped()

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
      buff.write(_get_struct_3I().pack(_x.des_pose.header.seq, _x.des_pose.header.stamp.secs, _x.des_pose.header.stamp.nsecs))
      _x = self.des_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.des_pose.pose.position.x, _x.des_pose.pose.position.y, _x.des_pose.pose.position.z, _x.des_pose.pose.orientation.x, _x.des_pose.pose.orientation.y, _x.des_pose.pose.orientation.z, _x.des_pose.pose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.des_pose is None:
        self.des_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.des_pose.header.seq, _x.des_pose.header.stamp.secs, _x.des_pose.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.des_pose.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.des_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.des_pose.pose.position.x, _x.des_pose.pose.position.y, _x.des_pose.pose.position.z, _x.des_pose.pose.orientation.x, _x.des_pose.pose.orientation.y, _x.des_pose.pose.orientation.z, _x.des_pose.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
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
      buff.write(_get_struct_3I().pack(_x.des_pose.header.seq, _x.des_pose.header.stamp.secs, _x.des_pose.header.stamp.nsecs))
      _x = self.des_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.des_pose.pose.position.x, _x.des_pose.pose.position.y, _x.des_pose.pose.position.z, _x.des_pose.pose.orientation.x, _x.des_pose.pose.orientation.y, _x.des_pose.pose.orientation.z, _x.des_pose.pose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.des_pose is None:
        self.des_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.des_pose.header.seq, _x.des_pose.header.stamp.secs, _x.des_pose.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.des_pose.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.des_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.des_pose.pose.position.x, _x.des_pose.pose.position.y, _x.des_pose.pose.position.z, _x.des_pose.pose.orientation.x, _x.des_pose.pose.orientation.y, _x.des_pose.pose.orientation.z, _x.des_pose.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from alpha_final/NavServiceResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class NavServiceResponse(genpy.Message):
  _md5sum = "3a1255d4d998bd4d6585c64639b5ee9a"
  _type = "alpha_final/NavServiceResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#Success status response
bool status
"""
  __slots__ = ['status']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(NavServiceResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.status is None:
        self.status = False
    else:
      self.status = False

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
      _x = self.status
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.status,) = _get_struct_B().unpack(str[start:end])
      self.status = bool(self.status)
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
      _x = self.status
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.status,) = _get_struct_B().unpack(str[start:end])
      self.status = bool(self.status)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class NavService(object):
  _type          = 'alpha_final/NavService'
  _md5sum = '4fe82b117b4abf751ad1781c4bc515d3'
  _request_class  = NavServiceRequest
  _response_class = NavServiceResponse

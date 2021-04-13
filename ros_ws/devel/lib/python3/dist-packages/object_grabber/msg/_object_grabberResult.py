# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from object_grabber/object_grabberResult.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class object_grabberResult(genpy.Message):
  _md5sum = "fcf73739df5325dcb290850c3f1c9d26"
  _type = "object_grabber/object_grabberResult"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
#  response codes...
int32 SUCCESS=0
int32 OBJECT_ACQUIRED=0
int32 FAILED_CANNOT_REACH=1
int32 FAILED_CANNOT_APPROACH=2
int32 FAILED_CANNOT_REACH_GRASP_POSE=3
int32 FAILED_CANNOT_REACH_DEPART_POSE=4
int32 FAILED_OBJECT_NOT_IN_GRIPPER=5
int32 FAILED_OBJECT_UNKNOWN=6
int32 OBJECT_GRABBER_BUSY=7
int32 OBJECT_GRABBER_CANCELLED=8
int32 FAILED_CANNOT_REACH_DESIRED_POSE=9
int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13
int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14
int32 ACTION_CODE_UNKNOWN=15
int32 GRIPPER_IS_OPEN=16
int32 GRIPPER_IS_CLOSED=17
int32 GRIPPER_FAILURE=18
int32 PENDING=19
int32 OBJECT_DROPPED_OFF = 20
int32 NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT = 21

int32 return_code
#geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso
float64 computed_move_time
"""
  # Pseudo-constants
  SUCCESS = 0
  OBJECT_ACQUIRED = 0
  FAILED_CANNOT_REACH = 1
  FAILED_CANNOT_APPROACH = 2
  FAILED_CANNOT_REACH_GRASP_POSE = 3
  FAILED_CANNOT_REACH_DEPART_POSE = 4
  FAILED_OBJECT_NOT_IN_GRIPPER = 5
  FAILED_OBJECT_UNKNOWN = 6
  OBJECT_GRABBER_BUSY = 7
  OBJECT_GRABBER_CANCELLED = 8
  FAILED_CANNOT_REACH_DESIRED_POSE = 9
  FAILED_CANNOT_MOVE_CARTESIAN_FINE = 13
  FAILED_CANNOT_MOVE_TO_PRE_POSE = 14
  ACTION_CODE_UNKNOWN = 15
  GRIPPER_IS_OPEN = 16
  GRIPPER_IS_CLOSED = 17
  GRIPPER_FAILURE = 18
  PENDING = 19
  OBJECT_DROPPED_OFF = 20
  NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT = 21

  __slots__ = ['return_code','computed_move_time']
  _slot_types = ['int32','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       return_code,computed_move_time

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(object_grabberResult, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.return_code is None:
        self.return_code = 0
      if self.computed_move_time is None:
        self.computed_move_time = 0.
    else:
      self.return_code = 0
      self.computed_move_time = 0.

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
      buff.write(_get_struct_id().pack(_x.return_code, _x.computed_move_time))
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
      _x = self
      start = end
      end += 12
      (_x.return_code, _x.computed_move_time,) = _get_struct_id().unpack(str[start:end])
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
      buff.write(_get_struct_id().pack(_x.return_code, _x.computed_move_time))
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
      _x = self
      start = end
      end += 12
      (_x.return_code, _x.computed_move_time,) = _get_struct_id().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_id = None
def _get_struct_id():
    global _struct_id
    if _struct_id is None:
        _struct_id = struct.Struct("<id")
    return _struct_id

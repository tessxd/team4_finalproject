; Auto-generated. Do not edit!


(cl:in-package planning_utils-srv)


;//! \htmlinclude GetPlan-request.msg.html

(cl:defclass <GetPlan-request> (roslisp-msg-protocol:ros-message)
  ((source
    :reader source
    :initarg :source
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (target
    :reader target
    :initarg :target
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass GetPlan-request (<GetPlan-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPlan-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPlan-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name planning_utils-srv:<GetPlan-request> is deprecated: use planning_utils-srv:GetPlan-request instead.")))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <GetPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planning_utils-srv:source-val is deprecated.  Use planning_utils-srv:source instead.")
  (source m))

(cl:ensure-generic-function 'target-val :lambda-list '(m))
(cl:defmethod target-val ((m <GetPlan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planning_utils-srv:target-val is deprecated.  Use planning_utils-srv:target instead.")
  (target m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPlan-request>) ostream)
  "Serializes a message object of type '<GetPlan-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'source) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPlan-request>) istream)
  "Deserializes a message object of type '<GetPlan-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'source) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPlan-request>)))
  "Returns string type for a service object of type '<GetPlan-request>"
  "planning_utils/GetPlanRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPlan-request)))
  "Returns string type for a service object of type 'GetPlan-request"
  "planning_utils/GetPlanRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPlan-request>)))
  "Returns md5sum for a message object of type '<GetPlan-request>"
  "bcf0667fe0d55d32143b358bb8d8466e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPlan-request)))
  "Returns md5sum for a message object of type 'GetPlan-request"
  "bcf0667fe0d55d32143b358bb8d8466e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPlan-request>)))
  "Returns full string definition for message of type '<GetPlan-request>"
  (cl:format cl:nil "geometry_msgs/PoseStamped source~%geometry_msgs/PoseStamped target~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPlan-request)))
  "Returns full string definition for message of type 'GetPlan-request"
  (cl:format cl:nil "geometry_msgs/PoseStamped source~%geometry_msgs/PoseStamped target~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPlan-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'source))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPlan-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPlan-request
    (cl:cons ':source (source msg))
    (cl:cons ':target (target msg))
))
;//! \htmlinclude GetPlan-response.msg.html

(cl:defclass <GetPlan-response> (roslisp-msg-protocol:ros-message)
  ((plan
    :reader plan
    :initarg :plan
    :type geometry_msgs-msg:PoseArray
    :initform (cl:make-instance 'geometry_msgs-msg:PoseArray)))
)

(cl:defclass GetPlan-response (<GetPlan-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPlan-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPlan-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name planning_utils-srv:<GetPlan-response> is deprecated: use planning_utils-srv:GetPlan-response instead.")))

(cl:ensure-generic-function 'plan-val :lambda-list '(m))
(cl:defmethod plan-val ((m <GetPlan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader planning_utils-srv:plan-val is deprecated.  Use planning_utils-srv:plan instead.")
  (plan m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPlan-response>) ostream)
  "Serializes a message object of type '<GetPlan-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'plan) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPlan-response>) istream)
  "Deserializes a message object of type '<GetPlan-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'plan) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPlan-response>)))
  "Returns string type for a service object of type '<GetPlan-response>"
  "planning_utils/GetPlanResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPlan-response)))
  "Returns string type for a service object of type 'GetPlan-response"
  "planning_utils/GetPlanResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPlan-response>)))
  "Returns md5sum for a message object of type '<GetPlan-response>"
  "bcf0667fe0d55d32143b358bb8d8466e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPlan-response)))
  "Returns md5sum for a message object of type 'GetPlan-response"
  "bcf0667fe0d55d32143b358bb8d8466e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPlan-response>)))
  "Returns full string definition for message of type '<GetPlan-response>"
  (cl:format cl:nil "geometry_msgs/PoseArray plan~%~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPlan-response)))
  "Returns full string definition for message of type 'GetPlan-response"
  (cl:format cl:nil "geometry_msgs/PoseArray plan~%~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPlan-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'plan))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPlan-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPlan-response
    (cl:cons ':plan (plan msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetPlan)))
  'GetPlan-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetPlan)))
  'GetPlan-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPlan)))
  "Returns string type for a service object of type '<GetPlan>"
  "planning_utils/GetPlan")
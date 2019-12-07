;; Auto-generated. Do not edit!


(when (boundp 'planning_utils::GetPlan)
  (if (not (find-package "PLANNING_UTILS"))
    (make-package "PLANNING_UTILS"))
  (shadow 'GetPlan (find-package "PLANNING_UTILS")))
(unless (find-package "PLANNING_UTILS::GETPLAN")
  (make-package "PLANNING_UTILS::GETPLAN"))
(unless (find-package "PLANNING_UTILS::GETPLANREQUEST")
  (make-package "PLANNING_UTILS::GETPLANREQUEST"))
(unless (find-package "PLANNING_UTILS::GETPLANRESPONSE")
  (make-package "PLANNING_UTILS::GETPLANRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass planning_utils::GetPlanRequest
  :super ros::object
  :slots (_source _target ))

(defmethod planning_utils::GetPlanRequest
  (:init
   (&key
    ((:source __source) (instance geometry_msgs::PoseStamped :init))
    ((:target __target) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _source __source)
   (setq _target __target)
   self)
  (:source
   (&rest __source)
   (if (keywordp (car __source))
       (send* _source __source)
     (progn
       (if __source (setq _source (car __source)))
       _source)))
  (:target
   (&rest __target)
   (if (keywordp (car __target))
       (send* _target __target)
     (progn
       (if __target (setq _target (car __target)))
       _target)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _source
    (send _source :serialization-length)
    ;; geometry_msgs/PoseStamped _target
    (send _target :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _source
       (send _source :serialize s)
     ;; geometry_msgs/PoseStamped _target
       (send _target :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _source
     (send _source :deserialize buf ptr-) (incf ptr- (send _source :serialization-length))
   ;; geometry_msgs/PoseStamped _target
     (send _target :deserialize buf ptr-) (incf ptr- (send _target :serialization-length))
   ;;
   self)
  )

(defclass planning_utils::GetPlanResponse
  :super ros::object
  :slots (_plan ))

(defmethod planning_utils::GetPlanResponse
  (:init
   (&key
    ((:plan __plan) (instance geometry_msgs::PoseArray :init))
    )
   (send-super :init)
   (setq _plan __plan)
   self)
  (:plan
   (&rest __plan)
   (if (keywordp (car __plan))
       (send* _plan __plan)
     (progn
       (if __plan (setq _plan (car __plan)))
       _plan)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseArray _plan
    (send _plan :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseArray _plan
       (send _plan :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseArray _plan
     (send _plan :deserialize buf ptr-) (incf ptr- (send _plan :serialization-length))
   ;;
   self)
  )

(defclass planning_utils::GetPlan
  :super ros::object
  :slots ())

(setf (get planning_utils::GetPlan :md5sum-) "bcf0667fe0d55d32143b358bb8d8466e")
(setf (get planning_utils::GetPlan :datatype-) "planning_utils/GetPlan")
(setf (get planning_utils::GetPlan :request) planning_utils::GetPlanRequest)
(setf (get planning_utils::GetPlan :response) planning_utils::GetPlanResponse)

(defmethod planning_utils::GetPlanRequest
  (:response () (instance planning_utils::GetPlanResponse :init)))

(setf (get planning_utils::GetPlanRequest :md5sum-) "bcf0667fe0d55d32143b358bb8d8466e")
(setf (get planning_utils::GetPlanRequest :datatype-) "planning_utils/GetPlanRequest")
(setf (get planning_utils::GetPlanRequest :definition-)
      "geometry_msgs/PoseStamped source
geometry_msgs/PoseStamped target

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
# 0: no frame
# 1: global frame
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
---
geometry_msgs/PoseArray plan


================================================================================
MSG: geometry_msgs/PoseArray
# An array of poses with a header for global reference.

Header header

Pose[] poses

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
# 0: no frame
# 1: global frame
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
")

(setf (get planning_utils::GetPlanResponse :md5sum-) "bcf0667fe0d55d32143b358bb8d8466e")
(setf (get planning_utils::GetPlanResponse :datatype-) "planning_utils/GetPlanResponse")
(setf (get planning_utils::GetPlanResponse :definition-)
      "geometry_msgs/PoseStamped source
geometry_msgs/PoseStamped target

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
# 0: no frame
# 1: global frame
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
---
geometry_msgs/PoseArray plan


================================================================================
MSG: geometry_msgs/PoseArray
# An array of poses with a header for global reference.

Header header

Pose[] poses

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
# 0: no frame
# 1: global frame
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
")



(provide :planning_utils/GetPlan "bcf0667fe0d55d32143b358bb8d8466e")



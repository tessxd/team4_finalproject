;; Auto-generated. Do not edit!


(when (boundp 'lab3::GetPlan)
  (if (not (find-package "LAB3"))
    (make-package "LAB3"))
  (shadow 'GetPlan (find-package "LAB3")))
(unless (find-package "LAB3::GETPLAN")
  (make-package "LAB3::GETPLAN"))
(unless (find-package "LAB3::GETPLANREQUEST")
  (make-package "LAB3::GETPLANREQUEST"))
(unless (find-package "LAB3::GETPLANRESPONSE")
  (make-package "LAB3::GETPLANRESPONSE"))

(in-package "ROS")





(defclass lab3::GetPlanRequest
  :super ros::object
  :slots (_source _target ))

(defmethod lab3::GetPlanRequest
  (:init
   (&key
    ((:source __source) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:target __target) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _source __source)
   (setq _target __target)
   self)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:target
   (&optional __target)
   (if __target (setq _target __target)) _target)
  (:serialization-length
   ()
   (+
    ;; float32[] _source
    (* 4    (length _source)) 4
    ;; float32[] _target
    (* 4    (length _target)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _source
     (write-long (length _source) s)
     (dotimes (i (length _source))
       (sys::poke (elt _source i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _target
     (write-long (length _target) s)
     (dotimes (i (length _target))
       (sys::poke (elt _target i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _source
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _source (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _source i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _target
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass lab3::GetPlanResponse
  :super ros::object
  :slots (_plan _success ))

(defmethod lab3::GetPlanResponse
  (:init
   (&key
    ((:plan __plan) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _plan __plan)
   (setq _success __success)
   self)
  (:plan
   (&optional __plan)
   (if __plan (setq _plan __plan)) _plan)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; float32[] _plan
    (* 4    (length _plan)) 4
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _plan
     (write-long (length _plan) s)
     (dotimes (i (length _plan))
       (sys::poke (elt _plan i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _plan
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _plan (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _plan i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass lab3::GetPlan
  :super ros::object
  :slots ())

(setf (get lab3::GetPlan :md5sum-) "44a0aaa090fcf50f2c1cf7a17cc6eb4d")
(setf (get lab3::GetPlan :datatype-) "lab3/GetPlan")
(setf (get lab3::GetPlan :request) lab3::GetPlanRequest)
(setf (get lab3::GetPlan :response) lab3::GetPlanResponse)

(defmethod lab3::GetPlanRequest
  (:response () (instance lab3::GetPlanResponse :init)))

(setf (get lab3::GetPlanRequest :md5sum-) "44a0aaa090fcf50f2c1cf7a17cc6eb4d")
(setf (get lab3::GetPlanRequest :datatype-) "lab3/GetPlanRequest")
(setf (get lab3::GetPlanRequest :definition-)
      "float32[] source
float32[] target
---
float32[] plan
bool success

")

(setf (get lab3::GetPlanResponse :md5sum-) "44a0aaa090fcf50f2c1cf7a17cc6eb4d")
(setf (get lab3::GetPlanResponse :datatype-) "lab3/GetPlanResponse")
(setf (get lab3::GetPlanResponse :definition-)
      "float32[] source
float32[] target
---
float32[] plan
bool success

")



(provide :lab3/GetPlan "44a0aaa090fcf50f2c1cf7a17cc6eb4d")



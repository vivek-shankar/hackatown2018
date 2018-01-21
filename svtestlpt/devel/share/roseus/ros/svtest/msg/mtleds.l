;; Auto-generated. Do not edit!


(when (boundp 'svtest::mtleds)
  (if (not (find-package "SVTEST"))
    (make-package "SVTEST"))
  (shadow 'mtleds (find-package "SVTEST")))
(unless (find-package "SVTEST::MTLEDS")
  (make-package "SVTEST::MTLEDS"))

(in-package "ROS")
;;//! \htmlinclude mtleds.msg.html


(defclass svtest::mtleds
  :super ros::object
  :slots (_name _l1r _l1g _l1b _l2r _l2g _l2b _l3r _l3g _l3b _l4r _l4g _l4b ))

(defmethod svtest::mtleds
  (:init
   (&key
    ((:name __name) "")
    ((:l1r __l1r) 0)
    ((:l1g __l1g) 0)
    ((:l1b __l1b) 0)
    ((:l2r __l2r) 0)
    ((:l2g __l2g) 0)
    ((:l2b __l2b) 0)
    ((:l3r __l3r) 0)
    ((:l3g __l3g) 0)
    ((:l3b __l3b) 0)
    ((:l4r __l4r) 0)
    ((:l4g __l4g) 0)
    ((:l4b __l4b) 0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _l1r (round __l1r))
   (setq _l1g (round __l1g))
   (setq _l1b (round __l1b))
   (setq _l2r (round __l2r))
   (setq _l2g (round __l2g))
   (setq _l2b (round __l2b))
   (setq _l3r (round __l3r))
   (setq _l3g (round __l3g))
   (setq _l3b (round __l3b))
   (setq _l4r (round __l4r))
   (setq _l4g (round __l4g))
   (setq _l4b (round __l4b))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:l1r
   (&optional __l1r)
   (if __l1r (setq _l1r __l1r)) _l1r)
  (:l1g
   (&optional __l1g)
   (if __l1g (setq _l1g __l1g)) _l1g)
  (:l1b
   (&optional __l1b)
   (if __l1b (setq _l1b __l1b)) _l1b)
  (:l2r
   (&optional __l2r)
   (if __l2r (setq _l2r __l2r)) _l2r)
  (:l2g
   (&optional __l2g)
   (if __l2g (setq _l2g __l2g)) _l2g)
  (:l2b
   (&optional __l2b)
   (if __l2b (setq _l2b __l2b)) _l2b)
  (:l3r
   (&optional __l3r)
   (if __l3r (setq _l3r __l3r)) _l3r)
  (:l3g
   (&optional __l3g)
   (if __l3g (setq _l3g __l3g)) _l3g)
  (:l3b
   (&optional __l3b)
   (if __l3b (setq _l3b __l3b)) _l3b)
  (:l4r
   (&optional __l4r)
   (if __l4r (setq _l4r __l4r)) _l4r)
  (:l4g
   (&optional __l4g)
   (if __l4g (setq _l4g __l4g)) _l4g)
  (:l4b
   (&optional __l4b)
   (if __l4b (setq _l4b __l4b)) _l4b)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; int32 _l1r
    4
    ;; int32 _l1g
    4
    ;; int32 _l1b
    4
    ;; int32 _l2r
    4
    ;; int32 _l2g
    4
    ;; int32 _l2b
    4
    ;; int32 _l3r
    4
    ;; int32 _l3g
    4
    ;; int32 _l3b
    4
    ;; int32 _l4r
    4
    ;; int32 _l4g
    4
    ;; int32 _l4b
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int32 _l1r
       (write-long _l1r s)
     ;; int32 _l1g
       (write-long _l1g s)
     ;; int32 _l1b
       (write-long _l1b s)
     ;; int32 _l2r
       (write-long _l2r s)
     ;; int32 _l2g
       (write-long _l2g s)
     ;; int32 _l2b
       (write-long _l2b s)
     ;; int32 _l3r
       (write-long _l3r s)
     ;; int32 _l3g
       (write-long _l3g s)
     ;; int32 _l3b
       (write-long _l3b s)
     ;; int32 _l4r
       (write-long _l4r s)
     ;; int32 _l4g
       (write-long _l4g s)
     ;; int32 _l4b
       (write-long _l4b s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _l1r
     (setq _l1r (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l1g
     (setq _l1g (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l1b
     (setq _l1b (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l2r
     (setq _l2r (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l2g
     (setq _l2g (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l2b
     (setq _l2b (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l3r
     (setq _l3r (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l3g
     (setq _l3g (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l3b
     (setq _l3b (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l4r
     (setq _l4r (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l4g
     (setq _l4g (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _l4b
     (setq _l4b (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get svtest::mtleds :md5sum-) "3bdfd6ce62100b228c9229a3ccd8dfef")
(setf (get svtest::mtleds :datatype-) "svtest/mtleds")
(setf (get svtest::mtleds :definition-)
      "string name
int32 l1r
int32 l1g
int32 l1b
int32 l2r
int32 l2g
int32 l2b
int32 l3r
int32 l3g
int32 l3b
int32 l4r
int32 l4g
int32 l4b




")



(provide :svtest/mtleds "3bdfd6ce62100b228c9229a3ccd8dfef")



(defclass CAR (is-a USER) (role concrete))
(make-instance Rolls-Royce of CAR)
(type Rolls-Royce)
(type [Rolls-Royce])
(type (+ 2 2))
(defgeneric describe)
(defmethod describe ((?a INTEGER))
  (if (next-methodp) then
     (bind ?extension (str-cat " " (call-next-method)))
   else
     (bind ?extension ""))
   (str-cat "INTEGER" ?extension))
(describe 3)
(defmethod describe ((?a NUMBER))
   "NUMBER")
(describe 3)
(describe 3.0)
(ppdefgeneric describe)
(ppdefmethod describe 2)
(preview-generic describe 34)
(preview-generic describe 34.0)
(list-defgenerics)
(list-defmethods)
(undefgeneric *)
(list-defgenerics)
(list-defmethods)
(call-next-method 0)
(next-methodp 0)
(preview-generic)

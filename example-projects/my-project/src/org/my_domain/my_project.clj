(ns org.my-domain.my-project
  (:require [clojure.core.typed :as t]))

(t/ann welcome-string [(t/U nil t/Str) :-> t/Str])
(defn welcome-string
  "I don't do a whole lot."
  [a-name]
  (str "Welcome, " a-name))

(welcome-string nil)

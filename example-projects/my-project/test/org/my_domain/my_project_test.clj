(ns org.my-domain.my-project-test
  (:require [clojure.test :refer [deftest is]]
            [typed.clojure :as t]))

(deftest type-check
  (is (t/check-ns-clj 'org.my-domain.my-project)))

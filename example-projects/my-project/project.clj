(defproject org.my-domain/my-project "0.1.0-SNAPSHOT"
  :dependencies [[org.clojure/clojure "1.11.1"]
                 ;; annotation macros like t/ann
                 [org.typedclojure/typed.clj.runtime "1.1.5"]]
  :profiles {:dev {:dependencies [;; the full type checker, only needed at dev-time
                                  [org.typedclojure/typed.clj.checker "1.1.5"]]}}
  :repl-options {:init-ns org.my-domain.my-project})

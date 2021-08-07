<#include "header.ftl">

    <!-- Fixed navbar -->
    <div class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Typed Clojure</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="https://github.com/clojure/core.typed/wiki">Getting Started</a></li>
            <!--<li><a href="#contact">Support</a></li>-->
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>


    <!-- Jumbotron
    ================================================== -->
    <div class="jumbotron" style="background-color: #90B4FE;">
      <div class="container" style="padding-left:55px;">
        <img src="images/typed-clojure-an-optional-type-system-letterbox.png" alt="Typed Clojure, an optional type system for Clojure">
      </div>
      <div class="container" style="padding-left: 300px;">
        <p><a class="btn btn-lg btn-default" href="https://github.com/clojure/core.typed/wiki" role="button">Getting started</a><p>
      </div>
    </div>

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="images/clojure-logo-140x140.png" alt="Clojure">
          <h2>Clojure, with types</h2>
          <p>Typed Clojure preserves Clojure's strengths, enhancing many of them with the safety of static type checking.</p>
          <p><a class="btn btn-default" href="https://github.com/typedclojure/typedclojure" role="button">Typed Clojure on Github &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <iframe width="420" height="315" src="https://www.youtube.com/embed/a0gT0syAXsY" frameborder="0" allowfullscreen></iframe>
        <!--<div class="col-lg-4">
          <img class="img-circle" data-src="holder.js/140x140" alt="Generic placeholder image">
          <h2>Open Source</h2>
          <p>Typed Clojure is capable of finding bugs in real Clojure code.</p>
          <p><a class="btn btn-default" href="http://blog.circleci.com/supporting-typed-clojure/" role="button">Typed Clojure at CircleCI &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <img class="img-circle" data-src="holder.js/140x140" alt="Generic placeholder image">
          <h2>Made for use</h2>
          <p>Typed Clojure is designed to be used in real code.</p>
          <p><a class="btn btn-default" href="http://www.indiegogo.com/projects/typed-clojure/" role="button">Typed Clojure Indiegogo Campaign &raquo;</a></p>
        </div>-->
      </div><!-- /.row -->

      <hr class="featurette-divider">

      <!-- START THE SPONSORS -->

      <div class="container">
        <div class="row">
          <h2>Financial Supporters</h2>
        </div>
        <div class="row">
          <div class="col-md-1">
            <a href="https://github.com/nubank">
              <img src="images/sponsors/nubank.png" alt="Nubank">
            </a>
          </div>
        </div>
        <div class="row">
          <div class="col-md-2">
            <a href="https://adgoji.com/">
              <img src="images/sponsors/adgoji.png" alt="AdGoji">
            </a>
          </div>
        </div>
        <p>
        Typed Clojure is financially supported by donations via <a href="https://github.com/sponsors/frenchy64">GitHub Sponsors</a>,
        <a href="https://opencollective.com/typedclojure">OpenCollective</a>, and <a href="https://www.patreon.com/ambrosebs">Patreon</a>.
        </p>
      </div> <!-- sponsors -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Safer Host Interop. <span class="text-muted">Keep Java in line.</span></h2>
          <p class="lead">Protect your Clojure programs from Java by using Typed Clojure to help use external Java libraries correctly.</p>
          <a class="btn btn-primary" href="http://vimeo.com/55280915">Watch how Java interop works</a>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/java-null.png" alt="Java Horrors">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/plain-maps-green.png" alt="Clojure maps">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">Idiomatic structural typing. <span class="text-muted"> Use plain maps with confidence.</span></h2>
          <p class="lead">Typed Clojure has great support for checking usages of keyword maps. Useful map operations are understood by the type checker, including keyword lookups, adding/removing keys and merging maps.</p>
          <a class="btn btn-primary" href="http://www.youtube.com/watch?v=CFRVW7vGwLY">Watch a hangout on Heterogeneous Maps</a>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Local flow reasoning. <span class="text-muted">Check regular Clojure code.</span></h2>
          <p class="lead">Typed Clojure uses simple yet inexpensive and effective inference techniques to reason about local program flow.</p>
          <a class="btn btn-primary" href="http://frenchy64.github.io/typed/clojure,/core.typed,/clojure/2013/08/16/first-steps-with-core-typed.html">Read about occurrence typing</a>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/clojure-cond.png" alt="Typed Clojure understands conditionals">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/clojure-let-dark-green.png" alt="Infer let bindings">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">Local type inference. <span class="text-muted">Simple, predictable.</span></h2>
          <p class="lead">Typed Clojure supports local type inference similar to Scala. Annotations are required for top-level vars, complicated macros, and loop/function parameters, while many other things can be inferred, like local <i>let</i> bindings, including nested destructuring and function return types.</p>
          <a class="btn btn-primary" href="http://frenchy64.github.io/typed/clojure,/core.typed,/clojure/2013/09/03/polymorphic-hof.html">Read about inference in Typed Clojure</a>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Type checking as a function. <span class="text-muted">Truly &agrave; la carte.</span></h2>
          <p class="lead">Type checking is never run implicitly as part of evaluation. Typed Clojure provides a simple interface of functions to run the type checker: use them at the REPL, in a unit test, at the command line, integrate it with your IDE ... the choice is yours!</p>
          <a class="btn btn-primary" href="https://github.com/typedclojure/lein-typed">See the Typed Clojure Leiningen plugin</a>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/check-ns-dark-blue.png" alt="Run the type checker when you want">
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>Clojure logo &copy; Rich Hickey</p>
        <p>Typed Clojure logo, typedclojure.org &copy; 2021 Ambrose Bonnaire-Sergeant</p>
      </footer>

    </div><!-- /.container -->

<#include "footer.ftl">

# guestbook

Guestbook example app from Web Development with Clojure, 3rd Ed.

Generated using Luminus version "3.65"

## Prerequisites

You will need [Leiningen][1] 2.0 or above installed.

[1]: https://github.com/technomancy/leiningen

## Running for Development

To start a dev web server for the application, run:

    lein run 
    
## Running for Production from UberJar

    lein uberjar
    export DATABASE_URL="jdbc:h2:./guestbook.db"
    java -jar target/uberjar/guestbook.jar migrate
    java -jar target/uberjar/guestbook.jar migrate

## License

Copyright © 2020 John Flinchbaugh

# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin_all_from "app/javascript/lib", under: "lib"

pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
pin "alpinejs" # @3.14.1

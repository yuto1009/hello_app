class ApplicationController < ActionController::Base
    def Hello
        render html: "Hello, World!"
    end
    def Hola
        render html: "¡Hola, mundo!"
    end
    def GoodBye
        render html: "goodbye, world!"
    end
end

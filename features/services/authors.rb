module Rest
    class Authors
        include HTTParty

        headers "content-type" => "application/json"
        base_uri CONFIG["base_uri"]

        def get_authors
            self.class.get("/desafio/authors")
        end

    end
end
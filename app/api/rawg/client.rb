module Rawg
  class Client
    def self.creator_roles
      reponse = Request.call('get', '/creator-roles')
    end

    def self.games
      reponse = Request.call('get', '/games')
    end
    
    def self.store_lists
      reponse = Request.call('get', '/stores')
    end

    def self.game_genres
      reponse = Request.call('get', '/genres')
    end

    def self.game_developers
      reponse = Request.call('get', '/developers')
    end

  end
end
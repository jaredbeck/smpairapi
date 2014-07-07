module TournamentCommands
  class Create < ROM::Commands::Create[:sql]
    relation :tournaments
    register_as :create
    result :one
  end
end

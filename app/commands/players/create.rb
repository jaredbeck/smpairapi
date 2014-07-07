module PlayerCommands
  class Create < ROM::Commands::Create[:sql]
    relation :players
    register_as :create
    result :one
  end
end

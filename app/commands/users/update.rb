module UserCommands
  class Update < ROM::Commands::Update[:sql]
    relation :users
    register_as :update
    result :one

    # define a validator to use
    # validator UserValidator
  end
end

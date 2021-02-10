class Player
  attr_reader :name,
              :position

  def initialize(data_hash)
    @name = data_hash[:name]
    @position = data_hash[:position]
  end
end

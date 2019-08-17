class Team

  attr_reader :name, :motto

  # has_many :heros

  def initialize(name, motto)
    @name = name
    @motto = motto
  end

end

class User

  # attr_accessor :name
  # attr_reader :name
  # 読み取りはできるが書き替えはできない
  attr_writer :name
  # 書き込みはできるが読み込みができない

  def initialize(name)
    @name = name
  end

  # def name
  #   @name
  # end

  # def name=(value)
  #   @name = value
  # end
end

emma = User.new('Emma')
# puts emma.name
emma.name = 'Emily'
# puts emma.name


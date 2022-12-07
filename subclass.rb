class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}"
  end

end

# nakamura = User.new('Nakamura')
# nakamura.hello

class AdminUser < User
# AdminUserが子クラス、Userが親クラス
  def hello_admin
    puts "Hello! I am #{@name} form AdminUser."
  end
  # Userクラスに変更を加えずにAdminUser用の記述を加えることができる
  def hello
    puts 'Admin!'
  end
  # オーバーライド
end

sato = AdminUser.new('Sato')
sato.hello
# sato.hello_admin
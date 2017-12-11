class Seed

  User.destroy_all

  def self.begin
    seed = Seed.new

    User.create!(email: "admin@admin.com", password: "password", admin: true)
    User.create!(email: "user@user.com",password: "password")
  end


Seed.begin

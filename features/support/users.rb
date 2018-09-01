module UsersHelpers

  def find_user(type)
    users = {
      :valid => {
        :username => "test-user-1",
        :password => "test-password-1"
      },
      :invalid => {
        :username => "test-user-1",
        :password => "test-password-2"
      }
    }
    users[type]
  end
end

World(UsersHelpers)
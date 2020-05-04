
user1 = User.create(user_name: "JobSearcher", email: "noemail@noemail.com", password: "password", first_name: "Joe", last_name: "Smith", phone: 123456789)

Favorite.create(title: "Dream Job Brother", user: user1)

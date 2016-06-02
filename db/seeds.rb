# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "u1")
User.create(name: "u2")
User.create(name: "u3")
User.create(name: "u4")
User.create(name: "u5")
User.create(name: "u6")
User.create(name: "u7")
User.create(name: "u8")
User.create(name: "u9")
User.create(name: "u10")
User.create(name: "u11")
User.create(name: "u12")
User.create(name: "u13")
User.create(name: "u14")
User.create(name: "u15")
User.create(name: "u16")
User.create(name: "u17")
User.create(name: "u18")
User.create(name: "u19")
User.create(name: "u20")

FriendList.create(friend_of_id: 1, user_id: 5)
FriendList.create(friend_of_id: 1, user_id: 4)

FriendList.create(friend_of_id: 2, user_id: 9)

FriendList.create(friend_of_id: 4, user_id: 1)
FriendList.create(friend_of_id: 4, user_id: 8)

FriendList.create(friend_of_id: 5, user_id: 2)
FriendList.create(friend_of_id: 5, user_id: 8)
FriendList.create(friend_of_id: 5, user_id: 9)

FriendList.create(friend_of_id: 6, user_id: 3)
FriendList.create(friend_of_id: 6, user_id: 7)

FriendList.create(friend_of_id: 7, user_id: 6)

FriendList.create(friend_of_id: 8, user_id: 4)
FriendList.create(friend_of_id: 8, user_id: 5)
FriendList.create(friend_of_id: 8, user_id: 11)
FriendList.create(friend_of_id: 8, user_id: 12)

FriendList.create(friend_of_id: 9, user_id: 5)
FriendList.create(friend_of_id: 9, user_id: 8)

FriendList.create(friend_of_id: 10, user_id: 14)

FriendList.create(friend_of_id: 11, user_id: 15)

FriendList.create(friend_of_id: 12, user_id: 15)
FriendList.create(friend_of_id: 12, user_id: 13)

FriendList.create(friend_of_id: 13, user_id: 16)

FriendList.create(friend_of_id: 14, user_id: 10)

FriendList.create(friend_of_id: 15, user_id: 11)
FriendList.create(friend_of_id: 15, user_id: 12)
FriendList.create(friend_of_id: 15, user_id: 16)

FriendList.create(friend_of_id: 16, user_id: 13)
FriendList.create(friend_of_id: 16, user_id: 15)
FriendList.create(friend_of_id: 16, user_id: 18)

FriendList.create(friend_of_id: 17, user_id: 19)

FriendList.create(friend_of_id: 18, user_id: 16)
FriendList.create(friend_of_id: 18, user_id: 20)

FriendList.create(friend_of_id: 19, user_id: 16)

Post.create(user_id: 1, likes: 2)
Post.create(user_id: 1, likes: 2)
Post.create(user_id: 1, likes: 2)
Post.create(user_id: 1, likes: 2)
Post.create(user_id: 1, likes: 2)
Post.create(user_id: 1, likes: 2)
Post.create(user_id: 1, likes: 1)
Post.create(user_id: 1, likes: 2)
Post.create(user_id: 1, likes: 1)
Post.create(user_id: 1, likes: 1)
Post.create(user_id: 1, likes: 1)
Post.create(user_id: 1, likes: 0)
Post.create(user_id: 1, likes: 0)
Post.create(user_id: 1, likes: 0)
Post.create(user_id: 1, likes: 0)
Post.create(user_id: 1, likes: 0)
Post.create(user_id: 1, likes: 0)
Post.create(user_id: 1, likes: 0)
Post.create(user_id: 1, likes: 0)

Post.create(user_id: 2, likes: 1)
Post.create(user_id: 2, likes: 0)
Post.create(user_id: 2, likes: 0)
Post.create(user_id: 2, likes: 1)
Post.create(user_id: 2, likes: 0)
Post.create(user_id: 2, likes: 0)
Post.create(user_id: 2, likes: 0)
Post.create(user_id: 2, likes: 1)
Post.create(user_id: 2, likes: 0)

Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 1)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)
Post.create(user_id: 3, likes: 0)

Post.create(user_id: 4, likes: 3)
Post.create(user_id: 4, likes: 1)
Post.create(user_id: 4, likes: 0)
Post.create(user_id: 4, likes: 0)
Post.create(user_id: 4, likes: 2)
Post.create(user_id: 4, likes: 2)
Post.create(user_id: 4, likes: 2)
Post.create(user_id: 4, likes: 2)
Post.create(user_id: 4, likes: 1)
Post.create(user_id: 4, likes: 0)

Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 4)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 2)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 2)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 3)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 2)
Post.create(user_id: 5, likes: 1)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 0)
Post.create(user_id: 5, likes: 3)

Post.create(user_id: 6, likes: 1)
Post.create(user_id: 6, likes: 1)
Post.create(user_id: 6, likes: 1)
Post.create(user_id: 6, likes: 2)
Post.create(user_id: 6, likes: 1)
Post.create(user_id: 6, likes: 0)
Post.create(user_id: 6, likes: 1)
Post.create(user_id: 6, likes: 1)

Post.create(user_id: 7, likes: 1)


Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 5)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)
Post.create(user_id: 8, likes: 4)

Post.create(user_id: 9, likes: 2)
Post.create(user_id: 9, likes: 1)
Post.create(user_id: 9, likes: 0)
Post.create(user_id: 9, likes: 1)

Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 1)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)
Post.create(user_id: 10, likes: 0)


Post.create(user_id: 11, likes: 0)
Post.create(user_id: 11, likes: 0)
Post.create(user_id: 11, likes: 0)

Post.create(user_id: 12, likes: 1)

Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 1)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)
Post.create(user_id: 14, likes: 0)

Post.create(user_id: 15, likes: 2)
Post.create(user_id: 15, likes: 1)
Post.create(user_id: 15, likes: 0)

Post.create(user_id: 16, likes: 3)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 3)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 3)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 3)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 1)
Post.create(user_id: 16, likes: 3)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 2)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 1)
Post.create(user_id: 16, likes: 0)
Post.create(user_id: 16, likes: 3)
Post.create(user_id: 16, likes: 0)

Post.create(user_id: 17, likes: 0)
Post.create(user_id: 17, likes: 0)
Post.create(user_id: 17, likes: 1)
Post.create(user_id: 17, likes: 0)
Post.create(user_id: 17, likes: 1)

Post.create(user_id: 18, likes: 1)

Post.create(user_id: 19, likes: 2)

Post.create(user_id: 20, likes: 1)
Post.create(user_id: 20, likes: 1)
Post.create(user_id: 20, likes: 1)
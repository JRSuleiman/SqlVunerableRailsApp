task seed_data: :environment do

    # generate users
    User.create(email: 'user1@gmail.com', password:'password1', address: '8910 8th Court Allen Park, MI 48101', admin: true)
    User.create(email: 'employanon@gmail.com', password:'password1', address: '49 North Logan Street Windermere, FL 34786', admin: true)
    User.create(email: 'anon2@gmail.com', password:'password1', address: '14 S. Westminster Ave. Clifton, NJ 07011', admin: false)
    User.create(email: 'john@gmail.com', password:'password1', address: '87 Wellington Dr. Massapequa, NY 11758', admin: false)
    User.create(email: 'lolmaster@gmail.com', password:'12321$', address: '8358 James Street Pomona, CA 91768', admin: false)
  
  
    # generate posts
    Post.create(title: 'Private Post ', content: 'Personal info for private', private:true)
    Post.create(title: 'Admin Notes', content: 'lol the notes', private:true)
    Post.create(title: 'Post about junk', content: 'Junk, junk, junks', private:false)
    Post.create(title: 'My Youtube channel name', content: 'HellsingSpartan', private:false)
    Post.create(title: 'My Xbox gamertag name', content: 'HellsingSpartan', private:false)
    Post.create(title: 'My twitch Account name', content: 'HellsingSpartan', private:false)
    Post.create(title: 'My Discord tag', content: 'HellsingSpartan#4122', private:false)
  end
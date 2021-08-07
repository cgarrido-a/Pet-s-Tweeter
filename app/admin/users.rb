ActiveAdmin.register User do

  index do
    column :email
    column :username
    column :avatar do |avatar|
      truncate(avatar.avatar, omision: "...", lenght: 100)
    end
    column :admin
    column :created_at
    column :friends_count
    column :tweets_count
    column :likes_given
    column :retweets_given
    actions
  end

end

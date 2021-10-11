class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  attachment :profile_image
  has_many :posts
  has_many :post_comments, dependent: :destroy
  has_many :likes, dependent: :destroy
  # followed_idを参照
  has_many :reverse_of_relationships, class_name: "Relationship", foreign_key: "followed_id", dependent: :destroy
  # follower_idを参照
  has_many :relationships, class_name: "Relationship", foreign_key: "follower_id", dependent: :destroy
  # reverse_of_relationships(中間テーブル)を通してfollowerを参照→followers、一覧ページ作成のため
  has_many :followers, through: :reverse_of_relationships, source: :follower
  # relationships(中間テーブル)を通してfollowedを参照→followings、一覧ページ作成のため
  has_many :followings, through: :relationships, source: :followed

  def follow(user_id)
    relationships.create(followed_id: user_id)
  end
  def unfollow(user_id)
    relationships.find_by(followed_id: user_id).destroy
  end
  def following?(user)
    followings.include?(user)
  end

end
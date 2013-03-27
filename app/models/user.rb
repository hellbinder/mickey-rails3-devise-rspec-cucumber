class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable, :confirmable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me, :confirmation_token, :confirmed_at, :confirmation_sent_at, :unconfirmed_email
  # attr_accessible :title, :body
  validates_presence_of :name,  message: "Name can't be blank"
  validates_uniqueness_of :name, :email, case_sensitive: false
end

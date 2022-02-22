class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :attendances
  has_many :events, through: :attendances

  has_many :participants, foreign_key: 'participant_id', class_name: 'Event'
  has_many :admins, foreign_key: 'admin_id', class_name: 'Event'

  after_create :welcome_send

  private

  def welcome_send
    UserMailer.welcome_email(self).deliver_now
  end
end

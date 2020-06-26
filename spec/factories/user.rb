# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    username { 'user1' }
    password { 'password' }
  end
end

FactoryBot.define do
  factory :user do
    name {"Gabriel"}
    email {"user@user.com"}
    phone {"9090909090"}
    avatar {Rack::Test::UploadedFile.new(Rails.root.join('spec/support/test-avatar.png'), 'image/png')}
    password {"123456"}
  end
end
FactoryBot.define do
  factory :relationship do
    following_id { FactoryBot.create(:user).id }
    followeb_id { FactoryBot.create(:user).id }
  end
end
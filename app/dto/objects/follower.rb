# frozen_string_literal: true

module Objects
  class Follower
    attr_reader :id, :user, :confirmed

    def initialize(id)
      @id = id
      compile
    end

    private

    def compile
      follower = ::UserFriendsRelation.find(id)
      @user = Objects::User.new(follower.user_id)
      @confirmed = follower.confirmed
    end
  end
end

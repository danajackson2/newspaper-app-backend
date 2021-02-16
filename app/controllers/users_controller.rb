class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]
    # for commit test
    def create
        user = User.create(user_params)
        if user.valid?
            my_token = encode_token({user_id: user.id})
            render json: {id: user.id, username: user.username, name: user.name, token: my_token}
        else
            render json: {error: 'Failed to create user'}, status: :not_acceptable
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :password, :name)
    end

end

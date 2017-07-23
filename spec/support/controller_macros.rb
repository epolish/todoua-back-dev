module ControllerMacros
  @@user
  def self.user; @@user end

  def login_user
    before(:each) do
      @request.env["devise.mapping"] = Devise.mappings[:user]
      @@user = FactoryGirl.create(:user)
      sign_in @@user
    end
  end
end
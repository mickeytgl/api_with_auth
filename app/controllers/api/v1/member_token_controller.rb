class Api::V1::MemberTokenController < Knock::AuthTokenController
  def entity_name
    'Member'
  end
end

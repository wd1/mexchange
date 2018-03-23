module Private::Withdraws
  class AudsController < ::Private::Withdraws::BaseController
    include ::Withdraws::Withdrawable
  end
end

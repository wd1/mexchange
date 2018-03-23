module Private
  module Deposits
    class AudsController < ::Private::Deposits::BaseController
      include ::Deposits::CtrlBankable
    end
  end
end

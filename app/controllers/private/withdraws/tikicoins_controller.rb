module Private
  module Withdraws
    class TikicoinsController < ::Private::Withdraws::BaseController
      include ::Withdraws::CtrlCoinable
    end
  end
end

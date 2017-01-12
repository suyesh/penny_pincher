class Asset < ApplicationRecord
  enum status: [:sold, :owned, :damaged, :lost, :dissolved]
end

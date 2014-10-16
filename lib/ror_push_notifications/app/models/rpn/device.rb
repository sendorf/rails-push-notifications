class Rpn::Device < Rpn::Base

  belongs_to :config, polymorphic: true

  attr_accessible :guid

  validates :config, :presence => true

end
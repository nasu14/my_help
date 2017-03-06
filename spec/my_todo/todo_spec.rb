require 'spec_helper'


module Mytodo
  describe Edit do
    describe "#open" do
      it "open file my_todo.yml" do
        Mytodo::Edit.new.open
      end
    end
  end
end


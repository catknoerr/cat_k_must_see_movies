require 'rails_helper'

RSpec.describe Movie, type: :model do
  
    describe "Direct Associations" do

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do

    it { should validate_presence_of(:director_id) }

    it { should validate_presence_of(:title) }

    end
end

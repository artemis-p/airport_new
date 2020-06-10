require "airport"

describe Airport do
  it "responds to land_airplane" do
    expect(subject).to respond_to :land_airplane
  end
end
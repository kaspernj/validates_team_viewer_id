require "spec_helper"

describe SupportSession do
  it "registers too short id's" do
    support_session = SupportSession.new(support_id: "123")
    support_session.valid?.should eq false
    support_session.errors.to_a.should eq ["Support is too short"]
  end

  it "registers invalid format" do
    support_session = SupportSession.new(support_id: "12312312a")
    support_session.valid?.should eq false
    support_session.errors.to_a.should eq ["Support is invalid"]
  end

  it "registers valid formats" do
    support_session = SupportSession.new(support_id: "123456789")
    support_session.valid?.should eq true
  end
end

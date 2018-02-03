require caesar_cipher

describe "Caesar Cipher" do
  describe "caesar_cipher" do
    it "should print the input coded" do
      expect(caeser_cipher("hello", 3)).to eq("khoor")
    end

require 'spec_helper'
include Tutoring

describe 'Refresher' do
  context "guess the collection" do

    it "Yes, it is a Object, but which class" do
      expect([].is_a? Array).to be true
      expect(Array.new.instance_of? Array).to be true
    end

    it "Yes, it is a Object, but which class" do
      expect({}.is_a? _fill_in_object_).to be true
      expect(Hash.new.instance_of? _FILL_ME_IN_).to be true
    end
  end

  context "guess the type" do
    it "Yes, it is a Object, but which" do
      expect(:class.is_a? _fill_in_object_).to be true
    end

    it "Yes, it is a Object, but which" do
      expect("module".is_a? _fill_in_object_).to be true
    end

    it "Yes, it is a Object, but which" do
      expect(1.is_a? _fill_in_object_).to be true
    end

    it "Yes, it is a Object, but which" do
      expect(1.5.is_a? _fill_in_object_).to be true
    end
  end

  context "the following are Array methods" do
    it "adds a thing to the end of the method" do
      expect([]._fill_in_method_here_(1)).to eq [1]
    end

    it "removes an item from the end of an array" do
      expect([1]._fill_in_method_here_).to eq 1
    end

    it "adds an item to the front of an array" do
      expect([1]._fill_in_method_here_("banana")).to eq ["banana", 1]
    end

    it "removes an item from the front of an array" do
      expect([1, "banana"]._fill_in_method_here_).to eq 1
    end
  end

  context "the following are Hash methods" do
    it "adds a key and value to a Hash" do
      a_hash = {}
      fail "remove this entire line, implement your solution here" 
      expect(a_hash.empty?).to be false 
    end

    it "returns a value from the hash for the given key" do
      a_hash = {magic: :johnson, shirley: :temple, "babe" => "ruth"}

      expect(a_hash.fetch(:magic)).to eq _fill_in_sym_or_str 
      expect(a_hash[:shirley]).to eq _fill_in_sym_or_str 
      expect(a_hash["babe"]).to eq _fill_in_sym_or_str 
    end

    it "removes a key value pair from a hash" do
      a_hash = { frank: :sinatra }
      a_hash._fill_in_method_here_(:frank)
      expect(a_hash.empty?).to be true
    end
  end

  context "on loops, yeah!!!" do
    it "should loop over the array and return a new array" do
      loopy = [1,2,3]
      expect(loopy._fill_in_method_here_ { |n| n + 1 }).to eq [2,3,4]
    end
  end

end

# -*- encoding: utf-8 -*-
require_relative '../lib/listless'

describe Listless do
  describe "#ul" do

    it "should create an unordered list" do
      Listless.ul(['foo', 'bar']).should eql "<ul><li>foo</li><li>bar</li></ul>"
    end

    it "should escape appropriate characters" do
      Listless.ul(['<élan>']).should match %r(&lt;&eacute;lan&gt;)
    end

  end
end
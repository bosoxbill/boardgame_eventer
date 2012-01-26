require 'spec_helper'

describe Game do

  describe "the class should have a class method to create itself from xml" do
    subject { Game }

    specify { should respond_to(:create_from_bgg_xml) }
  end
  
  describe "the class should be creatable from valid xml" do
    #caution - all examples are horrible. Figuring out bgg xml is SEP, sez me.
    let(:xml_str) do
      <<-XML
        <game>
          <id>
            2
          </id>
          <name>
            Settlers of Japan
          </name>
        </game>
      XML
    end
    let(:xml_tree) { SomethingXMLISH.new(xml_str) }

    subject { Game.create_from_bgg_xml(xml_tree) }
    
    it { should be }   #should exist, akwardly worded
    it { should be_valid }
  end


end

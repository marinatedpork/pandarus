require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class QuizReport < ModelBase
    attr_accessor :id, :quiz_id, :report_type, :readable_type, :includes_all_versions, :anonymous, :generatable, :created_at, :updated_at, :url, :file, :progress_url, :progress


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :quiz_id => {:external => "quiz_id", :container => false, :type => "Integer"},
        :report_type => {:external => "report_type", :container => false, :type => "String"},
        :readable_type => {:external => "readable_type", :container => false, :type => "String"},
        :includes_all_versions => {:external => "includes_all_versions", :container => false, :type => nil},
        :anonymous => {:external => "anonymous", :container => false, :type => nil},
        :generatable => {:external => "generatable", :container => false, :type => nil},
        :created_at => {:external => "created_at", :container => false, :type => "DateTime"},
        :updated_at => {:external => "updated_at", :container => false, :type => "DateTime"},
        :url => {:external => "url", :container => false, :type => "String"},
        :file => {:external => "file", :container => false, :type => "File"},
        :progress_url => {:external => "progress_url", :container => false, :type => "String"},
        :progress => {:external => "progress", :container => false, :type => "Progress"}

      }
    end
  end
end

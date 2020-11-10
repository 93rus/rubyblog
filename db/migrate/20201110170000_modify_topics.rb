class ModifyTopics < ActiveRecord::Migration[6.0]
    def change
        add_index :topics, :alias, unique:true
        Topic.create :alias => "CEO", :title => "CEO"
        Topic.create :alias => "CTO", :title => "CTO"
        Topic.create :alias => "PM", :title => "PM"
        Topic.create :alias => "DEVELOPER", :title => "DEVELOPER"
        Topic.create :alias => "QA", :title => "QA"
        Topic.create :alias => "SYSTEMADMIN", :title => "SYSTEM_ADMIN"
        Topic.create :alias => "DEVOPS", :title => "DEVOPS"
        Topic.create :alias => "HR", :title => "HR"
    end
    
end
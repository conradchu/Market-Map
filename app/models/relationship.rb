class Relationship < ActiveRecord::Base
  set_table_name "company_relationships"

  def related_company
    begin
      Company.find(self.related_company_id)
    rescue ActiveRecord::RecordNotFound
      false
    end
  end
end
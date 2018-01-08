# This migration comes from decidim_module_sortitions (originally 20171220164658)
# frozen_string_literal:  true

class AddWitnessesToSortitions < ActiveRecord::Migration[5.1]
  def change
    add_column :decidim_module_sortitions_sortitions, :witnesses, :jsonb
  end
end

require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application javascript' do
    visit asset_path('application.js')
    # save_and_open_page  # for debugging (opens page in browser)
    
    expect(page).to have_text(<<-EOF
  	Tablecloth 
  	written by Alen Grakalic, provided by Css Globe (cssglobe.com)
  	please visit http://cssglobe.com/lab/tablecloth/
    EOF
    )
  end # scenario
  
  scenario 'Browser requests application stylesheet' do
    visit asset_path('application.css')
    # save_and_open_page  # for debugging (opens page in browser)
    
    expect(page).to have_text(<<-EOF
  	TableCloth	
  	by Alen Grakalic, brought to you by cssglobe.com
    EOF
    )
  end # scenario
end # feature

require "rails_helper"

feature "Applcation" do
  scenario "Can do stuff" do
    visit "/"

    expect(page).to have_content "Welcome"
  end

  scenario "About page does stuff" do
    visit "/about"

    expect(page).to have_content "Not much to say here"
  end

  scenario "Gif page routes" do
    visit "/"
    expect(page).to have_link "New gifs"

    click_link "New Gif"

    expect(page).to have_field "URL"

  end

end

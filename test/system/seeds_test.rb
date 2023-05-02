require "application_system_test_case"

class SeedsTest < ApplicationSystemTestCase
  setup do
    @seed = seeds(:one)
  end

  test "visiting the index" do
    visit seeds_url
    assert_selector "h1", text: "Seeds"
  end

  test "creating a Seed" do
    visit seeds_url
    click_on "New Seed"

    fill_in "Category", with: @seed.category
    fill_in "Description", with: @seed.description
    fill_in "Image url", with: @seed.image_url
    fill_in "Name", with: @seed.name
    click_on "Create Seed"

    assert_text "Seed was successfully created"
    click_on "Back"
  end

  test "updating a Seed" do
    visit seeds_url
    click_on "Edit", match: :first

    fill_in "Category", with: @seed.category
    fill_in "Description", with: @seed.description
    fill_in "Image url", with: @seed.image_url
    fill_in "Name", with: @seed.name
    click_on "Update Seed"

    assert_text "Seed was successfully updated"
    click_on "Back"
  end

  test "destroying a Seed" do
    visit seeds_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Seed was successfully destroyed"
  end
end

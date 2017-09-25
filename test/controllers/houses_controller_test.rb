require 'test_helper'

class HousesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @house = houses(:one)
  end

  test "should get index" do
    get houses_url
    assert_response :success
  end

  test "should get new" do
    get new_house_url
    assert_response :success
  end

  test "should create house" do
    assert_difference('House.count') do
      post houses_url, params: { house: { ac: @house.ac, acres: @house.acres, address: @house.address, barn_modernity: @house.barn_modernity, barns: @house.barns, bathrooms: @house.bathrooms, bedrooms: @house.bedrooms, bright: @house.bright, can_have_livestock: @house.can_have_livestock, city: @house.city, fencing_type: @house.fencing_type, fiber_optic: @house.fiber_optic, has_fencing: @house.has_fencing, home_square_feet: @house.home_square_feet, houseOverlooksLand: @house.houseOverlooksLand, house_modernity: @house.house_modernity, house_type: @house.house_type, internet: @house.internet, kitchen_modernity: @house.kitchen_modernity, landscape: @house.landscape, link: @house.link, off_grid: @house.off_grid, price: @house.price, road: @house.road, sewage_solved: @house.sewage_solved, state: @house.state, stream_year_round: @house.stream_year_round, streams: @house.streams, studies: @house.studies, water_solved: @house.water_solved, worksheds: @house.worksheds, year_built: @house.year_built } }
    end

    assert_redirected_to house_url(House.last)
  end

  test "should show house" do
    get house_url(@house)
    assert_response :success
  end

  test "should get edit" do
    get edit_house_url(@house)
    assert_response :success
  end

  test "should update house" do
    patch house_url(@house), params: { house: { ac: @house.ac, acres: @house.acres, address: @house.address, barn_modernity: @house.barn_modernity, barns: @house.barns, bathrooms: @house.bathrooms, bedrooms: @house.bedrooms, bright: @house.bright, can_have_livestock: @house.can_have_livestock, city: @house.city, fencing_type: @house.fencing_type, fiber_optic: @house.fiber_optic, has_fencing: @house.has_fencing, home_square_feet: @house.home_square_feet, houseOverlooksLand: @house.houseOverlooksLand, house_modernity: @house.house_modernity, house_type: @house.house_type, internet: @house.internet, kitchen_modernity: @house.kitchen_modernity, landscape: @house.landscape, link: @house.link, off_grid: @house.off_grid, price: @house.price, road: @house.road, sewage_solved: @house.sewage_solved, state: @house.state, stream_year_round: @house.stream_year_round, streams: @house.streams, studies: @house.studies, water_solved: @house.water_solved, worksheds: @house.worksheds, year_built: @house.year_built } }
    assert_redirected_to house_url(@house)
  end

  test "should destroy house" do
    assert_difference('House.count', -1) do
      delete house_url(@house)
    end

    assert_redirected_to houses_url
  end
end

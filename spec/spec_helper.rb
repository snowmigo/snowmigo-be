# This file was generated by the `rails generate rspec:install` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# The generated `.rspec` file contains `--require spec_helper` which will cause
# this file to always be loaded, without a need to explicitly require it in any
# files.
#
# Given that it is always loaded, you are encouraged to keep this file as
# light-weight as possible. Requiring heavyweight dependencies from this file
# will add to the boot time of your test suite on EVERY test run, even for an
# individual file that may not need all of that loaded. Instead, consider making
# a separate helper file that requires the additional dependencies and performs
# the additional setup, and require it from the spec files that actually need
# it.
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  # rspec-expectations config goes here. You can use an alternate
  # assertion/expectation library such as wrong or the stdlib/minitest
  # assertions if you prefer.
  config.expect_with :rspec do |expectations|
    # This option will default to `true` in RSpec 4. It makes the `description`
    # and `failure_message` of custom matchers include text for helper methods
    # defined using `chain`, e.g.:
    #     be_bigger_than(2).and_smaller_than(4).description
    #     # => "be bigger than 2 and smaller than 4"
    # ...rather than:
    #     # => "be bigger than 2"
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  # rspec-mocks config goes here. You can use an alternate test double
  # library (such as bogus or mocha) by changing the `mock_with` option here.
  config.mock_with :rspec do |mocks|
    # Prevents you from mocking or stubbing a method that does not exist on
    # a real object. This is generally recommended, and will default to
    # `true` in RSpec 4.
    mocks.verify_partial_doubles = true
  end

  # This option will default to `:apply_to_host_groups` in RSpec 4 (and will
  # have no way to turn it off -- the option exists only for backwards
  # compatibility in RSpec 3). It causes shared context metadata to be
  # inherited by the metadata hash of host groups and examples, rather than
  # triggering implicit auto-inclusion in groups with matching metadata.
  config.shared_context_metadata_behavior = :apply_to_host_groups

# The settings below are suggested to provide a good initial experience
# with RSpec, but feel free to customize to your heart's content.
=begin
  # This allows you to limit a spec run to individual examples or groups
  # you care about by tagging them with `:focus` metadata. When nothing
  # is tagged with `:focus`, all examples get run. RSpec also provides
  # aliases for `it`, `describe`, and `context` that include `:focus`
  # metadata: `fit`, `fdescribe` and `fcontext`, respectively.
  config.filter_run_when_matching :focus

  # Allows RSpec to persist some state between runs in order to support
  # the `--only-failures` and `--next-failure` CLI options. We recommend
  # you configure your source control system to ignore this file.
  config.example_status_persistence_file_path = "spec/examples.txt"

  # Limits the available syntax to the non-monkey patched syntax that is
  # recommended. For more details, see:
  #   - http://rspec.info/blog/2012/06/rspecs-new-expectation-syntax/
  #   - http://www.teaisaweso.me/blog/2013/05/27/rspecs-new-message-expectation-syntax/
  #   - http://rspec.info/blog/2014/05/notable-changes-in-rspec-3/#zero-monkey-patching-mode
  config.disable_monkey_patching!

  # Many RSpec users commonly either run the entire suite or an individual
  # file, and it's useful to allow more verbose output when running an
  # individual spec file.
  if config.files_to_run.one?
    # Use the documentation formatter for detailed output,
    # unless a formatter has already been configured
    # (e.g. via a command-line flag).
    config.default_formatter = "doc"
  end

  # Print the 10 slowest examples and example groups at the
  # end of the spec run, to help surface which specs are running
  # particularly slow.
  config.profile_examples = 10

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = :random

  # Seed global randomization in this process using the `--seed` CLI option.
  # Setting this allows you to use `--seed` to deterministically reproduce
  # test failures related to randomization by passing the same `--seed` value
  # as the one that triggered the failure.
  Kernel.srand config.seed
=end
end

def resort_info
{
   :id=>"303001",
   :resortName=>"Arapahoe Basin",
   :state=>"CO",
   :country=>"USA",
   :reportDateTime=>"2021-11-03 06:01:00",
   :resortStatus=>"1",
   :operatingStatus=>"",
   :resortType=>"NA_Alpine",
   :newSnowMin=>"3",
   :newSnowMax=>"",
   :primarySurfaceCondition=>"Machine Groomed",
   :snowLast48Hours=>"5",
   :avgBaseDepthMin=>"21",
   :avgBaseDepthMax=>"21",
   :openDownHillTrails=>"1",
   :openDownHillLifts=>"1",
   :openDownHillMiles=>"",
   :openDownHillAcres=>"28",
   :openDownHillPercent=>"1",
   :nightSkiing=>"",
   :weekendHours=>"Sat/Sun: 8:30a-4p",
   :weekdayHours=>"Mon-Fri: 8:30a-4p",
   :snowComments=>"5\" past 3 days",
   :maxOpenDownHillTrails=>"147",
   :maxOpenDownHillMiles=>"0",
   :maxOpenDownHillAcres=>"1428",
   :maxOpenDownHillLifts=>"9",
   :covidMaskRequired=>"1",
   :covidUpdatedOn=>"2021-10-14 12:23:06",
   :covidSocialDistancingRequired=>"0",
   :covidSanitizationStationsAvailable=>"0",
   :covidPassProtection=>"0",
   :covidReservationsRequired=>"0",
   :covidPrePurchaseDayLiftTicketsRecommended=>"0",
   :resortCovidPage=>"https://www.arapahoebasin.com/the-mountain/winter-covid-19-precautions/",
   :covidPassProtectionPage=>"",
   :covidReservationsRequiredPage=>"",
   :tnTrailMapURL=>"http://www.snocountry.com/trail_maps/large_trail_maps/large_thumbnails/303001.gif",
   :lgTrailMapURL=>"http://feeds.snocountry.net/trailmapDisplay.php?permcode=303001",
   :logo=>"http://snocountry.com/ski_area_logos/303001logo.jpg",
   :timezone=>"",
   :resortAddress=>",  , CO",
   :maxXCSkiTrails=>"",
   :"Parks-n-Pipes"=>" Parks Open ",
   :"Parks-n-Pipes-Available"=>"No"
}
end

def weather_info
  [{:astronomy=>[nil],
  :bottom=>[{:maxtempC=>"8", :maxtempF=>"46", :mintempC=>"-8", :mintempF=>"18"}],
  :chanceofsnow=>"0",
  :date=>"2021-11-04",
  :hourly=>
   [{:bottom=>
      [{:tempC=>"-11",
        :tempF=>"13",
        :weatherCode=>"116",
        :weatherDesc=>[{:value=>"Partly cloudy"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0004_black_low_cloud.png"}],
        :winddir16Point=>"SSE",
        :winddirDegree=>"160",
        :windspeedKmph=>"7",
        :windspeedMiles=>"4"}],
     :cloudcover=>"28",
     :freezeLevel=>"2009",
     :humidity=>"92",
     :mid=>
      [{:tempC=>"-3",
        :tempF=>"26",
        :weatherCode=>"116",
        :weatherDesc=>[{:value=>"Partly cloudy"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0004_black_low_cloud.png"}],
        :winddir16Point=>"SSW",
        :winddirDegree=>"201",
        :windspeedKmph=>"5",
        :windspeedMiles=>"3"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1029",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"0",
     :top=>
      [{:tempC=>"-3",
        :tempF=>"27",
        :weatherCode=>"116",
        :weatherDesc=>[{:value=>"Partly cloudy"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0004_black_low_cloud.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"274",
        :windspeedKmph=>"7",
        :windspeedMiles=>"4"}],
     :visibility=>"10",
     :visibilityMiles=>"6"},
    {:bottom=>
      [{:tempC=>"-10",
        :tempF=>"14",
        :weatherCode=>"116",
        :weatherDesc=>[{:value=>"Partly cloudy"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0004_black_low_cloud.png"}],
        :winddir16Point=>"SSE",
        :winddirDegree=>"151",
        :windspeedKmph=>"7",
        :windspeedMiles=>"4"}],
     :cloudcover=>"34",
     :freezeLevel=>"2109",
     :humidity=>"88",
     :mid=>
      [{:tempC=>"-3",
        :tempF=>"27",
        :weatherCode=>"116",
        :weatherDesc=>[{:value=>"Partly cloudy"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0004_black_low_cloud.png"}],
        :winddir16Point=>"S",
        :winddirDegree=>"181",
        :windspeedKmph=>"6",
        :windspeedMiles=>"4"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1029",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"300",
     :top=>
      [{:tempC=>"-3",
        :tempF=>"27",
        :weatherCode=>"116",
        :weatherDesc=>[{:value=>"Partly cloudy"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0004_black_low_cloud.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"273",
        :windspeedKmph=>"6",
        :windspeedMiles=>"4"}],
     :visibility=>"10",
     :visibilityMiles=>"6"},
    {:bottom=>
      [{:tempC=>"-9",
        :tempF=>"15",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"SSE",
        :winddirDegree=>"161",
        :windspeedKmph=>"7",
        :windspeedMiles=>"4"}],
     :cloudcover=>"18",
     :freezeLevel=>"2257",
     :humidity=>"82",
     :mid=>
      [{:tempC=>"-2",
        :tempF=>"28",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"S",
        :winddirDegree=>"191",
        :windspeedKmph=>"6",
        :windspeedMiles=>"4"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1028",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"600",
     :top=>
      [{:tempC=>"-2",
        :tempF=>"28",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"268",
        :windspeedKmph=>"7",
        :windspeedMiles=>"4"}],
     :visibility=>"10",
     :visibilityMiles=>"6"},
    {:bottom=>
      [{:tempC=>"6",
        :tempF=>"43",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"261",
        :windspeedKmph=>"6",
        :windspeedMiles=>"4"}],
     :cloudcover=>"4",
     :freezeLevel=>"3403",
     :humidity=>"57",
     :mid=>
      [{:tempC=>"4",
        :tempF=>"39",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"WSW",
        :winddirDegree=>"250",
        :windspeedKmph=>"5",
        :windspeedMiles=>"3"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1021",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"900",
     :top=>
      [{:tempC=>"-0",
        :tempF=>"32",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"WSW",
        :winddirDegree=>"257",
        :windspeedKmph=>"9",
        :windspeedMiles=>"6"}],
     :visibility=>"10",
     :visibilityMiles=>"6"},
    {:bottom=>
      [{:tempC=>"8",
        :tempF=>"46",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"279",
        :windspeedKmph=>"8",
        :windspeedMiles=>"5"}],
     :cloudcover=>"3",
     :freezeLevel=>"3617",
     :humidity=>"52",
     :mid=>
      [{:tempC=>"6",
        :tempF=>"43",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"273",
        :windspeedKmph=>"7",
        :windspeedMiles=>"4"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1018",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"1200",
     :top=>
      [{:tempC=>"1",
        :tempF=>"34",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"267",
        :windspeedKmph=>"10",
        :windspeedMiles=>"6"}],
     :visibility=>"10",
     :visibilityMiles=>"6"},
    {:bottom=>
      [{:tempC=>"1",
        :tempF=>"33",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"WSW",
        :winddirDegree=>"259",
        :windspeedKmph=>"3",
        :windspeedMiles=>"2"}],
     :cloudcover=>"8",
     :freezeLevel=>"3747",
     :humidity=>"70",
     :mid=>
      [{:tempC=>"6",
        :tempF=>"42",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"WSW",
        :winddirDegree=>"245",
        :windspeedKmph=>"4",
        :windspeedMiles=>"2"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1018",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"1500",
     :top=>
      [{:tempC=>"2",
        :tempF=>"35",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Sunny"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0001_sunny.png"}],
        :winddir16Point=>"W",
        :winddirDegree=>"262",
        :windspeedKmph=>"7",
        :windspeedMiles=>"4"}],
     :visibility=>"10",
     :visibilityMiles=>"6"},
    {:bottom=>
      [{:tempC=>"-6",
        :tempF=>"21",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"SSE",
        :winddirDegree=>"159",
        :windspeedKmph=>"9",
        :windspeedMiles=>"6"}],
     :cloudcover=>"17",
     :freezeLevel=>"2720",
     :humidity=>"83",
     :mid=>
      [{:tempC=>"2",
        :tempF=>"35",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"S",
        :winddirDegree=>"188",
        :windspeedKmph=>"8",
        :windspeedMiles=>"5"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1022",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"1800",
     :top=>
      [{:tempC=>"1",
        :tempF=>"34",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"WSW",
        :winddirDegree=>"243",
        :windspeedKmph=>"8",
        :windspeedMiles=>"5"}],
     :visibility=>"10",
     :visibilityMiles=>"6"},
    {:bottom=>
      [{:tempC=>"-7",
        :tempF=>"19",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"SSE",
        :winddirDegree=>"169",
        :windspeedKmph=>"9",
        :windspeedMiles=>"6"}],
     :cloudcover=>"13",
     :freezeLevel=>"2579",
     :humidity=>"80",
     :mid=>
      [{:tempC=>"1",
        :tempF=>"34",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"SSW",
        :winddirDegree=>"201",
        :windspeedKmph=>"8",
        :windspeedMiles=>"5"}],
     :precipInches=>"0.0",
     :precipMM=>"0.0",
     :pressure=>"1023",
     :pressureInches=>"30",
     :snowfall_cm=>"0.0",
     :time=>"2100",
     :top=>
      [{:tempC=>"1",
        :tempF=>"34",
        :weatherCode=>"113",
        :weatherDesc=>[{:value=>"Clear"}],
        :weatherIconUrl=>[{:value=>"http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0008_clear_sky_night.png"}],
        :winddir16Point=>"WSW",
        :winddirDegree=>"248",
        :windspeedKmph=>"14",
        :windspeedMiles=>"9"}],
     :visibility=>"10",
     :visibilityMiles=>"6"}],
  :mid=>[{:maxtempC=>"6", :maxtempF=>"43", :mintempC=>"0", :mintempF=>"32"}],
  :top=>[{:maxtempC=>"2", :maxtempF=>"35", :mintempC=>"0", :mintempF=>"32"}],
  :totalSnowfall_cm=>"0.0"}]
end

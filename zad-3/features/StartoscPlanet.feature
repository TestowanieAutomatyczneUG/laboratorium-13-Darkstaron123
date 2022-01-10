Feature: StaroscPlanetValidator
	Check, if function converts time on different planets in reference to earth time correctly
	Scenario: Earth Year to Earth
		Given there is a staroscPlanetKlasa
		When there are: 2345532523 seconds given
		Then seconds from 1 year on earth are converted to years on Ziemia
	@planet @seconds
	Scenario: Earth Year to Mars
		Given there is a staroscPlanetKlasa
		When there are: 333 seconds given
		Then seconds from 1 year on earth are converted to years on Mars
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 707070 seconds given
		Then seconds from 1 year on earth are converted to years on Wenus
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 888888 seconds given
		Then seconds from 1 year on earth are converted to years on Merkury
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 777777 seconds given
		Then seconds from 1 year on earth are converted to years on Jowisz
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 643643 seconds given
		Then seconds from 1 year on earth are converted to years on Neptun
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 23552 seconds given
		Then seconds from 1 year on earth are converted to years on Saturn
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 5436431 seconds given
		Then seconds from 1 year on earth are converted to years on Uran
		@planet @seconds
	Scenario: Earth Year to Mars
		Given there is a staroscPlanetKlasa
		When there are: 333 false seconds given
		Then seconds from 1 year on earth are converted to years on Mars
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 707070 false seconds given
		Then seconds from 1 year on earth are converted to years on Wenus
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 888888 false seconds given
		Then seconds from 1 year on earth are converted to years on Merkury
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 777777 false seconds given
		Then seconds from 1 year on earth are converted to years on Jowisz
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 643643 false seconds given
		Then seconds from 1 year on earth are converted to years on Neptun
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 23552 false seconds given
		Then seconds from 1 year on earth are converted to years on Saturn
	@planet @seconds
	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		When there are: 5436431 false seconds given
		Then seconds from 1 year on earth are converted to years on Uran
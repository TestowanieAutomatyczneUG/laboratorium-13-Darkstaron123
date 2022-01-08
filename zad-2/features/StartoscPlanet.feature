Feature: StaroscPlanetValidator
	Check, if function converts time on different planets in reference to earth time correctly
	Scenario: Earth Year to Earth
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Earth

	Scenario: Earth Year to Mars
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Mars

	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Wenus

	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Merkury

	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Jowisz

	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Neptun

	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Saturn

	Scenario: Earth Year to Wenus
		Given there is a staroscPlanetKlasa
		Then seconds from 1 year on earth are converted to years on Uran
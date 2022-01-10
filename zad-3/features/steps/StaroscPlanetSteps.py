from behave import *
from modules.StaroscPlanet import staroscPlanetKlasa
use_step_matcher("re")

@given("there is a staroscPlanetKlasa")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()


@then("seconds from 1 year on earth are converted to years on Earth")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Ziemia")


@then("seconds from 1 year on earth are converted to years on Mars")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Mars")


@then("seconds from 1 year on earth are converted to years on Wenus")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Wenus")


@then("seconds from 1 year on earth are converted to years on Merkury")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Merkury")


@then("seconds from 1 year on earth are converted to years on Jowisz")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Jowisz")


@then("seconds from 1 year on earth are converted to years on Neptun")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Neptun")


@then("seconds from 1 year on earth are converted to years on Saturn")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Saturn")


@then("seconds from 1 year on earth are converted to years on Uran")
def step_impl(context):
    context.klasa = staroscPlanetKlasa()
    context.klasa.staroscPlanet(31557600, "Uran")

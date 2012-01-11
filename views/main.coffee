$( () ->
  demoViewModel =
    demoText: ko.observable("bob")

  ko.applyBindings(demoViewModel)
)

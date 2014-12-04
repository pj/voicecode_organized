# add any custom commands here
_.extend Commands.mapping,
  "clipsehip":
    kind: "action"
    description: "Eclipse autocomplete"
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "Space"
      modifiers: ["control"]
    ]

_.extend Commands.mapping,
  "clipsejum":
    kind: "action"
    description: "Goto symbol definition in Eclipse"
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "F3"
    ]

_.extend Commands.mapping,
  "clipseline":
    kind: "action"
    description: "Open Eclipse quick file outline dialogue"
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "O"
      modifiers: ["command"]
    ]

_.extend Commands.mapping,
  "clipseform":
    kind: "action"
    description: "Format file in eclipse"
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "F"
      modifiers: ["command", "shift"]
    ]

_.extend Commands.mapping,
  "clipsefile":
    kind: "action"
    description: "Find file in project in eclipse."
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "R"
      modifiers: ["command", "shift"]
    ]

_.extend Commands.mapping,
  "clipsesnip":
    kind: "action"
    description: "Snippets dialog in Eclipse."
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "Space"
      modifiers: ["control", "option"]
    ]

_.extend Commands.mapping,
  "clipsetype":
    kind: "action"
    description: "Type search dialog in Eclipse."
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "T"
      modifiers: ["shift", "command"]
    ]

_.extend Commands.mapping,
  "clipsename":
    kind: "action"
    description: "Rename thing in Eclipse."
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "R"
      modifiers: ["option", "command"]
    ]

_.extend Commands.mapping,
  "clipsesearch":
    kind: "action"
    description: "Text search project in Eclipse."
    grammarType: "individual"
    actions: [
      kind: "key"
      key: "H"
      modifiers: ["command"]
    ]
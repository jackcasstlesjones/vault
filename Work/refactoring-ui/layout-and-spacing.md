---
id: layout-and-spacing
aliases:
  - layout-and-spacing
tags: []
---

[[refactoring-ui]]

# layout-and-spacing

--- Layout and spacing ---

- Start with too much white space. When not adding enough white space to start, and then increasing it when things look cramped, you are only doing enough to make it not actively look bad. Instead, start by giving something _way too much_ space, then remove it until you're happy with the results.

- Often, what might seem 'a little too much' white space in an individual element is closer to 'just enough' in a whole UI.

- Dense UIs have their place (especially if a lot of information is being presented in one place) but this should be an exception, not the default. It's a lot more obvious when you need to remove white space than it is when you need to add it.

- Establish and spacing system and stick to it.

## You don't have to fill the whole screen.

- If you need 600px, use 600px.

- If you're designing something that works well at narrower width, but feels unbalanced in the context of a wider UI, (e.g. mobile vs desktop), see if you can split it into columns instead of just making it wider.

## Grids are overrated

- Not all elements should be fluid. There are a lot of situatuions where it makes more sense for an element to have a fixed with instead of a relative width. E.g. a sidebar that you don't want to shrink and grow every time the window is resized.

- This applies within components too - don't use percentages to size something unless you actually want it to scale.

- Instead of sizing all elements based on a grid, give them a max-width so they don't get too large, and only force them to shrink when the screen gets smaller than that max-width.

- Don't size elements relatively to each other (e.g. don't have padding on a button that is relative to the font-size) and don't have two bits of text where the heading is relative to the body. We've never done this but I guess good to know?

- Avoid ambiguous spacing when there are not visible separators. A label for a form should be closer to that input than to the one above it.

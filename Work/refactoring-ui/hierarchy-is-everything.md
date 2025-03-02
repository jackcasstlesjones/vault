[[refactoring-ui]]

[Labels](#labels)
[Balance weight and contrast](#balance-weight-and-contrast)
[Semantics are secondary](#semantics-are-secondary)

# hierarchy-is-everything

- Use colour and weight to signifyu hierachy of text, not just size
- Don’t go lighter than 400 font-weight\
- Don’t use grey text on colour backgrounds. Instead, choose a colour with the same hue as the background, and adjust the brightness and saturation until it looks good.
- De-emphasise competing elements, instead of over-emphasising the ‘selected’ or ‘important’ one.

## Labels

- Labels are secondary. The data itself is what matters. The label is just there for clarity
- Combine labels and values. Instead of in stock: 12, try something like 12 left in stock.
- When using h1, h2 elements etc: Don't let the element you're using influence how you choose to style it - pick elements for semantic purposes and style them however you need, in order to create the best visual hierarchy.

## Balance weight and contrast

- Lower the weight of an icon that is over-emphasised next to some text by lowering the contrast in relation to the background.
- Use weight to compensate for contrast - if a thin border is too subtle using a soft colour, but using a darker colour makes it feel harsh and noisy, increase the weight.

## Semantics are secondary

- Most pages only have one true primary action, a couple of less important secondary actions, and a few seldom used tertiary actions. When designing these, it's important to communicate their place in the hierarchy.
- When you take a hierarchy-first approach to designing the actions on page, the result is a much less busy UI that communicates more clearly.
- Just because an action is destructive doesn't mean it has to be big, red, and bold.
- If a destructive action isn't the primary action on the page, it could be better to give it secondary or tertiary button treatment.

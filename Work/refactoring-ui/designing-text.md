---
id: designing-text
aliases:
  - designing-text
tags: []
---

[[refactoring-ui]]

# designing-text

- Choose a type scale. Use a ration like 4:5 (major third), 2:3 (perfect fifth) or 1:1.1618 (golden ratio).
- A more practical approach for interface design is to pick values by hand. This way, you don't have to worry about subpixel rounding errors between browsers, and you have control over which sizes exist instead of outsourcing to a mathematical formula.
- Don't use `em` units as it is relative to current font size. Use `px` or `rem`.

## Use Good Fonts

- Play it safe - your safesty bet is a fairly neutral sans-serif, e.g. Helvetica.
- Ignore typefaces with less than five weights. Many font directories will let you filter by 'number of styles' e.g. how many weights are available. Often, fonts with more weights are crafted with more care and attention to detail. Crank it up to 10+ to really limit your choice of fonts.
- When someone designs a font family, they are usually designing it for a specific purpose. Headline fonts will have tighter letter-spacing and shorter lowercase letters (e.g `e, o, r`, often referred to as a shorter 'x-height'). Fonts meant for smaller sizes have wider letter-spacing and a greater x-height.
- Trust the wisdom of the crowd. If a font is popular, it's probably a good font. Most font directories will let you sort by popularity. This is especially useful when you're trying to pick out something non-neutral, e.g. a nice serif with some personality.
- Steal from people who care. Inspect some of your favourites sites and see what typefaces they're using.

## Keep line length in check.

- Paragraphs should be 45 - 75 characters per line.
- The easiest way to do this on the web is to use `em` units, which are relative to font size. A width of 20-35em is a good place to start.
- If mixing paragraph text with images or other large components, resist the urge to increase the paragraph width to match the overall content area. It might seem counterintuitive to have different content widths in the same content area, but almost always looks more polished.

## Baseline, not centre

- When aligning large and small texts, align them on so that the bottom of the characters is on the same level, rather than having the small text be vertically aligned to the centre of the large text.

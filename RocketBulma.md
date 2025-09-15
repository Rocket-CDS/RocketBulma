# RocketBulma Skin

This skin is primarily for use with the Rocket Suite of modules, now using Bulma CSS framework. The templates for these modules contain a couple of wrapper divs (containerouter and containerinner) that work with the skin.css to provide boxed (max 1280px) and unboxed (full-width) content within the single-column content rows. The multi-column rows are always boxed unless you set them to be full width via CSS.

Content spacing:
The skin provides horizontal spacing between content pane columns using Bulma's column system.
The containers provide neither vertical nor horizontal spacing.
Vertical spacing is expected to be provided by the module content using Bulma spacing utilities.

The supplied containers are:
- **Box** - Provides a white background with shadow and rounded corners (replaces W3's boxed)
- **Unboxed** - No container styling, content flows naturally
- **Default** - Should be manually applied to any non-Rocket DNN module
- **Titled** - Same as Default but with the DNN Title feature present

Container usage:
If you insert a Rocket module into Aboveheader, Belowheader or Footerfull, it will take up the entire space because it applies the unboxed container. This is useful for banners/sliders.

If you insert a Rocket module into a single-column row such as the ContentPane, it will show the content in a box container. If you would like that module to instead stretch to full-width, simply change the container to unboxed.

Skin usage:
Examine the skin.css for additional notes and the available selectors/classes.

All page rows (segments), whether single or multi-column, can be separately styled with a background colour or image running the entire width of the page.

Any multi-column row (segment) can be stretched to full-width with simple CSS. For example, the row with the 2 columns ColumnLeft and ContentRight is boxed by default, even when using unboxed containers. To stretch these columns to full-width you would use:
```css
.maincontentright .container{max-width:100%;}
```

## Bulma Breakpoints and Responsive Design

Bulma CSS breakpoints are:
- Mobile: up to 768px
- Tablet: 769px to 1023px  
- Desktop: 1024px to 1215px
- Widescreen: 1216px to 1407px
- FullHD: 1408px and above

To make a site full-width stretchy:
```css
.segment > .container {max-width:100%}
```

## Content Spacing Philosophy

The skin applies responsive layout via Bulma's container and columns system.
- **Container** class provides responsive max-widths and centering
- **Columns** class creates flex-based responsive layouts
- **Column** classes handle individual column sizing and spacing
- Module content should use Bulma spacing utilities for vertical spacing

Note that the mainheader and copyright segments have content via skin objects but do not allow modules to be inserted.

## Bulma Classes to Use Within Modules

### Spacing Classes:
```css
p-1 to p-6     /* Padding (1 = 0.25rem, 6 = 3rem) */
m-1 to m-6     /* Margin */
px-1 to px-6   /* Horizontal padding */
py-1 to py-6   /* Vertical padding */
mx-1 to mx-6   /* Horizontal margin */
my-1 to my-6   /* Vertical margin */
```

### Basic Layout Classes:
```css
box            /* White background with shadow and rounded corners */
content        /* Provides proper typography spacing for text content */
section        /* Adds large padding for major page sections */
```

### Column Layout Within Modules:
Use Bulma's column system for multi-column content:
```html
<div class="columns is-multiline">
  <div class="column is-4">
    <img src="img_nature_wide.jpg">
  </div>
  <div class="column is-4">
    <img src="img_snow_wide.jpg">
  </div>
  <div class="column is-4">
    <img src="img_mountains_wide.jpg">
  </div>
</div>
```

### Responsive Visibility Classes:
```css
is-hidden-mobile       /* Hidden on mobile */
is-hidden-tablet-only  /* Hidden on tablet only */
is-hidden-desktop-only /* Hidden on desktop only */
is-hidden-touch        /* Hidden on mobile and tablet */
is-hidden-desktop      /* Hidden on desktop and above */
```

## Semantic HTML Classes

The skin uses Semantic HTML classes for accessibility and SEO:

### Skin-level Semantic Classes:
```css
header /* Wraps 3 header segments */
nav    /* Only the menu itself */
main   /* Wraps all segments between header and footer */
footer /* Wraps 2 footer segments */
```

### Module-level Semantic Classes:
```css
section /* The entire module including all repeated content */
article /* Once on each repeated content item */
aside   /* Side column content for section or article */
```

## Rocket Skin Layout Classes

These are the Rocket skin classes for layout (not Semantic HTML):

```css
pageouter  /* Main outer div */
pageinner  /* Secondary div encompassing everything */
segment    /* Each horizontal page section */
```

Each segment has a unique class and may have multiple columns with sub classes.
The segments are always the full width of the page.
Each segment contains a **container** and **columns** classes for Bulma layout.
The default container max-width can be overridden as needed:

```css
.aboveheader .container{
  max-width: 100%;
}
```

## All Horizontal Segments:

```css
aboveheader
mainheader
belowheader
breadcrumbsearch
contentfull
maincontentleft
maincontentright
maincontentleftwide
maincontentrightwide
middlefull
panelshalf
panelsthird
panelsquarter
lowerfull
footerthird
footerfull
copyright
```

## Container Application

The skin applies the box container to content panels, except for these panels which are intended for banners/sliders:
```css
aboveheader
belowheader
footerfull
```

## Useful Bulma Resources

- **Main Documentation**: https://bulma.io/documentation/
- **Column System**: https://bulma.io/documentation/columns/
- **Spacing Helpers**: https://bulma.io/documentation/helpers/spacing-helpers/
- **Responsive Helpers**: https://bulma.io/documentation/helpers/responsive-helpers/
- **Typography**: https://bulma.io/documentation/helpers/typography-helpers/

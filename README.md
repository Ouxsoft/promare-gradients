# Promare Gradient
![SASS](https://img.shields.io/badge/-Sass-CC6699?style=flat-square&logo=sass&logoColor=white)
[![Latest Stable Version](https://img.shields.io/packagist/v/Ouxsoft/promare-gradients.svg)](https://packagist.org/packages/Ouxsoft/promare-gradients)
[![Total Downloads](https://img.shields.io/packagist/dt/Ouxsoft/promare-gradients.svg)](https://packagist.org/packages/Ouxsoft/promare-gradients)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Promare Gradients standardizes the use of **neon colors** on the web for backgrounds. 
It's a tiny stylesheet library that comes with over **25,000** different neon background combinations.

Neon colors have a high chroma. When they are contrasted they psychologically grab the users' attention[^1].
It's no wonder why neon signs have been used for call to actions.

## Quick start
*  Clone the repo: `git clone https://github.com/Ouxsoft/promare-gradients.git`

### Usage

#### Neon Colors
There are sixteen (16) base colors that were carefully chosen to embody the neon lights:
 
`green`, `ufo`, `lime`, `red`, `orange`, `yellow`, `absinthe`, `chartreuse`, `pink`,
 `magenta`, `plastic`, `purple`, `proton`, `blue`, `cyan`, and `grayscale`.

```html
<div class=".bg-blue">
    Call to Action
</div>
```
 
#### Shades and Tones
Each neon color comes in a regular form, two **shades** (`*-0`, `*-25`), 
and two **tints** (`*-75`, `*-100`). 
These classes can be used directly to color backgrounds a solid color:

| Regular        | Darkest          | Dark              | Light             | Lightest           |
| ---            | ---              | ---               | ---               | ---                | 
| .bg-green      | .bg-green-0      | .bg-green-25      | .bg-green-75      | .bg-green-100      |
| .bg-ufo        | .bg-ufo-0        | .bg-ufo-25        | .bg-ufo-75        | .bg-ufo-100        |
| .bg-lime       | .bg-lime-0       | .bg-lime-25       | .bg-lime-75       | .bg-lime-100       | 
| .bg-red        | .bg-red-0        | .bg-red-25        | .bg-red-75        | .bg-red-100        |
| .bg-orange     | .bg-orange-0     | .bg-orange-25     | .bg-orange-75     | .bg-orange-100     |
| .bg-yellow     | .bg-yellow-0     | .bg-yellow-25     | .bg-yellow-75     | .bg-yellow-100     |
| .bg-absinthe   | .bg-absinthe-0   | .bg-absinthe-25   | .bg-absinthe-75   | .bg-absinthe-100   | 
| .bg-chartreuse | .bg-chartreuse-0 | .bg-chartreuse-25 | .bg-chartreuse-75 | .bg-chartreuse-100 |
| .bg-pink       | .bg-pink-0       | .bg-pink-25       | .bg-pink-75       | .bg-pink-100       |
| .bg-magenta    | .bg-magenta-0    | .bg-magenta-25    | .bg-magenta-75    | .bg-magenta-100    | 
| .bg-plastic    | .bg-plastic-0    | .bg-plastic-25    | .bg-plastic-75    | .bg-plastic-100    |
| .bg-purple     | .bg-purple-0     | .bg-purple-25     | .bg-purple-75     | .bg-purple-100     | 
| .bg-proton     | .bg-proton-0     | .bg-proton-25     | .bg-proton-75     | .bg-proton-100     | 
| .bg-blue       | .bg-blue-0       | .bg-blue-25       | .bg-blue-75       | .bg-blue-100       | 
| .bg-cyan       | .bg-cyan-0       | .bg-cyan-25       | .bg-cyan-75       | .bg-cyan-100       | 
| .bg-grayscale  | .bg-grayscale-0  | .bg-grayscale-25  | .bg-grayscale-75  | .bg-grayscale-100  | 

#### Gradients
Easily add neon gradients to your web page.

Any two of the above shades and tones combine form a background gradient. 

**Example** 
```html
<div class=".bg-blue-to-lime-75-nw">
    Blue to bright lime gradient moving in a top left direction
</div>
<div class=".bg-plastic-75-to-grayscale-0-se">
    Plastic purple to black moving in a bottom right direction
</div>
```

##### Directions
When adding a gradient the last suffix is defines the direction of the gradient.

| Suffix | Direction | 
| ---    | ---       |
| *-nw   | Northwest |
| *-ne   | Northeast |
| *-sw   | Southeast |
| *-sw   | Southwest |

Create your own dramatic multicolored glowing web presence.

## Acknowledgements
Promare Gradients derives is name from the movie [Promare](https://en.wikipedia.org/wiki/Promare) which features rich 
neon gradient coloring and help to inspired the package.


[^1]: Bojko, A. (2013). Eye tracking the user experience: A practical guide to research. Rosenfeld. 
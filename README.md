# CE Tween
![License](https://img.shields.io/github/license/slagtand-org/ce-tween)

CE Tween is a tweening library for Gamemaker Studio 2. Using CE Tween, you can interpolate numbers towards a target through multiple equations that are included in the library. 

> Do you want to know more about tweening?
An excellent reference is Robert Penner's chapter about it, which you can read for free on his website: http://robertpenner.com/easing/ 

CE Tween needs 4 parameters to work : the desired equation, the origin (*value*), the destination (*final*), and the length in time (*duration*).

## What are the available equations? 
They are listed in the demo included in the [releases](https://github.com/slagtand-org/ce-tween/releases). *The Catalyst version of CE Tween does not include this demo*. 

# Example
```gml
image_alpha = ce_tween_quad_out(time, 255, 0, 60);
```

# Installation
Using [Catalyst](https://github.com/GameMakerHub/Catalyst), the open-source package manager for GameMaker Studio 2:

```
catalyst require slagtand-org/ce-tween
```

# Related
This library is a part of project CE. For more information, please visit the project's repository: https://github.com/slagtand-org/ce

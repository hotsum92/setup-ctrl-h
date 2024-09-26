# setup-ctrl-h

[XKB入門　UbuntuでCtrl-hをBackSpaceにする](https://shino-tec.com/2019/02/01/xkb-intro/)

## check ctrl-h

```
xev
```

```
KeyPress event, serial 34, synthetic NO, window 0x1e00001,
    root 0x7a6, subw 0x0, time 1397903, (-407,715), root:(237,735),
    state 0x0, keycode 66 (keysym 0xffe3, Control_L), same_screen YES
,
    XKeysymToKeycode returns keycode: 37
    XLookupString gives 0 bytes: 
    XmbLookupString gives 0 bytes: 
    XFilterEvent returns: False
```

```
KeyRelease event, serial 34, synthetic NO, window 0x1e00001,
    root 0x7a6, subw 0x0, time 1397261, (-407,715), root:(237,735),
    state 0x0, keycode 43 (keysym 0x68, h), same_screen YES,
    XLookupString gives 1 bytes: (68) "h"
    XFilterEvent returns: False
```

```
```

# Dracula KDE Hyprcursor

![Cursor-preview](https://github.com/guillaumeboehm/hyprcursor_dracula_kde/blob/master/assets/Dracula_KDE_cursor_preview.png)

This is a Hyprcursor port of the Dracula themed KDE cursor. It is only available
in dark version.

## Installation

> **Only useable with Hyprland with the new [Hyprcursor](https://github.com/hyprwm/hyprcursor) packaging format**

### Manual

1. Extract hyprcursor_Dracula.tar.gz to `~/.local/share/icons`

### Arch

1. Install the package [hyprcursor-dracula-kde-git](https://aur.archlinux.org/packages/hyprcursor-dracula-kde-git) from the aur.

## Usage

- Add the `HYPRCURSOR_THEME` environment variable to your `hyprland` config
```
env = HYPRCURSOR_THEME,hyprcursor_Dracula
```
- Set the cursor for the current session (example with a cursor size of 24)
```
hyprctl setcursor hyprcursor_Dracula 24
```

# Troubleshooting

1. If the theme isn't loading for whatever reason, make sure it is available in one of the valid icon paths, for example:

- `/usr/share/icons/hyprcursor_Dracula`
- `~/.local/share/icons/hyprcursor_Dracula`

2. You can also [enable `debug` logging](https://wiki.hyprland.org/Configuring/Variables/#debug) in Hyprland to see if there's any helpful information there

```hyprlang
debug {
  debug_logs = true
}
```

> See https://wiki.hyprland.org/Hypr-Ecosystem/hyprcursor/ if it is behaving weirdly in certain windows

Thanks to:
- ![DraculaGTK](https://github.com/dracula/gtk), imported the cursor theme from their project
- ![RosePine](https://github.com/ndom91/rose-pine-hyprcursor), took most of their Readme :3

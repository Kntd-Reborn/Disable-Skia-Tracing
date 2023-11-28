![Banner](https://github.com/Kntd-Reborn/Disable-Skia-Tracing/raw/main/banner.png)


# Disable Skia Tracing

Disable traces in skiagl rendering to avoid excessive performance/power usage.

## Requirement
- Android
- Magisk 23+ or KernelSU 

## Description
Disable trace in skia can reduce performance usage for `trace` activity if you use skiagl in your rendering type.

`Trace` is a process that tracks and monitors the activity of a system or other process.

`Trace` should not be needed for devices that are no longer used for development or production release and will only use performance.

So, this module disables `trace` on skia rendering via resetprop in magisk.

You can check the authored commit on [here](https://github.com/Kntd-Reborn/Disable-Skia-Tracing/commit/e73ab234e4f12a5dfa31ab61d50f69506d1ebbf0)

## Installation
Just Install on Magisk or KernelSU and then reboot.

## Changelog
[Come here!](https://github.com/Kntd-Reborn/Disable-Skia-Tracing/commits/main)

## Download
You can download it at [pling](https://www.pling.com/p/2109726/)

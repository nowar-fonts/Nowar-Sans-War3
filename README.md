# Nowar Sans for _Warcraft III_

This is Nowar Sans, font packs for _Warcraft III_ (both _Reforged_ and _Classic_) that support all game languages. Nowar Sans is based on [Noto Sans](https://github.com/googlei18n/noto-fonts) and [Source Han Sans](https://github.com/adobe-fonts/source-han-sans).

Looking for font pack for _World of Warcraft_ or _WoW Classic_? Try [Nowar Sans for _World of Warcraft_](https://github.com/nowar-fonts/Nowar-Sans).

> Make Love, Not Warcraft.
>
> <ruby>要<rt>Yào</rt><ruby><ruby>有爱<rt>you’ài</rt><ruby>，<ruby>不要<rt>bùyào</rt><ruby><ruby>魔兽争霸<rt>móshòu-zhēngbà</rt><ruby>。
>
> <ruby>要<rt>Yào</rt><ruby><ruby>愛<rt>ài</rt><ruby>，<ruby>不要<rt>bùyào</rt><ruby><ruby>魔獸<rt>móshòu</rt><ruby>。

## Installation Guide

1. Choose a flavor (see below) and download it at [the download page](https://github.com/nowar-fonts/Nowar-Sans-War3/releases).
2. Unpack `NowarSansWar3-<region>-<weight>-<version>.7z` to `Warcraft III/` (or `Warcraft III Public Test/`).

### Extra Steps for _Warcraft III Classic_ (1.31 or earlier)

3. Search and launch Registry Editor and navigate to `HKCU\Software\Blizzard Entertainment\Warcraft III` (or `...\Warcraft III Public Test`).
4. Create a DWORD entry of name `Allow Local Files` and value `1`.

Alternatively, you can download `enable-fonts.reg` from [regs/](regs/) and import it to the registry.

## Choose Your Flavor

[Latest release](https://github.com/nowar-fonts/Nowar-Sans-War3/releases)

Nowar Sans is shipped in 4 weights and 7 regional variants, with several features.

### Weights

* 300: Light
* 400: Regular
* 500: Medium
* 700: Bold

### Regional Variants

CN, TW, HK, JP and KR are “standard variants”, which have full character set support with regional Chinese character orthographies.

|    | European            | 简体中文       | 繁體中文  | 日本語 (chat only) | 한국어        |
| -- | ------------------- | -------------- | --------- | ------------------ | ------------- |
| CN | Mainland China (UI) | Mainland China | Taiwan    | Japan (UI)         | S. Korea (UI) |
| TW | Taiwan (UI)         | Mainland China | Taiwan    | Japan (UI)         | S. Korea (UI) |
| HK | Hong Kong (UI)      | Mainland China | Hong Kong | Japan (UI)         | S. Korea (UI) |
| JP | Japan (UI)          | Mainland China | Taiwan    | Japan (UI)         | S. Korea (UI) |
| KR | S. Korea (UI)       | Mainland China | Taiwan    | Japan (UI)         | S. Korea (UI) |

CL, the “classical variant”, have full character set support with classical Chinese character orthography (aka Kāngxī Dictionary forms).

|    | European       | 中文      | 日本語 (chat only) | 한국어         |
| -- | -------------- | --------- | ------------------ | -------------- |
| CL | Classical (UI) | Classical | Classical (UI)     | Classical (UI) |

GB is a special offer that supports a superset of Chinese national standard GB 18030-2000. The GB releases are much smaller than standard releases by removing Hangul support.

|    | European            | 中文           | 日本語 (chat only)  | 한국어 |
| -- | ------------------- | -------------- | ------------------- | ------ |
| GB | Mainland China (UI) | Mainland China | Mainland China (UI) | N/A    |

* European: Deutsch, English, Español (EU), Español (AL), Français, Italiano, Polski, Português, and Русский.
* UI: Ambiguous punctations are treated as European; CJK puctations are half-width.

### Features

| Tag | Name        | Description                                                            |
| --- | ----------- | ---------------------------------------------------------------------- |
| OSF | Oldstyle    | Oldstyle (non-lining), propotional figure.                             |
| SC  | Smallcaps   | Small capitals for Latin.                                              |
| RP  | Roleplaying | `丶` (U+4E36) is mapped to the same glyph as `·` (U+00B7, MIDDLE DOT). |

Pre-built feature variants: `CL,OSF`, `CL,SC`, `GB,OSF`, `GB,SC`.

## Known Issue

### Overlapping (or Even Wrong) CJK Texts at High Resolution

After playing for 1 minite or 2 (4k) to serveral minites (2k), or about half an hour (1080p), CJK texts does not display properly. As time goes by, it turns worse.

![Overlapping text](images/overlapping-text.jpg)

This is due to a bug of _Warcraft III_ itself, not Nowar Sans. _Warcraft III_ pushes rendered glyphs to a bitmap cache to enhance performance. However, the cache is too small for thousands of CJK characters, and thus newly rendered glyphs may overlap on old ones.

This issue also appears with _Warcraft III_’s vanilla fonts.

![Overlapping text with vanilla fonts](images/overlapping-text-vanilla.jpg)

## How to Build

### Dependencies

+ basic Unix utils,
+ [Python](https://www.python.org/),
+ [otfcc](https://github.com/caryll/otfcc) and
+ [7-Zip](https://www.7-zip.org/) (add to `PATH`).

Note:
+ Choose 64-bit version if possible. 32-bit version may lead to out-of-memory issue.
+ Use POSIX build of GNU Make on Windows ([MSYS2’s](https://www.msys2.org) or [Nowar’s](https://github.com/nowar-fonts/Toolchain-Windows-Build)).

### Build Feature Variant

Prepare submodules:
```bash
git submodule update --init --recursive
```

Run `configure.py` to generate Makefile:
```bash
python configure.py
```

Put Source Han Sans OTF files (all families but HW) and Subset OTF files (if you need GB variant) to `source/shs/`

Then make a specific variant:
```bash
make <region>,<features>-<weight> -j<threads>
```
Note: Features must be identically sorted as mentioned above. (`OSF`, `SC`, `RP`).

e.g.
```bash
make CN,OSF,SC,RP-400 -j4
```

The output is `out/NowarSans-<region>,<features>-<weight>-<version>.7z`.

### Create Regional Variant

To build exactly what you need, modify `configure.py`:
```python
class Config:
    # put your variant here
    fontPackRegion = [ <your_region> ]

# define the variant here. don’t remove pre-defined variants.
regionalVariant = { ... }
```

For example, “I enjoy Japna’s orthography, and I’d like to apply it to every language!”
```python
class Config:
    fontPackRegion = [ "JPeverywhere" ]

regionalVariant = {
    ...,
    "JPeverywhere": {
        "Latn": "JP",
        "Hans": "JP",
        "Hant": "JP",
        "ja": "JP",
        "ko": "JP",
    }
}
```

Then, run `python configure.py` to generate `Makefile`. The new regional variant (with optional feature) can be built by:
```bash
make <region>,<features>-<weight> -j<threads>
```
e.g.
```bash
make JPeverywhere-400 -j4
make JPeverywhere,OSF-400 -j4
```

## Credit

Latin, Greek and Cyrillic characters are from [Noto Sans](https://github.com/googlei18n/noto-fonts) by Google.

CJK Ideographs, Kana and Hangul are from [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) by Adobe.

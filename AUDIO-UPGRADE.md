# Suzuki Jimny JB43 (2015) — Audio Upgrade

## Head Unit
- **Kenwood DMX8021DABS**

## Front Speakers
- **Audison Prima AP4** (100mm midbass) + **Audison Prima AP1** tweeters
- On the JB43, front speakers sit in the footwell kick panels, not the doors
- **Status: installed**
  - AP4s fitted without spacer rings (plywood rings weren't needed and wouldn't have fitted)
  - AP1 tweeters mounted on the dash at 30°, wires routed out through the cup base via a slot cut in the mounting pad, connected to the front speaker wires
  - Working, but not yet tested at volume
  - Note: AP4s arrived with no mounting screws

## Rear Speakers
- **Focal ICU 100**

## Subwoofer
- **Harman Kardon Feel 700** — active underseat subwoofer

## Sound Deadening
- Material owned, still to fit

## Still to Buy
- **Match UP 6DSP** — 6-channel amp with DSP (to fit behind the glovebox)
- Second **Harman Kardon Feel 700** underseat sub (to run two subs)

## Plan / Sequence
1. Keep current speakers as-is to start
2. Add amp (Match UP 6DSP) + second sub + sound deadening
3. Tune the system
4. Decide on any speaker upgrades from there

## Standing Decisions
- Staying with **10cm mids** — any future mid/rear upgrades will keep the 10cm size rather than going to 6.5"

## Electrical Plan

Three devices need their own power/fuse: the Match UP 6DSP amp and each HK Feel 700 sub (the Feel 700 is self-amplified, so it takes a direct fused 12V feed, not amplified speaker output).

| Device | Max draw | Fuse needed |
|---|---|---|
| Match UP 6DSP | 35A DC max (has its own internal 30A fuse built in) | 40A branch fuse |
| HK Feel 700 (sub 1) | — | 20A branch fuse (HK spec, mandatory) |
| HK Feel 700 (sub 2) | — | 20A branch fuse (HK spec, mandatory) |

Sources: [Audiotec Fischer — UP 6DSP specs](https://www.audiotec-fischer.de/en/match/amplifiers/up-6dsp), [Amazon — HK Feel 700 listing](https://www.amazon.co.uk/Harman-Kardon-700-Subwoofer-Installation/dp/B0DDCQGM13)

**Topology:**
1. One 4AWG power wire from battery positive → main fuse (60–80A, sized for the combined worst-case ~75A) mounted within ~300mm of the battery → power distribution block near the amp/sub area
2. From the distribution block, three fused branches: amp (40A), sub 1 (20A), sub 2 (20A)
3. One 4AWG ground wire per device (or a common ground block) to a single solid, sanded, bare-metal chassis point
4. Signal: RCA from Kenwood DMX8021DABS preouts → Match UP 6DSP inputs
5. Sub signal: single RCA from amp's line-out → sub 1 RCA in → **daisy-chain to sub 2** (see note below)

**Still open:**
- **Match UP 6DSP source**: not in any of your carts — it's a specialist item, e.g. [Dav-Tec](https://dav-tec.co.uk/product/match-up-6dsp-6-channel-amplifier-dsp/).

## Shopping List

Retailer priority: **caraudiodirect.co.uk first**, other UK retailers only where they don't stock an item. Fusing upgraded to the premium **Connection by Audison AFS** range per your steer (was Phonocar). Wire/RCA lengths below are **estimates based on typical JB43 packaging** (battery under bonnet → firewall → behind-glovebox amp is a short run in a vehicle this size; underseat subs are right next to that) — rounded up with headroom, not measured in your actual car. Confirm before cutting.

### Still to source
| Item | Link | Price | Status |
|---|---|---|---|
| Match UP 6DSP — 6-ch amp + DSP (not stocked at caraudiodirect) | See price comparison below | £549.99–£559.99 | Need to order |
| Harman Kardon Feel 700 (2nd unit) | [caraudiodirect](https://caraudiodirect.co.uk/products/harmon-kardon-feel-700-active-underseat-car-subwoofer) | £254.99 | Need to order |

**Match UP 6DSP — price comparison (checked live):**
| Retailer | Link | Price |
|---|---|---|
| Crown Customs Car Audio | [link](https://www.crowncustomscaraudio.co.uk/products/match-up-6dsp-6-channel-amplifier-with-integrated-7-channel-dsp) | £549.99 — **but the page describes it as the "mk2" revision; confirm it's the same UP 6DSP and not the newer UP 6DSP MK2 before ordering, since specs may differ** |
| Dav-Tec | [link](https://dav-tec.co.uk/product/match-up-6dsp-6-channel-amplifier-dsp/) | £559.00 |
| CEN | [link](https://www.cen.uk/products/match-up-6dsp-universal-amp-upgrade-6-channel-amplifier-64-bit-7-channel-dsp) | £559.99 |

All three are within £10 of each other — not much to gain price-shopping further. Dav-Tec/CEN are confirmed as the standard (non-mk2) UP 6DSP; verify Crown Customs' listing before treating it as the cheapest option.

### Wiring & electrical
| Item | Link | Qty | Unit price | Line total |
|---|---|---|---|---|
| Powerbass XWS-4P — 4AWG power wire (OFC) | [caraudiodirect](https://caraudiodirect.co.uk/products/powerbass-xws-4p-4-gauge-power-wire-100-ofc-wire-per-meter) | 3m (est.: battery→firewall→behind glovebox) | £10.99 | £32.97 |
| Powerbass XWS-4G — 4AWG ground wire (OFC) | [caraudiodirect](https://caraudiodirect.co.uk/products/powerbass-xws-4g-4-gauge-power-wire-100-ofc-wire-per-meter) | 1.5m (est.: local chassis ground point) | £10.99 | £16.49 |
| Connection by Audison FFH-14 — mini in-line fuse holder, 4AWG, at battery | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-by-audison-ffh-14-mini-in-line-fuse-holder) | 1 | £17.99 | £17.99 |
| Connection by Audison SFA-080 — 80A AFS fuse (main, protects the 4AWG run) | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-by-audison-sfa-080-80a-afs-fuses) | 1 | £7.99 | £7.99 |
| Connection by Audison BFD41 — 4-way AFS fuse distributor block, mounted near amp/subs | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-by-audison-bfd41-4-way-fuse-distributor-block) | 1 | £69.99 | £69.99 |
| Connection by Audison SFA-040 — 40A AFS fuse (amp branch) | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-by-audison-sfa-040-40a-afs-fuses) | 1 | £7.99 | £7.99 |
| Connection FRT4 — 4-gauge ring terminals (2 pairs, boot sheath) | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-frt4-4-gauge-ring-terminals) | 1 pack | £7.99 | £7.99 |

*Cheaper alternative (if you'd rather not spend £70 on the BFD41): Phonocar 4/483 power distribution block (£14.99) + Phonocar 4/497 2-way AFS fuse holder (£9.99) does the same job for ~£45 less, at Phonocar rather than Audison build quality.*

### Signal cabling
| Item | Link | Qty | Unit price | Line total |
|---|---|---|---|---|
| Connection FT2-100.2 — 1m RCA, head unit preouts → amp inputs | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-ft2-100-2-1m-rca-cable) | 1 pair | £9.99 | £9.99 |
| Connection FT2-100.2 — 1m RCA, amp line-out → sub 1 | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-ft2-100-2-1m-rca-cable) | 1 | £9.99 | £9.99 |
| Connection FT2-100.2 — 1m RCA, sub 1 → sub 2 (try first) | [caraudiodirect](https://caraudiodirect.co.uk/products/connection-ft2-100-2-1m-rca-cable) | 1 | £9.99 | £9.99 |

**Sub 1 → sub 2 plan:** buy the RCA above and try it on the sub's second RCA pair first — still unconfirmed whether it's a genuine line-out. **Fallback if it doesn't work**: connect via the sub's **SPEAKER OUT + POWER OUT** multi-pin block instead (confirmed labeled, the officially marketed daisy-chain method) — likely via a jumper harness, check whether one's included with the 2nd Feel 700 before buying a separate one.

### Tools & Consumables
| Item | Link | Notes | Status |
|---|---|---|---|
| Advance Tapes AT7 — black PVC harness tape, 19mm x 33m | [RS Online](https://uk.rs-online.com/web/p/electrical-tapes/0494382) | For bundling and protecting power, ground, and RCA runs | £3.74 |

### Running total
Match UP 6DSP £559.00 (Dav-Tec/CEN price, confirmed non-mk2) + HK Feel 700 £254.99 + wiring/electrical £161.41 + signal cabling £29.97 + tape £3.74 ≈ **£1,009.11**. Could drop to ~£999 if the Crown Customs listing is confirmed as the same unit, or a bit less again if the sub 1→sub 2 RCA attempt fails and you skip that last RCA cable in favour of the included loom harness.

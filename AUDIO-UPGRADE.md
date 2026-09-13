# Suzuki Jimny JB43 (2015) — Audio Upgrade

Corrections from [AUDIO-UPGRADE-REVIEW.md](AUDIO-UPGRADE-REVIEW.md) are applied here.

## Head Unit
- **Kenwood DMX8021DABS** — 4 x 50W, 3 x 4V preouts (preouts unused, see Signal Path)

## Front Speakers
- **Audison Prima AP4** (100mm midbass, 40W RMS, 4Ω) + **Audison Prima AP1** tweeters (4Ω)
- On the JB43, front speakers sit in the footwell kick panels, not the doors
- **Status: installed**
  - AP4s fitted without spacer rings (plywood rings weren't needed and wouldn't have fitted)
  - AP1 tweeters mounted on the dash at 30°, wires routed out through the cup base via a slot cut in the mounting pad, connected to the front speaker wires
  - Working, but not yet tested at volume
  - Note: AP4s arrived with no mounting screws
- **⚠️ Open: confirm the APCX TW crossovers are in circuit.** The AP1 ships with a passive
  high-pass (3.5kHz, 12dB/oct). If it isn't fitted, the tweeters are running full-range off the
  Kenwood. Check before any high-volume testing.

## Rear Speakers
- **Focal ICU 100** — 40W RMS, 4Ω

## Subwoofer
- **Harman Kardon Feel 700** — active underseat subwoofer, 125W RMS / 250W max, 7" driver
- Confirmed against Harman's own spec sheet
  ([reference/feel-700-spec-sheet-harman.pdf](reference/feel-700-spec-sheet-harman.pdf)):
  15A fuse, **14A max draw**, <700mA quiescent, input sensitivity **0.10–5.0V low-level** /
  0.5–25V high-level, 260 × 195 × 58mm, and **2x 300mm wiring harnesses** for power and
  speaker-level input in the box
- The amp's 3V line output sits comfortably inside the 0.10–5.0V low-level input range

## Sound Deadening
- Material owned, still to fit

## Still to Buy
- **Match UP 6DSP MK2** — 6-channel amp with DSP (to fit behind the glovebox)
- Second **Harman Kardon Feel 700** — deferred until after tuning, see Plan

## Plan / Sequence
1. **Deaden first** — panels are coming off to run cable anyway, and it's the cheapest dB in the car
2. Verify the tweeter crossover situation before high-volume testing
3. Add amp + one sub, active front
4. Tune the system
5. **Then** decide on sub two, and on any speaker upgrades

## Standing Decisions
- Staying with **10cm mids** — any future mid/rear upgrades will keep the 10cm size rather than going to 6.5"

---

## Signal Path

**The UP 6DSP has no RCA inputs** — 6 x high-level, 1 x optical SPDIF, 1 x extension card slot.
The Kenwood's 4V preouts cannot be used and go unused. Feed the amp from the Kenwood's
**speaker outputs** into the high-level inputs; this is what the UP range is designed for.

Set the Kenwood flat before tuning: EQ off, loudness off, crossovers full-range, fader/balance centred.

### Channel allocation

| Channels | Rating | Feeds |
|---|---|---|
| A, B | 65W @ 4Ω | Front tweeters — AP1, L + R |
| C, D | 65W @ 4Ω | Front midbass — AP4, L + R |
| E, F | 75W @ 4Ω | Rear — Focal ICU 100, L + R |
| DSP ch 7 → line out | 3V RMS | Feel 700 #1, which chains on to #2 |

All 7 DSP channels used. Amp power exceeds speaker ratings — set gains conservatively.

```mermaid
flowchart TD
    HU["Kenwood DMX8021DABS<br/>speaker outputs<br/>EQ flat, crossovers off"]
    HU -->|"front L/R speaker level"| HLIN["UP 6DSP MK2<br/>high-level inputs"]
    HU -->|"rear L/R speaker level"| HLIN
    HLIN --> DSP["7-channel DSP"]
    DSP -->|"Ch A/B"| TW["AP1 tweeters — dash, 30 deg"]
    DSP -->|"Ch C/D"| MID["AP4 midbass — kick panels"]
    DSP -->|"Ch E/F"| REAR["Focal ICU 100 — rear"]
    DSP -->|"line out RCA 3V"| SUB1["Feel 700 #1<br/>RCA in + power in"]
    SUB1 -->|"daisy chain — signal + power + REM"| SUB2["Feel 700 #2"]
```

**Connections:** the amp's high-level inputs and speaker outputs are supplied as plug-in harnesses
with bare wire ends, so nothing needs terminating at the amp. Use a spare ISO harness pair so the
Kenwood and the factory speaker runs plug in rather than being cut — the tweeters are the
exception and need their own new runs to the dash.

---

## Electrical Plan

### Vehicle baseline

| Component | Spec |
|---|---|
| Alternator | DENSO DAN1007 — 14V, 75A, B+ M6 stud |
| Battery | Yuasa HSB057 Silver — 12V, 50Ah, 450A CCA, flooded |

Workable headroom with the engine running. Extended **engine-off** listening is the limitation —
a flooded starter battery gives ~25Ah usable and degrades under repeated partial discharge.

### Current budget

| Device | Max draw | Fusing |
|---|---|---|
| Match UP 6DSP | 35A (internal 30A LP-Mini) | 40A AFS branch |
| HK Feel 700 x2, daisy-chained | 28A combined | **30A** AFS branch + each unit's own 15A fuse |
| **Worst case** | **63A** | 80A main |

### Topology

1. **4AWG** from battery positive → 80A main fuse within ~300mm of the battery → through firewall
   grommet → distribution block near the amp. This is the only run carrying the full 63A.
2. Two **8AWG** fused branches from the block: amp (40A) and sub 1 (30A).
3. **Sub 2 is fed from sub 1's POWER OUT block** — a labelled multi-pin connector carrying
   GND/GND/+12V/+12V and REM, with a second 300mm harness supplied for it. One feed serves both.
   The doubled pins are the input terminal shared out, and each unit carries its own 15A panel
   fuse — two fuses in series would be pointless, so the tap is upstream. Hence 2 x 14A = 30A
   branch, with the link itself carrying only sub 2's 14A.
4. **8AWG** ground to a single sanded, bare-metal chassis point — one point for everything,
   or you get alternator whine.
5. Remote: Kenwood blue/white → amp REM in; amp REM out → sub 1; sub 2 picks up REM through
   POWER OUT. Each sub also has a REM/AUTO switch if you'd rather it signal-sense.

```mermaid
flowchart TD
    BAT["Battery +"] -->|"4AWG"| FFH["FFH-14 in-line holder<br/>SFA-080 80A<br/>within 300mm of battery"]
    FFH -->|"4AWG — through firewall grommet"| BFD["BFD41 4-way AFS distributor"]
    BFD -->|"40A AFS — 8AWG"| AMP["Match UP 6DSP MK2<br/>35A max"]
    BFD -->|"30A AFS — 8AWG"| S1["Feel 700 #1<br/>own 15A panel fuse"]
    S1 -->|"POWER OUT block<br/>GND/GND/+12V/+12V/REM"| S2["Feel 700 #2<br/>own 15A panel fuse"]
    AMP -->|"8AWG"| GND["Common chassis ground<br/>sanded to bare metal"]
    S1 -->|"8AWG"| GND
    REM["Kenwood remote out"] --> AMPREM["UP 6DSP remote IN"]
    AMPREM --> AMPROUT["UP 6DSP remote OUT"]
    AMPROUT --> S1R["Feel 700 #1 remote — passes to #2 via POWER OUT"]
```

---

## Shopping List

Retailer priority: **caraudiodirect.co.uk first**, others only where they don't stock an item.
**All wire and RCA lengths below are estimates — measure the actual routes before cutting.**
Prices marked **~** are my estimates, not checked against a live listing. Everything else is a
price read off the linked page.

### Amp

**Buy the MK2 from Crown Customs at £549.99** — confirmed as the MK2, which is the current model
(USB-C, Extension Card 2.0), so it is both the cheapest and the newest. Car Audio Direct stocks
neither version.

| Retailer | Version | Price |
|---|---|---|
| **[Crown Customs](https://www.crowncustomscaraudio.co.uk/products/match-up-6dsp-6-channel-amplifier-with-integrated-7-channel-dsp)** | **MK2 (current)** | **£549.99** |
| [Dav-Tec](https://dav-tec.co.uk/product/match-up-6dsp-6-channel-amplifier-dsp/) | original | £559.00 |
| [CEN](https://www.cen.uk/products/match-up-6dsp-universal-amp-upgrade-6-channel-amplifier-64-bit-7-channel-dsp) | original | £559.99 |

### Wiring & electrical
| Item | Qty | Est. |
|---|---|---|
| [Powerbass XWS-4P](https://caraudiodirect.co.uk/products/powerbass-xws-4p-4-gauge-power-wire-100-ofc-wire-per-meter) 4AWG power wire — battery → distributor | 3m @ £10.99 | £32.97 |
| [Stinger SSK8](https://caraudiodirect.co.uk/products/stinger-ssk8-8-awg-600w-amplifier-wiring-kit) 8AWG kit — 17ft power, 3ft ground, remote wire, terminals | 1 | £24.99 |
| [Connection FFH-14](https://caraudiodirect.co.uk/products/connection-by-audison-ffh-14-mini-in-line-fuse-holder) mini in-line fuse holder | 1 | £17.99 |
| [Connection SFA-080](https://caraudiodirect.co.uk/products/connection-by-audison-sfa-080-80a-afs-fuses) 80A AFS (main) | 1 | £7.99 |
| [Connection BFD41](https://caraudiodirect.co.uk/products/connection-by-audison-bfd41-4-way-fuse-distributor-block) 4-way AFS distributor | 1 | £69.99 |
| [Connection SFA-040](https://caraudiodirect.co.uk/products/connection-by-audison-sfa-040-40a-afs-fuses) 40A AFS (amp branch) | 1 | £7.99 |
| [Phonocar 4/4632](https://caraudiodirect.co.uk/products/phonocar-4-4632-afs-fuses-30a) 30A AFS (sub branch) | 1 | £4.99 |
| [Vibe CLRT4-V7](https://caraudiodirect.co.uk/products/vibe-clrt4-v7-critical-link-4-awg-ring-terminal-pair) 4AWG ring terminals — Connection FRT4 is out of stock | 1 pair | £4.99 |
| [Connection FRT8](https://caraudiodirect.co.uk/products/connection-frt8-8-gauge-ring-terminals) 8AWG ring terminals — for the grounds | 1 pack | £4.99 |
| [RS PRO 10mm² bootlace ferrules](https://uk.rs-online.com/web/p/bootlace-ferrules/1571244) — build 8AWG up to fill the BFD41's 4AWG ports | 1 pack | ~£8.00 |

**The kit's ground wire is short.** It gives ~5.2m of 8AWG power and only ~0.9m of ground. Three
branches need ~4m and three grounds ~3m, so budget a second kit or ~2m of 8AWG ground from
elsewhere. The SSK8 is **CCA**, not OFC — fine at 14–35A over these short runs, but a step down from the
4AWG. For OFC throughout, [Connection FSK 350](https://caraudiodirect.co.uk/products/connection-by-audison-fsk-350-8-gauge-complete-amplifier-wiring-kit)
is £86.99. The kit's MIDI fuse holder and RCA are surplus here.

*Only two fused branches are needed now, so the cheaper route is better value than before:
Phonocar 4/483 distribution block (£14.99) + a 2-way AFS holder (£9.99) replaces the BFD41
and saves £45.*

Note: Connection AFS fuses at caraudiodirect start at 40A — hence Phonocar for the 20A branches.

### Signal & speaker cabling
| Item | Qty | Est. |
|---|---|---|
| [Connection FT2](https://caraudiodirect.co.uk/products/connection-ft2-100-2-1m-rca-cable) RCA, amp → sub 1 — pick the length from this range once **measured** | 1 | ~£15.00 |
| [Connection SL216.2](https://caraudiodirect.co.uk/products/connection-by-audison-sl216-2-silver-series-high-resolution-16-gauge-speaker-cable-per-metre) 16 gauge speaker cable — new runs to dash tweeters | ~8m @ £3.00 | £24.00 |
| [Connects2 CT20UV01](https://caraudiodirect.co.uk/products/connects2-ct20uv01-harness-adapter-female-iso-to-male-iso-adapter) female ISO → male ISO — lets the Kenwood and factory runs plug in rather than be cut | 1 | £9.99 |
| Remote wire — included in the SSK8 kit above | — | £0.00 |

No RCA is needed between head unit and amp — the amp has no RCA inputs.

### Tools & consumables
| Item | Notes | Est. |
|---|---|---|
| [RS splice connectors](https://uk.rs-online.com/web/c/connectors/wire-terminals-splices/splice-connectors/) — adhesive-lined heat-shrink butt type, sized for 16AWG | ~20 joins, buy a 50-pack | ~£10.00 |
| [RS rubber grommets](https://uk.rs-online.com/web/c/cables-wires/cable-glands-strain-relief-grommets/rubber-grommets/) — firewall pass-through, size to the 4AWG jacket | 1 | ~£5.00 |
| [RS spiral cable wrap](https://uk.rs-online.com/web/c/cables-wires/cable-management/cable-spiral-wrapping/) — protect the engine-bay run | ~2m | ~£8.00 |
| [RS cable ties](https://uk.rs-online.com/web/c/cables-wires/cable-ties-fixings/cable-ties/) | 1 pack | ~£6.00 |
| [Vibe CLDR-V7](https://caraudiodirect.co.uk/products/vibe-cldr-v7-critical-link-anti-vibe-sound-deadening-roller) sound deadening roller | For the material already owned | £12.99 |
| [RS PRO IPA solvent 1L](https://uk.rs-online.com/web/p/precision-cleaners-degreasers/2274427) | Panel wipe before deadening | ~£12.00 |

Already owned: crimping tool, electrical tape.

Avoid scotchlocks and Wago lever nuts — both fail under vehicle vibration.

### Deferred
| Item | Est. |
|---|---|
| [Harman Kardon Feel 700](https://caraudiodirect.co.uk/products/harmon-kardon-feel-700-active-underseat-car-subwoofer) #2 — after tuning | £254.99 |
| Measurement mic (UMIK-1) + REW — for proper tuning | ~£90 |
| MATCH DIRECTOR remote — sub level from the driver's seat | ~£90 |

### Running total
**Phase 1 ≈ £848** (≈ £803 with the Phonocar distribution block).
All-in with the second sub and tuning kit ≈ £1,283.

---

## Verify before ordering

- [ ] APCX TW tweeter crossovers in circuit on the installed AP1s
- [ ] Under-seat space — each Feel 700 is 260 × 195 × 58mm; measure both sides
- [ ] Glovebox space and airflow — amp is 130 × 130 × 46mm
- [ ] Gauge of the supplied power pigtails on the amp and the subs
- [ ] **Whether the Feel 700's POWER OUT is tapped before or after its own 15A fuse** — decides
      whether one 30A branch feeds both subs or each needs its own. Manual:
      [manuals.plus](https://manuals.plus/m/4ed1018a25ead8b40e391bdc23141b4734080db94de1c4acb9ee8cf0601f7122)
      and the [Flow & Feel series guide](https://manuals.plus/m/22d73c40886765b370abdb69e868551f759a32f9e55fb694ed8538c6b3c94b35)
      (both block automated fetching — open in a browser)
- [ ] All cable run lengths — string along the real route
- [ ] Battery health: rested voltage and a load test
- [ ] Voltage at the amp position at idle, with lights, blower and wipers on
- [ ] A Windows machine for DSP PC-Tool 5

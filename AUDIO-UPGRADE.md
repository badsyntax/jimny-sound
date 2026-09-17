# Suzuki Jimny JB43 (2015) — Audio Upgrade


## Head Unit
- **Kenwood DMX8021DABS** — 4 x 50W, 3 x 4V preouts (front, rear, sub — each L/R). Phase 1 uses
  the **sub preout**; Phase 2's amp takes speaker level instead, see Signal Path

## Front Speakers
- **Audison Prima AP4** (100mm midbass, 40W RMS, 4Ω) + **Audison Prima AP1** tweeters (4Ω)
- On the JB43, front speakers sit in the footwell kick panels, not the doors
- **Status: installed**
  - AP4s fitted without spacer rings (plywood rings weren't needed and wouldn't have fitted)
  - AP1 tweeters mounted on the dash at 30°, wires routed out through the cup base via a slot cut in the mounting pad, connected to the front speaker wires
  - Working, but not yet tested at volume
  - Note: AP4s arrived with no mounting screws
- The AP1 ships with an APCX TW passive high-pass (3.5kHz, 12dB/oct) — confirmed in circuit.
  Going active later, the DSP takes over the crossover and the APCX comes out.

## Rear Speakers
- **Focal ICU 100** — 40W RMS, 4Ω

## Subwoofer
- **Harman Kardon Feel 700** — active underseat subwoofer, 125W RMS / 250W max, 7" driver
- **Sub 1: installed**, on its own fused power feed, signal and remote from the Kenwood
- **Sub 2: Phase 1** — daisy-chained from sub 1, see Phase 1 below
- Confirmed against Harman's own spec sheet
  ([reference/feel-700-spec-sheet-harman.pdf](reference/feel-700-spec-sheet-harman.pdf)):
  15A fuse, **14A max draw**, <700mA quiescent, input sensitivity **0.10–5.0V low-level** /
  0.5–25V high-level, 260 × 195 × 58mm, and **2x 300mm wiring harnesses** for power and
  speaker-level input in the box
- Both possible sources sit inside the 0.10–5.0V low-level input range: the Kenwood's 4V sub
  preout (Phase 1) and the Match amp's 3V line out (Phase 2)

## Sound Deadening
- Material owned, still to fit

## Still to Buy
- **Match UP 6DSP MK2** — 6-channel amp with DSP (to fit behind the glovebox) — Phase 2, future

## Plan / Sequence
1. **Phase 1 — second sub**, daisy-chained from sub 1, fed from the Kenwood
2. **Deaden** — before or alongside the amp install, when panels come off to run cable
3. Verify the tweeter crossover situation before high-volume testing
4. **Phase 2 — DSP amp**, active front, subs move to the amp's line out
5. Tune the system, then decide on any speaker upgrades

## Standing Decisions
- Staying with **10cm mids** — any future mid/rear upgrades will keep the 10cm size rather than going to 6.5"

---

## Phase 1 — Second Sub

No amp yet — both subs run straight off the Kenwood.

- **Signal:** Kenwood **Subwoofer Preout** (stereo RCA, L white / R red, per the Kenwood manual)
  → sub 1 RCA in, as now. Sub 1's RCA out → sub 2 RCA in.
- **Remote:** Kenwood **Blue/White [1]** — a loose power-control lead on the Kenwood's own harness,
  so no splicing → sub 1 remote. Sub 2 picks up REM through the chain.
- **Power:** sub 1's existing feed. Sub 2 connects to sub 1's **POWER OUT**.
- **The join under the seats:** plug one supplied pigtail into sub 1's POWER OUT and one into
  sub 2's power in, then join the bare ends colour to colour — **red–red, black–black,
  blue–blue** — with sealed heat-shrink butt splices. Leave the speaker-level wires (white, grey)
  unconnected and taped.
- **If the pigtails don't reach:** the two joined give ~600mm. Measure the route over the tunnel;
  if it's longer, add OFC wire in the middle, at least as thick as the pigtail wire.
- **Kenwood settings:** Speaker / X'over → Subwoofer on, set LPF; SW Level to taste.

```mermaid
flowchart LR
    HU["Kenwood DMX8021DABS"] -->|"Sub preout RCA, L+R"| S1["Feel 700 #1<br/>(installed, own fused feed)"]
    HU -->|"Blue/White remote lead"| S1
    S1 -->|"RCA out → RCA in"| S2["Feel 700 #2"]
    S1 -->|"POWER OUT pigtail — red / black / blue<br/>spliced to sub 2's pigtail"| S2
```

### Phase 1 parts

**Harness wire gauge is not published** — not in Harman's spec sheet, the retailer page, or the
install video. Read the gauge printed on the pigtail insulation before ordering splices or extension.

| Item | Qty | Est. |
|---|---|---|
| [Harman Kardon Feel 700](https://caraudiodirect.co.uk/products/harmon-kardon-feel-700-active-underseat-car-subwoofer) #2 — **bought** | 1 | £254.99 |
| [Connection FT2](https://caraudiodirect.co.uk/products/connection-ft2-100-2-1m-rca-cable) RCA, sub 1 → sub 2 — **bought** | 1 | ~£15.00 |
| [JTAREA uninsulated butt connector kit](https://www.amazon.co.uk/dp/B0DPC99SR1) — 100pcs, 22–16 to 4AWG straight butts + heat shrink; 12–10AWG butts cover the sub 2 extension — **bought** | 1 | — |
| [Autobar 27 Amp Cable 2.2m, Red](https://www.eurocarparts.com/p/autobar-27-amp-cable-2-2m-app-red-bar570) — Euro Car Parts Thirsk, ~3mm² (≈12AWG), extension for red (+12V) | 1 | £2.89 |
| [Autobar 27 Amp Cable 2.2m, Black](https://www.eurocarparts.com/p/autobar-27-amp-cable-2-2m-app-black-bar571) — Euro Car Parts Thirsk, ~3mm² (≈12AWG), extension for black (GND) | 1 | £5.29 |
| *Only if extending* — [RS automotive hook-up wire](https://uk.rs-online.com/web/c/cables-wires/wire-single-core-cable/automotive-wire/) ~1mm² for blue (REM) — **already owned** | ~1m | ~£2.50 |
| [Magnusson Ratchet Wire Strippers 8"](https://www.screwfix.com/p/magnusson-ratchet-wire-strippers-8-200mm-/5175v) — Screwfix, 0.2–6mm² (speaker cable to 12AWG; strip 8AWG with a knife) | 1 | £12.47 |

Pigtail red/black **confirmed 12AWG** — use the JTAREA 12–10AWG butts, one join at each end of the
extension (4 total). Crimp, pull-test, then slide the heat shrink over and shrink with a heat gun.

**Phase 1 ≈ £293** (sub, RCA, extension cable, REM wire, wire strippers). REM (blue) splices not
included — size them to the gauge printed on the blue pigtail wire.

---

# Phase 2 — DSP Amp (future)

Everything below is the amp install, kept for when it's bought.

## Signal Path

**The UP 6DSP has no RCA inputs** — 6 x high-level, 1 x optical SPDIF, 1 x extension card slot.
The Kenwood's 4V preouts cannot be used by the amp. Feed the amp from the Kenwood's
**speaker outputs** into the high-level inputs; this is what the UP range is designed for.
At this point the subs move from the Kenwood's sub preout to the amp's line out.

Per the [MK2 manual](reference/up-6dsp-mk2-manual.pdf), **two of the four A–D high-level inputs is
sufficient** — front L/R only. The DSP derives all seven channels from that pair, so there is no
need to run rear speaker-level wires into the amp as well.

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
    HU -->|"front L/R speaker level"| HLIN["UP 6DSP MK2<br/>high-level inputs A/B"]
    HLIN --> DSP["7-channel DSP"]
    DSP -->|"Ch A/B"| TW["AP1 tweeters — dash, 30 deg"]
    DSP -->|"Ch C/D"| MID["AP4 midbass — kick panels"]
    DSP -->|"Ch E/F"| REAR["Focal ICU 100 — rear"]
    DSP -->|"line out RCA 3V, mono"| YLEAD["RFIY-1F Y-adapter<br/>1 female in -> 2 male out"]
    YLEAD -->|"L + R"| SUB1["Feel 700 #1<br/>RCA in (L+R) + power in"]
    SUB1 -->|"daisy chain — signal + power + REM"| SUB2["Feel 700 #2"]
```

**Connections:** the amp's high-level inputs and speaker outputs are supplied as plug-in harnesses
with bare wire ends, so nothing needs terminating at the amp. On the head-unit end the CT20UV01
carries both directions — Kenwood outputs to the amp's inputs, amp outputs back out to the factory
speaker runs — see below. The tweeters are the exception and need their own new runs to the dash.

### CT20UV01 — a break point, not a tap

**In plain terms:** the adapter is two plugs joined by a bundle of wires. One plugs into the car,
one into the Kenwood. **Snip only the 8 speaker wires** in the middle of that bundle. That leaves
two loose ends:

- the end that talks to the **Kenwood** → goes to the amp's **inputs**
- the end that talks to the **car's speakers** → gets fed from the amp's **outputs**

Leave every other wire in the bundle alone. Signal now goes Kenwood → amp → speakers, instead of
Kenwood → speakers.

The rest of this section is the detail.

The CT20UV01 sits **inline** between the vehicle's ISO harness and the Kenwood's ISO plug. Nothing
on the car's loom or the Kenwood's own harness is cut — the sacrificial wires are the adapter's.

**The eight speaker wires inside the adapter are cut.** This is the point of it. Once the amp
drives the speakers, the Kenwood must no longer reach them:

- **Kenwood side** — front L/R feed the amp's **Highlevel Input A/B**. The Kenwood drives nothing.
- **Car side** — the factory **rear** wiring is re-fed from the amp's **speaker outputs E/F**. The
  front pair on this half is left unused, since the midbass gets new cable (see below).

Everything else (power, ignition, illumination, aerial) stays **joined** and passes through, so the
Kenwood works normally. Unplug the adapter and the car is back to standard.

| Channel | Kenwood wire | Goes to |
|---|---|---|
| Front L | White (+) / White-Black (−) | Highlevel Input A — System Connector pins 12 / 2 |
| Front R | Grey (+) / Grey-Black (−) | Highlevel Input B — System Connector pins 13 / 3 |
| Rear L/R | Green, Purple | Not used — tape off |

```mermaid
flowchart LR
    HU["Kenwood"] -->|"front L/R<br/>(adapter, Kenwood half)"| AMP["UP 6DSP MK2"]
    AMP -->|"A/B — new runs"| TW["Dash tweeters"]
    AMP -->|"C/D — new runs"| MID["Front midbass"]
    AMP -->|"E/F<br/>(adapter, car half)"| REAR["Rear speakers"]
```

**Only the rears reuse the factory loom.** The tweeters have no factory path to the dash, and the
front doors are coming apart for deadening anyway — so run new 16AWG to both. Factory speaker
wire is ~0.5–0.75mm², sized for a head unit, not 65W channels.

**Never join a speaker-output − to chassis ground** — the amp's inputs and outputs are both
balanced.

---

## Electrical Plan

Written before sub 1 was installed on its own feed — revisit against that feed when buying the amp.

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

1. **4AWG** from battery positive → 80A main fuse **within 300mm of the battery** (manufacturer
   maximum) → through firewall grommet → distribution block near the amp. The only positive run carrying 63A; the 4AWG battery ground
   carries it back.
2. Two **8AWG** fused branches from the block: amp (40A) and sub 1 (30A).
   Audiotec Fischer specify **6mm² minimum for runs under 1m, 6–10mm² for longer**. 8AWG is
   8.37mm², inside spec. **Ground must match the positive's cross-section** and land on bare,
   non-insulated chassis — their words, and insufficient ground contact is called out as a direct
   cause of noise and malfunction.
3. **Sub 2 is fed from sub 1's POWER OUT block** — a labelled multi-pin connector carrying
   GND/GND/+12V/+12V and REM, with a second 300mm harness supplied for it. One feed serves both.
   The doubled pins are the input terminal shared out, and each unit carries its own 15A panel
   fuse — two fuses in series would be pointless, so the tap is upstream. Hence 2 x 14A = 30A
   branch, with the link itself carrying only sub 2's 14A.
4. **8AWG** ground to a single sanded, bare-metal chassis point — one point for everything,
   or you get alternator whine. **4AWG** ground from battery negative to the body, matching the
   4AWG feed, ring terminal at each end, body end on sanded bare metal.
5. Remote: use an explicit remote wire, not the auto-turn-on-from-high-level-signal option — run
   the Kenwood's **Blue/White** power-control lead — a loose lead on the Kenwood's own harness, so
   no splicing and no CT20UV01 involvement — to the amp's **REM IN**. The amp's **REM OUT** then switches the subs (its
   documented purpose is turning on amps fed from Line Out); sub 2 picks up REM through the
   POWER OUT block.

```mermaid
flowchart TD
    BATN["Battery −"] -->|"4AWG ground"| BODY["Car body<br/>sanded to bare metal"]
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

## Phase 2 Shopping List

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

*Cheaper alternative: [Match UP 4DSP](https://www.cen.uk/products/match-up-4dsp-universal-amp-upgrade-4-channel-amplifier-64-bit-4-channel-dsp)
at £449.99 (CEN, in stock) saves £100. 46 × 130 × 110mm, 2 x 60W + 2 x 85W @ 4Ω, per-channel
parametric EQ, mono line out and remote out. Gives up **active front** — the AP1/AP4 stay on the
APCX passive crossover. The channel allocation above assumes the 6DSP.*

### Bass remote

| Item | Qty | Est. |
|---|---|---|
| [Audiotec Fischer URC.1](https://www.cen.uk/products/audiotec-fischer-urc-1-remote-volume-control-sub-level-for-helix-and-match-dsp) — CEN, in stock. Sub level knob, plugs straight into the amp's **SCP** (no M141313 adaptor). 30 × 23 × 43mm, 5m cable, housing removable to sink the knob through trim — fits the gap between seat and tunnel panel. Assign it in PC-Tool's DCM | 1 | £35.99 |

*Alternatives: [Conductor Pro](https://www.cen.uk/products/audiotec-fischer-conductor-pro-one-touch-remote-control-for-helix-match-dsp-scp) £129.99 — flush round knob, Ø46mm with a 40mm cut-out, RGB ring, 4 volumes + setup switching. The URC.3 is the wrong shape here and needs the M141313 SCP adaptor.*

### Wiring & electrical
| Item | Qty | Est. |
|---|---|---|
| [Powerbass XWS-4P](https://caraudiodirect.co.uk/products/powerbass-xws-4p-4-gauge-power-wire-100-ofc-wire-per-meter) 4AWG power wire — battery → distributor | 3m @ £10.99 | £32.97 |
| [Powerbass XWS-4G](https://caraudiodirect.co.uk/products/powerbass-xws-4g-4-gauge-power-wire-100-ofc-wire-per-meter) 4AWG ground wire, 100% OFC — battery negative → body, matches the 4AWG feed. Stock not shown on the page | 1m @ £10.99 | £10.99 |
| [Powerbass XWS-8P](https://www.caraudiosecurity.com/products/xws-8p-8-awg-power-wire-per-metre-100-ofc-wire) 8AWG power wire, 100% OFC — amp + sub branches | 4m @ £4.49 | £17.96 |
| [Powerbass XWS-8G](https://www.caraudiosecurity.com/products/xws-8g-8-awg-ground-wire-per-metre-100-ofc-wire) 8AWG ground wire, 100% OFC | 3m @ £4.49 | £13.47 |
| [Connection FFH-14](https://caraudiodirect.co.uk/products/connection-by-audison-ffh-14-mini-in-line-fuse-holder) mini in-line fuse holder | 1 | £17.99 |
| [Connection SFA-080](https://caraudiodirect.co.uk/products/connection-by-audison-sfa-080-80a-afs-fuses) 80A AFS (main) | 1 | £7.99 |
| [Connection BFD41](https://caraudiodirect.co.uk/products/connection-by-audison-bfd41-4-way-fuse-distributor-block) 4-way AFS distributor | 1 | £69.99 |
| [Connection SFA-040](https://caraudiodirect.co.uk/products/connection-by-audison-sfa-040-40a-afs-fuses) 40A AFS (amp branch) | 1 | £7.99 |
| [Phonocar 4/4632](https://caraudiodirect.co.uk/products/phonocar-4-4632-afs-fuses-30a) 30A AFS (sub branch) | 1 | £4.99 |
| [Sealey LT258](https://www.amazon.co.uk/Sealey-LT258-Copper-Terminal-25mm%C2%B2/dp/B01CUMQNN8) (Amazon) tinned copper lugs, 25mm² × 8mm hole — battery positive, plus both ends of the battery ground. **Check the battery clamp and body bolts are M8**; if M10, get the 25mm² × 10mm version. Needs a hex or hammer crimper, and adhesive-lined heat shrink over the barrel | pack of 10 | ~ price not read |
| [Connection FRT8](https://caraudiodirect.co.uk/products/connection-frt8-8-gauge-ring-terminals) 8AWG ring terminals — for the grounds | 1 pack | £4.99 |
| [RS PRO 10mm² bootlace ferrules](https://uk.rs-online.com/web/p/bootlace-ferrules/1571244) — build 8AWG up to fill the BFD41's 4AWG ports | 1 pack | ~£8.00 |

The 8AWG is the same Powerbass XWS family as the 4AWG above — **100% OFC throughout**, no
copper-clad aluminium anywhere in the run. Car Audio Security stock it per metre; caraudiodirect
don't carry 8 gauge per metre.

Quantities include slack, so nothing here needs measuring before ordering.

*Only two fused branches are needed now, so the cheaper route is better value than before:
Phonocar 4/483 distribution block (£14.99) + a 2-way AFS holder (£9.99) replaces the BFD41
and saves £45.*

Note: Connection AFS fuses at caraudiodirect start at 40A, so the 30A sub branch uses Phonocar.

### Signal & speaker cabling
| Item | Qty | Est. |
|---|---|---|
| [Connection FT2](https://caraudiodirect.co.uk/products/connection-ft2-100-2-1m-rca-cable) RCA, amp → sub 1 — pick the length from this range once **measured**. Amp's Cinch out is **mono** (1 jack); this is a 2-lead stereo pair cable, only one lead is used for the run | 1 | ~£15.00 |
| [Rockford Fosgate RFIY-1F](https://caraudiodirect.co.uk/products/rfiy-1f-twisted-pair-y-adapter-1-female-to-2-male) — 1 female / 2 male Y-adapter, splits the single mono lead into the sub's L + R line inputs | 1 | £9.99 |
| [Connection SL216.2](https://caraudiodirect.co.uk/products/connection-by-audison-sl216-2-silver-series-high-resolution-16-gauge-speaker-cable-per-metre) 16 gauge (1.3mm²) speaker cable — new runs to the dash tweeters **and** the front midbass; only the rears reuse the factory loom | ~16m @ £3.00 | £48.00 |
| [Connects2 CT20UV01](https://caraudiodirect.co.uk/products/connects2-ct20uv01-harness-adapter-female-iso-to-male-iso-adapter) female ISO → male ISO — its own speaker wires are the ones cut, so nothing on the car's loom or the Kenwood's harness is | 1 | £9.99 |
| [RS automotive hook-up wire](https://uk.rs-online.com/web/c/cables-wires/wire-single-core-cable/automotive-wire/) ~1mm² — two runs: Kenwood **Blue/White** loose lead → amp REM IN, and amp REM OUT → sub 1 | ~3m | ~£7.50 |

No RCA is needed between head unit and amp — the amp has no RCA inputs.

### Tools & consumables
| Item | Notes | Est. |
|---|---|---|
| [RS splice connectors](https://uk.rs-online.com/web/c/connectors/wire-terminals-splices/splice-connectors/) — adhesive-lined heat-shrink butt type, sized for 16AWG | ~20 joins, buy a 50-pack | ~£10.00 |
| [RS rubber grommets](https://uk.rs-online.com/web/c/cables-wires/cable-glands-strain-relief-grommets/rubber-grommets/) — firewall pass-through, size to the 4AWG jacket | 1 | ~£5.00 |
| [RS spiral cable wrap](https://uk.rs-online.com/web/c/cables-wires/cable-management/cable-spiral-wrapping/) — protect the engine-bay run | ~2m | ~£8.00 |
| [Essentials Assorted Cable Ties 1000 Pack](https://www.screwfix.com/p/assorted-cable-ties-1000-pack/45376) — Screwfix, 100–380mm, up to 4.7mm wide | General routing | £17.99 |
| [Essentials Cable Ties Black 370mm × 7.5mm](https://www.screwfix.com/p/cable-ties-black-370mm-x-7-5mm-100-pack/24453) — Screwfix, 100 pack | Heavy duty — amp mounting, at least two crossed | £7.99 |
| [Vibe CLDR-V7](https://caraudiodirect.co.uk/products/vibe-cldr-v7-critical-link-anti-vibe-sound-deadening-roller) sound deadening roller | For the material already owned | £12.99 |
| [RS PRO IPA solvent 1L](https://uk.rs-online.com/web/p/precision-cleaners-degreasers/2274427) | Panel wipe before deadening | ~£12.00 |

Already owned: crimping tool, electrical tape.

Avoid scotchlocks and Wago lever nuts — both fail under vehicle vibration.

### Deferred
| Item | Est. |
|---|---|
| Measurement mic (UMIK-1) + REW — for proper tuning | ~£90 |
| **Windows access for DSP PC-Tool 6** — see below | £0–£80 |
| Extension Card 2.0 – ANALOG IN — only if high-level input picks up noise | £99.99 |

### Running total
**Phase 1 ≈ £293** — second sub, see Phase 1 parts.
**Phase 2 ≈ £969** (≈ £924 with the Phonocar distribution block, ≈ £869 with the UP 4DSP) —
includes the £9.99 RFIY-1F Y-adapter for the amp's mono-to-stereo sub connection, the extra
remote-wire run to the amp's REM IN, the 4AWG battery ground, and the £35.99 URC.1 bass remote.
All-in with both phases and the tuning kit ≈ £1,457.

---

## Tuning: you need Windows

DSP PC-Tool is **Windows only**, and Audiotec Fischer have said a native macOS build is not
planned. On a Mac that means Parallels, VMware Fusion, Boot Camp on Intel, or borrowing a
Windows laptop. Use **PC-Tool 6**, which added UP 6DSP support; the USB-C cable is in the box.

Order of operations from the manual: install the software *first*, connect the amp *after*, then
power the amp on before launching the software. Firmware updates itself on first connect.

**Setting input sensitivity in PC-Tool is mandatory, not optional** — the manual warns that
failing to match it to the source can damage the amplifier. Do this before any real listening.

Step-by-step first setup, with screenshots: [DSP-SETUP.md](DSP-SETUP.md).

## Before you start

Physical checks only — everything else is settled above.

**Phase 1**
- [ ] **Under-seat space, passenger side** — Feel 700 is 260 × 195 × 58mm. Check for seat vents
      or heater ducting; the installer in the reference video abandoned under-seat mounting in a
      Tacoma for that reason.
- [ ] **Pigtail gauge** — read it off the insulation before ordering splices.
- [ ] **Route length between seats** — string it over the tunnel; over ~550mm needs extension.

**Phase 2**
- [ ] **Glovebox space and airflow** — amp is 130 × 130 × 46mm. Mount to metal, not trim foam.
- [ ] **Battery and charging** — rested voltage on the HSB057 (12.6V+ healthy) and a load test,
      then voltage at the amp position at idle with lights, blower and wipers on.

Wire quantities in the shopping list include slack, so nothing needs measuring before ordering
except the RCAs, which are fixed-length products — run a string along each route before picking.

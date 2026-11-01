# HS10 install — working plan

## Bring to the garage

**Sub and parts**
- [ ] Kicker HS10, brackets, harness, 15A in-line fuse
- [ ] Kicker KISL + the RCA barrels in its box
- [ ] 10mm² butt connectors (power and ground)
- [ ] Small butt connectors (remote and KISL joins)
- [ ] Adhesive heat shrink
- [ ] Heat gun (or lighter)
- [ ] Insulating tape

**Wiring tools**
- [ ] Crimper
- [ ] Wire cutters
- [ ] Wire strippers
- [ ] Sharp knife (stripping 8AWG)
- [ ] Spanner for the battery terminal

**Board and mounting**
- [ ] 9mm MDF
- [ ] Spare 12mm MDF
- [ ] Countersunk bolts, nuts, penny washers
- [ ] Heavy-duty Velcro (backup)
- [ ] Short wood screws (12–15mm)
- [ ] Mending plates
- [ ] Cable tie bases and cable ties
- [ ] Foam roll
- [ ] Black spray paint (spray early so it dries)

**Cutting and drilling**
- [ ] Circular saw + extension lead
- [ ] Multi-tool + wood blades (corners, notches)
- [ ] Clamps
- [ ] Scrap wood to drill/cut on
- [ ] Drill + pilot bits
- [ ] 32mm spade bit
- [ ] Countersink bit
- [ ] Screwdrivers
- [ ] Sandpaper
- [ ] Tape measure, pencil, straight edge

**Safety and general**
- [ ] Goggles
- [ ] Dust mask (MDF)
- [ ] Torch
- [ ] Rags
- [ ] Phone charged (photos)
- [ ] Laptop (charged) + USB cable for the amp — DSP PC-Tool tuning
- [ ] USB stick with test tracks

---

The hands-on install log for the boot sub. The why (sub choice, fusing, grounding, parts) lives in
[SUB-UPGRADE.md](SUB-UPGRADE.md); this is what's actually being done, step by step. Baby steps —
try things, keep what works, update this as it goes.

**Status: installed and working (1 Nov 2026).** Front end and boot end all connected; sub mounted;
carpet back on. **Left to do:** balance the bass against the front stage, last rattles, tidy wiring
(move the 15A fuse holder up to the splice).

### Install day — 1 Nov 2026

**Result:** works first time. Powerful, and it adds the deep lows the Feel 700s couldn't reach.

- **HS10 settings used:** Auto Turn On **+12V**, Input Level **LO**, Phase **180°**, Bass Boost
  **0**, X-Over ~**60 Hz**, Gain ~**50%** (needed a fair bit to come up to level).
- **Phase 180°:** on some tracks the bass seemed to disappear — the HS10 and Feel 700s cancelling.
  Flipping to 180° fixed it.
- **Carpet stays on.** With the grille ~1 cm below the lid, the lid and carpet on top sounded fine —
  no need for grille cloth.
- **Mounting as built:** four bolts through the HS10's mounting brackets, the 9mm MDF and the
  brown board — a washer each end, done up tight. Sub, MDF and brown board are one unit. The brown board's jack clips poke up, so the boards don't sit flat —
  **foam packed between them** before bolting stopped the worst rattle. **Foam under the brown
  board** where it rests on the ledge. Not fixed to the car: the stack is heavy and slots into the
  recess; would take a proper jolt to move. No Velcro, no tape, no mending plates needed.
- **Rattles:** the boards were the main one — fixed as above. Next: the loose covers on the plastic
  side compartments in the boot. Couldn't pop them off even with a trim tool, so the plan is foam
  or felt tape pushed into the gap around the edges, or tape over the seam.
- **Sound:** bass may now be overpowering the mids and tweeters (less clarity). To try, one at a
  time:
  1. URC.1 down a step or two (sets all the subs together)
  2. HS10 gain down from ~50% until it fills in underneath rather than standing out
  3. HS10 crossover 60 → ~50 Hz if it's still boomy or muddy (less overlap with the Feel 700s)
- **Open question:** whether the Feel 700's RCA out is a straight pass-through or follows its gain
  knob — couldn't confirm from any Harman source. Test: turn Feel #1's gain down while listening; if
  #2 and the HS10 don't change, it's a pass-through.

## 1. The base: 9mm MDF on the stock board

From the bottom up:

1. Tool well (scissor jack, jack handle, wheel brace)
2. **Stock thin brown board** — stays, with its plastic jack clips
3. **9mm MDF**, fixed to the brown board so the two lift out as one
4. **HS10**, screwed to the MDF with its supplied brackets
5. Aluminium compartment lid

**MDF to brown board — decide on the day:**

| Option | For | Against |
|---|---|---|
| **Nuts and bolts** (leaning this way) | Solid, adds no height with countersunk heads underneath | Brown board is thin — use big (penny) washers so the bolts don't pull through |
| Heavy-duty Velcro | No holes | Adds a few mm of height, which is tight |

- Seal the MDF (black spray paint, especially the edges) — it swells if it gets damp.
- 32mm finger holes near each end so it can be lifted out (drill until the spade bit's point pokes
  through, then finish from the other side).
- Pilot holes for every screw; short screws (12–15mm) so nothing pokes through 9mm.

## 2. Holding it down

The original idea was foam on top of the sub so the latched lid clamps it. **Doesn't work as
hoped:** the grille is thick and there's more gap above the sub than expected, so foam alone won't
pin it.

**Starting point:** screw it down and keep a screwdriver handy for the tools. Options:

- Screw the MDF down through the stock compartment fixings using flat mending plates under the two
  side screws (check those screws still bite fully with a plate under them).
- Or screw through the HS10 brackets into whatever's solid.

Revisit once it's in and playing. Must still be removable to reach the jack.

**Grille check:** latch the lid and press above the grille — the lid must never touch or flex it.
Two lid holes sit right over the grille (good, that's where the sound gets out). Any foam goes on
the box corners, never the grille.

**Clearance and the carpet on top.** The gap between the grille and the lid is small (~0.5–1 cm).
That won't muffle bass like covering a tweeter, but it costs some output and can cause "puffing" at
volume. Kicker's manual gives no figure for clearance above the grille. In order:

1. Position the sub so the grille sits under as many lid holes as possible.
2. A/B test, same track and volume: lid shut with the carpet off, then with it on. Barely different
   → keep the carpet.
3. Clearly duller → take the carpet off and stick
   [black acoustically transparent grille cloth](https://falconacoustics.co.uk/kits-cabinet-parts-accessories/loudspeaker-grille-cloth-acoustically-transparent/loudspeaker-grille-cloth-acoustic-transparent-black.html)
   (Falcon Acoustics, per metre, 1.85 m wide; 1 m is plenty) to the **underside** of the lid across
   the holes, with spray adhesive or double-sided tape. Sound passes through; crumbs and grit don't
   fall in. Underside so the edges are hidden and shopping on the lid can't scuff or peel it.
4. Still tight → skip the MDF and mount the sub straight on the brown board (+9 mm).

**Amp ventilation:** Kicker asks for ~10 cm of open space at the amp end (the panel with the knobs
and harness plug). Face that end into the open part of the compartment, not against a wall.

## 3. Wiring at the compartment

Cut the HS10 harness down — the leads are far longer than needed. Leave a loop of slack on
everything so the board and sub can lift out.

| HS10 harness wire | Goes to |
|---|---|
| Red (power) | **15A in-line fuse** (supplied) → **butt splice** → 8AWG power run |
| Ground | Butt splice → 8AWG ground run |
| Remote | Splice to the remote wire run |
| White / White-black | KISL left + / – |
| Grey / Grey-black | KISL right + / – |

- Power path: `8AWG → splice → 15A fuse → short red lead → harness plug → HS10 (onboard 15A)`.
  Fuse as close to the splice as possible. It protects the short thin red lead; the 30A at the
  block protects the 8AWG; the onboard fuse protects the sub.
- 8AWG splices: 10mm² copper tube butts, crimper on the 10 position, pull-test an offcut first,
  adhesive heat shrink over the top.
- Tie the fuse holder down so it can't rattle on the aluminium.
- Wires to the board: cable tie bases screwed through the carpet into the MDF (adhesive alone won't
  hold on carpet). Power and ground together, RCA on the other side.

## 4. At the front — done

- **Power:** 8AWG connected at the distribution block, 30A fuse.
- **Remote and RCA:** run to the compartment; the RCA comes from Feel 700 #2's output.
- **Ground:** second ring on the seat bolt. The crimp barrels sit under the seat bracket — not
  ideal, but the seat is level, doesn't rock, the bolt is tight and the terminals stay cold after
  loud playing, so it stays for now. Tidy it (rotate or bend the rings at the neck) if the seat is
  ever out.

## Settings

From [SUB-UPGRADE.md](SUB-UPGRADE.md#tuning) and [DSP-SETUP.md](DSP-SETUP.md), in one place:

| Where | Setting |
|---|---|
| DSP Line Out (feeds all the subs) | As is: high-pass 30 Hz, low-pass 90 Hz |
| Feel 700s | Low-pass knob max, bass boost 0, gain a little below the current ~25% |
| HS10 | Input level **LO**, low-pass ~**60 Hz**, bass boost **off**, gain from minimum |

1. **HS10 gain:** up from minimum until the deep bass fills in under the Feel 700s without booming.
2. **HS10 phase:** play a 40–60 Hz tone, try both settings, keep the louder.
3. **Feel 700 gain:** nudge down if the upper bass now sounds too heavy.

## 5. First tests

- [ ] Sub powers on with the head unit, off with it
- [ ] Lid open vs closed vs closed with carpet — by ear, same track, same volume
- [ ] No buzzing from the lid, latches or fuse holder (foam-tape anything that does)
- [ ] No "puffing" air noise at volume (means it's too tight under the lid)
- [ ] After a drive at normal volume: fuse holder and seat-bolt terminals cold

## Day plan

1. **Safe:** disconnect the battery negative.
2. **Boot wiring:** cut the harness down; power through the 15A in-line fuse to the 8AWG, ground,
   remote, white/grey to the KISL.
3. **Test loose:** reconnect the battery, head unit on — sub plays, and switches off with the head
   unit.
4. **Mount:** MDF to the brown board, sub brackets down, finger holes, tidy the wires.
5. **Final checks:** lid shut — no rattles, lid clear of the grille — then a drive.

If time runs out, stopping after step 3 is fine.

(Front end is already done: 8AWG run to the block; seat-bolt ground stays as is — seat level, no
rock, terminals cold after loud playing.)

# Future upgrade — boot subwoofer

**Status: planned, not started.** A long-term project to add deep bass from the boot, on top of the
two Feel 700s under the front seats.

The only hard constraints: **stealthy** (looks like a carpeted boot floor) and **not in the way**
(the boot still takes shopping, boxes, and timber with the rear seats folded).

## The space

The boot has a lidded compartment with toggle latches, fitted by a previous owner (the latches and
lid don't look like Suzuki parts). It isn't used, so it can host subs or be replaced entirely.

| Compartment closed | Compartment open |
|---|---|
| ![Boot compartment closed](images/boot-sub/compartment-closed.jpg) | ![Boot compartment open](images/boot-sub/compartment-open.jpg) |

| Measurement | Value |
|---|---|
| Internal height (floor to underside of lid) | **~10cm** |
| Front to back | **~30cm** |
| Width | **at least ~73cm** (the tape ran past 75cm along the sill) |
| Front face | **Open slot along almost the full width**, facing the tailgate — bass can escape here |

**Still to measure once the compartment is out:** exact floor width wall to wall, maximum height
you're happy with (top of the old lid is the reference), and where the bolt points are. Photos of
the bare floor.

## Two paths

| | A — active subs in the existing compartment | B — custom sealed box, JL 10TW3 |
|---|---|---|
| Subs | 2x Helix U 10A | 1x JL Audio 10TW3-D4 |
| Power | 2x 180W, built in | ~350W from a Match M 2.1AMP |
| Fabrication | None | Build an MDF box (first build) |
| Bass | Good | Clearly deeper and louder |
| Risk | Low | Box must be airtight and solid |
| Approx. cost | — | ~£800 + materials (sub, grille, amp) |

**A is the low-risk version, B is the preferred long-term goal.** B can be done later without
undoing much of A.

---

## Path A — two Helix U 10A in the compartment

[Helix U 10A](https://apexautomotivecustoms.co.uk/product/helix-u-10a-underseat-10-active-subwoofer-with-bass-remote/)
— 10" active, 180W RMS, Class AB, die-cast aluminium, **78 × 245 × 345mm (H × W × D)**.
*(Only UK listing found so far is Apex — avoid, find another UK stockist.)*

- **Fit:** 78mm tall in ~100mm. Must sit **sideways** (245mm front-to-back, 345mm across). Two side
  by side need ~69cm of width.
- **Let the bass out:** the open front slot does this — don't block it with cables. No lid cutting.
- **Stop the lid buzzing:** felt or foam tape where the lid sits on the frame and on the latches.
- **Fix them down:** strap or bolt, they must not slide.
- **Signal:** RCA from the amp's line out (see [Shared wiring notes](#shared-wiring-notes)).

---

## Path B — JL 10TW3-D4 in a custom sealed box

### Why this sub

Shallow 10" subs that fit ~10–11cm of total height:

| Sub | Depth | Sealed box | Power | Verdict |
|---|---|---|---|---|
| **JL Audio 10TW3-D4** | 83mm | 14L optimum (14–21L range) | 400W | **Chosen** — best available, dual 4Ω suits the M 2.1AMP |
| Alpine SWR-T10 | 82mm | 10L | 600W | Rated highly, but looks discontinued; single 4Ω |
| Focal Sub 10 Slim | 73mm | from 10L | 230W | Easier fit, clear step down in output |
| Kicker CompRT 10 | 88mm | 11.3L min | 400W | Fallback |
| JL Audio 10TW1 | 111mm | 10L | — | Too deep |

Ruled out:

- **12"** — the frame alone is ~30cm across; won't fit 30cm depth once walls are added.
- **Two 10TW3s** — fit across, but need ~28L of air between them. The space gives ~13L total.
- **Ported box** — needs 17L plus the port's own volume; no room.
- **Amp inside the box** — a separate amp chamber eats ~20cm of width and drops the sub to ~9L.

JL 10TW3-D4 key specs: mounting depth **83mm**, cutout **244mm**, Xmax **15.2mm**, 400W RMS,
dual 4Ω voice coils, **6mm minimum clearance behind the magnet**. Use flat-head screws, not
countersunk — JL warns countersunk screws can crack the tab ears.

### The box, in plain terms

A sealed box is a rectangular wooden box that has to be **airtight and stiff**. The sub sits in a
hole in the top panel, firing up. The front of the cone plays into the car; the back plays into the
box, where the trapped air acts like a spring (that's why the volume matters).

- **Material:** 18mm MDF (already owned). A box ~73 × 30 × 11cm needs roughly a 120 × 60cm piece.
- **Volume target:** as close to **14L** inside as the height allows. At 11cm tall it comes out
  around **13L** — get the real numbers before cutting and the cut list can be worked out.
- **Brace:** one strip of wood across the middle of the top panel, so the 73cm span doesn't flex.
- **Joints:** wood glue and screws on every joint, pilot holes first (MDF splits), sealant along
  every inside seam.

### Protecting the sub

Shopping bags, boxes, and occasionally timber go on top. Down-firing was considered and dropped.

**Option 1 — recessed grille (preferred).** Add a thin MDF layer on top with a larger hole, so the
grille sits below the load surface. Boxes and timber rest on the wood either side and never touch
it. Adds ~1cm.

![Option 1 — recessed grille](images/boot-sub/option1-recessed-grille.svg)

**Option 2 — perforated steel plate.** Same idea, but a steel plate spans the hole and takes the
load directly; no JL grille needed. The cone moves ~15mm upward at full volume, so the top layer
needs to be **~18mm**, not 9mm, to leave an air gap. Adds ~2cm.

![Option 2 — steel plate](images/boot-sub/option2-steel-plate.svg)

### Cutting the 244mm hole

- **Mark it:** strip of scrap wood, screw through one end at the centre, pencil hole 122mm away,
  swing it round.
- **Cut it:** a jigsaw is easiest — drill a starter hole inside the line and follow it slowly. The
  multi-tool works too: short overlapping plunge cuts just inside the line, then sand back.
- **Cut small, sand up** until the sub drops in. Practise on an offcut first, and test-fit the sub
  before the box is glued.

### Build steps

1. **Remove the compartment.** Photograph as you go, keep every bolt — the same bolt points will
   likely hold the new box.
2. **Measure the bare space** — everything in one go (list under [The space](#the-space)).
3. **Cut list** — work out every panel size and check the volume from the measurements.
4. **Cardboard mock-up** at the exact outer size. Check: seats fold, tailgate closes, bolts line up.
5. **Get panels cut** — straight, square cuts matter most for an airtight box. A timber merchant can
   cut MDF to size. Cut the round hole yourself.
6. **Assemble** — glue and screw, then seal the inside seams. Fit the brace.
7. **Test** for air leaks, fit sub and grille, carpet it, bolt it in, tune.

Wear a dust mask when cutting — MDF dust is nasty.

### Amp

[Match M 2.1AMP](https://www.audiotec-fischer.de/en/match/amplifiers/m-21amp) — Match's micro amp,
built to pair with the UP DSP range. **No UK stockist found yet** (manufacturer page linked).

- **35 × 85 × 110mm** — fits behind a boot side trim.
- Mono mode **350W RMS @ 2Ω**. The 10TW3-D4's two 4Ω coils wired together give 2Ω; Match list DVC4
  subs as the intended use. ~0.6dB short of the sub's 400W — irrelevant.
- Class HD, 108dB S/N, <0.02% THD, ground-loop switch.
- RCA input + remote in. **40A max draw**, 30A internal fuse.

### Parts list

| Item | Price |
|---|---|
| [JL Audio 10TW3-D4 — Car Audio Direct](https://caraudiodirect.co.uk/products/jl-audio-10tw3-d4-500w-10-25cm-subwoofer-bass-driver) (also [Car Audio & Security](https://www.caraudiosecurity.com/products/jl-10tw3-d4-10-shallow-subwoofer) £409.99) | £409.00 |
| [JL SGR-10TW3 grille — Car Audio Direct](https://caraudiodirect.co.uk/products/jl-audio-sgr-10tw3-10-black-steel-mesh-grille-insert) (option 1) | £38.61 |
| [Wickes 9mm MDF, 606 × 1220mm](https://www.wickes.co.uk/General-Purpose-MDF-Sheet---9-x-606-x-1220mm/p/110512) — option 1 top layer | ~£14 |
| [Wickes perforated steel sheet, 300 × 1000 × 2.2mm](https://www.wickes.co.uk/Rothley-Perforated-Steel-Stretched-Metal-Sheet---300-mm-x-1000-mm-x-2-20-mm/p/116698) — option 2 only; check stiffness in store | £17 |
| Match M 2.1AMP — UK stockist to find | ~€399 |
| 18mm MDF | owned |
| Wood glue, screws, sealant, carpet + spray adhesive, terminal cup, gasket tape | ~ |

---

## Shared wiring notes

Applies to either path.

- **Power:** the BFD41 is a 4-way block with two branches used — a spare fused output is there.
- **Current budget — review before adding anything.** Worst case today is **63A** on an **80A main**
  and a **75A alternator**. Path B adds up to **40A** (~103A); path A adds two 25A-fused subs
  (up to ~113A). Real music draw is far lower than these maxima, but the main fuse and 4AWG feed
  need checking against the new total.
- **Signal:** the UP 6DSP's line out is **mono, one socket**, already Y'd into Feel 700 #1, which
  chains to #2. A boot sub has to share that feed — either split it again or chain from a Feel
  700's RCA out. **All 7 DSP channels are in use**, so the boot sub can't get its own EQ or time
  delay; it shares the underseat subs' channel.
- **Remote:** from the amp's REM OUT, like the Feel 700s. The URC.3 keeps controlling sub level.
- **Rattles:** more bass will find rattles the underseat subs never excited — tailgate card, spare
  wheel mount, number plate, rear quarter trims, boot clips, loose jack/tools, and the dropped clip
  nuts in the kick panels. Fix them as they show up: deadening squares on the tailgate and rear
  panels, felt tape behind trims. Hunt them with a slow 30–80Hz sweep in the parked car. Set a
  25–30Hz subsonic in the DSP.

## Open questions

- [ ] Exact floor width, max height, bolt points — once the compartment is out
- [ ] Box volume and cut list from those numbers
- [ ] Exact cone clearance needed under a steel plate (option 2)
- [ ] UK stockist for the Match M 2.1AMP, and its RCA input wiring in mono mode
- [ ] UK stockist for the Helix U 10A (path A)
- [ ] Main fuse / feed check against the new current budget

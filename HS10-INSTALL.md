# HS10 install — working plan

The hands-on install log for the boot sub. The why (sub choice, fusing, grounding, parts) lives in
[SUB-UPGRADE.md](SUB-UPGRADE.md); this is what's actually being done, step by step. Baby steps —
try things, keep what works, update this as it goes.

**Status:** HS10 arrived. 8AWG power, 8AWG ground, RCA and remote are run to the boot (under the
rear seatbelt anchors, tucked down the sides of the seats). Not yet connected at the front. Install
moved to the folks' garage (more privacy).

---

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

## 4. At the front

- **Power:** run the 8AWG along the trim panels, under the steering wheel, across the dash to the
  distribution block. 30A fuse. If the block only takes 4AWG, fold the stripped 8AWG strands back
  on themselves to double the thickness so the set screw grips.
- **Ground:** second ring on the seat bolt — **fix the terminal clash first** (see
  [SUB-UPGRADE.md](SUB-UPGRADE.md)): rotate the rings so the barrels clear the seat bracket, or bend
  once at the neck in a vice. Seat must sit flat; bolt back to full tightness.

## 5. First tests

- [ ] Sub powers on with the head unit, off with it
- [ ] Lid open vs closed vs closed with carpet — by ear, same track, same volume
- [ ] No buzzing from the lid, latches or fuse holder (foam-tape anything that does)
- [ ] No "puffing" air noise at volume (means it's too tight under the lid)
- [ ] After a drive at normal volume: fuse holder and seat-bolt terminals cold

## Bring to the garage

- [ ] HS10, brackets, harness, supplied 15A in-line fuse
- [ ] Kicker KISL
- [ ] 9mm MDF, brown board, carpet liner
- [ ] Bolts, nuts, penny washers (countersunk) — or Velcro
- [ ] Drill, pilot bits, 32mm spade bit, screwdriver
- [ ] Short wood screws (12–15mm), mending plates
- [ ] Crimper, 10mm² butts, small butts, adhesive heat shrink, heat gun
- [ ] Wire cutters, strippers, knife (for stripping 8AWG)
- [ ] Cable tie bases and cable ties
- [ ] Foam roll, black spray paint, sandpaper
- [ ] Round needle file (seat-bolt rings)

# Jimny JB43 Audio Build

Planning repo for a car audio install in a 2015 Suzuki Jimny JB43. No code — these documents
get ordered from and wired from.

- [AUDIO-UPGRADE.md](AUDIO-UPGRADE.md) — the plan. Authoritative, short, actionable.
- [AUDIO-UPGRADE-REVIEW.md](AUDIO-UPGRADE-REVIEW.md) — the reasoning behind it.
- [reference/](reference/) — manufacturer PDFs and sources. Cite these, don't work from memory.

Keep the two documents consistent; fix both in the same commit.

## Quality

**Build the best setup, not the cheapest.** Where there's a trade-off, choose quality and say
what it costs.

- **100% OFC only** — power, ground, speaker and remote. Never CCA.
- **Any retailer.** Multiple suppliers in one order is fine. Never drop spec for convenience.
- Stay with the brands already in the build: Audison/Connection, Powerbass XWS, Match, Phonocar.
- **Note a cheaper alternative where a genuine one exists** — linked, with the saving and what's
  given up, so the choice is his. Recommend the quality option; never silently substitute the
  cheap one. This never applies to OFC: there is no acceptable CCA alternative.

## Sourcing

- Every item linked to a real product page, price read off that page.
- Check stock. Out of stock needs a named substitute.
- Never invent a price. If unverified, mark it `~`.
- Manufacturer documentation beats retailer pages — a retailer summary was wrong here once and
  a whole design got built on it.

## Working rules

- **Flag judgement calls.** Say when something is your decision rather than a sourced fact.
- **Ask on ambiguity** rather than guessing.
- **Don't offload research.** Exhaust every avenue before asking for help.
- **Grep for stale text after editing.** Leftover claims have caused repeated contradictions.
- **Be concise.** Say what changed; detail goes in the file, not the chat. Don't hedge at length.

## Electrical

- Fuses protect the wire, not the device. Size to the cable.
- Main fuse within 300mm of the battery.
- Grounds match their feed gauge, on sanded bare metal, single point.
- Treat every length as an estimate until measured. Order with slack.

Markdown, mermaid for wiring diagrams, GBP, AWG with mm² where a manufacturer spec is quoted.
Commit messages explain *why*.

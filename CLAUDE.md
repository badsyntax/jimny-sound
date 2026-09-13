# Jimny JB43 Audio Build

Planning repo for a car audio install in a 2015 Suzuki Jimny JB43. No code — these are
build documents that get ordered from and wired from.

## Files

| File | Purpose |
|---|---|
| [AUDIO-UPGRADE.md](AUDIO-UPGRADE.md) | The plan. Authoritative. Kept short and actionable. |
| [AUDIO-UPGRADE-REVIEW.md](AUDIO-UPGRADE-REVIEW.md) | The reasoning behind the plan's decisions, including withdrawn findings. |
| [reference/](reference/) | Source documents — manufacturer PDFs, transcripts. Cite these, don't paraphrase from memory. |

Keep the two documents consistent. If a change to one contradicts the other, fix both in the
same commit.

## Quality bar

**Build the best setup, not the cheapest.** Where there's a trade-off, default to quality and
say what it costs.

- **100% OFC only.** No copper-clad aluminium anywhere — not for power, ground, speaker or
  remote wire. CCA is ~61% the conductivity of copper and creeps at crimps.
- **Buy from whichever retailer has the right part.** Multiple suppliers in one order list is
  fine. Never substitute a lower-spec part because one shop is convenient.
- Prefer known brands already in the build: Audison / Connection, Powerbass XWS, Match,
  Phonocar. Don't introduce budget brands to save a few pounds.

## Sourcing rules

- **Every item must be linked** to a real product page, with the price read off that page.
- **Check stock.** Out-of-stock items need a named substitute, not a note.
- **Never invent a price.** If it can't be verified, mark it `~` and say it's an estimate.
- Prefer manufacturer documentation over retailer product pages. Retailer summaries have been
  wrong here before and caused a whole design to be built on a false premise.

## Working rules

These come from corrections made during the build — don't relearn them the hard way.

- **Mark the difference between "the manufacturer says" and "I decided".** Any judgement call —
  especially a spec trade-off — gets flagged explicitly, not folded into a recommendation.
- **Don't assume on ambiguity. Ask.** A one-line question beats a long answer to the wrong
  reading.
- **Don't offload research.** Exhaust every avenue before asking for help getting a document.
- **Clean up after edits.** Stale text left behind after a change has caused repeated
  contradictions. After editing, grep for the old claim.
- **Be concise in replies.** State what changed. The detail belongs in the file, not the chat.
- Don't hedge at length. If the reasoning settles a question, say so plainly.

## Conventions

- Markdown, mermaid for wiring diagrams.
- Prices in GBP. Wire gauge in AWG with mm² where a manufacturer spec is quoted.
- Distinguish confirmed figures from estimates in tables.
- Commit each substantive change with a message explaining *why*, not just what.

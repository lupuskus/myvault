[[Gin rummy]]

## Components
- **Non-Sequence/DeadwoodPoints (NSP)**: Sum of points for cards not in any sequence.
- **Upgrade/potential melds Potential (UP)**: Number of cards that can convert pairs into a sequence.

## Valuation Formula
The strength of a hand is calculated using the following formula:

$$ \text{Hand Strength} = \text{NSP} + (\text{UP} \times \text{Weight Factor}) $$

## Weight Factor
- A suggested starting weight factor is **2** or **3**.
- This reflects the importance of potential upgrades relative to non-sequence points.

## Implementation
- Adjust the weight factor based on gameplay experience and strategy preferences.
- Playtest with different weights to find the most accurate reflection of hand strength.

# Chat Log

## 2026-11-10
- Asked for all panini recipes compiled into one shareable Markdown file, keeping the notes as they are.
- Read 54 notes (53 in Recipes › PANINI plus the panini name list) and the related spread recipes. Nothing in Notes was changed.
- Wrote Panini Playbook.md:
  - The six-layer house formula, with mayonnaise as the default fry spread
  - Press heat and time guide, and pantry lists
  - Recipes grouped as ham & pork, turkey, chicken, beef, Italian, fish, vegetarian, fruit, dessert, and big builds
  - The grilled/cold menu board and quick builds by family (HOG, BOK BOK, GOBBLE GOBBLE, COW, SUGAR)
  - Seven house spread recipes and the brand-name ideas
- Cleaned up typos (Bagette → Baguette, Mozzerella, Meunster → Muenster, Itallian, Bananna). The two different "Springer" recipes were renamed Fettuccine and Dill & Spring Onion. The incomplete Peri Peri sauce and the empty Italian Beef card are marked as works in progress.
- Built a shareable web page from the playbook: https://claude.ai/artifact/X3spMFpYs81hwMXmq1LGKq. It has 67 recipe cards with search and family filters, the formula strip, press technique, the menu board, collapsible spread recipes, pantry, ideas and names. Spread names on the cards link to their recipes. Source file: panini-playbook.html.
- Removed the diagonal stripes from the page header and replaced them with a plain header, a solid rule and four even stat tiles.
- Added your technique tips to both the page and the Markdown:
  - **Wet ingredients after the press:** avocado, tomato, lettuce, kimchi and similar items go in after cooking. Cheese "glue" on the top and bottom slices lets you open the cooked panini to add them. This is now a highlighted step-by-step card, and the Melt and Add layers are reworded to match.
  - **Cream cheese** as a filler that balances strong cheeses like Swiss.
  - **Garlic mixed into the outside mayo** as a fry-spread option.
- More tips added to the page and the Markdown:
  - **Dessert paninis go last** because they leak hard, and they use butter as the fry coating.
  - The wet-ingredients steps now say to open the sandwich **just below the top layer of melted cheese**, so the cheese stays on the bread.
  - Removed the brownie-and-frozen-yogurt trick and its Brownie Froyo recipe card. The page now has 66 recipes.
- Moved Blueberry Lemon from Sweet & savory fruit to Dessert, with butter as the fry spread and the cook-last note. The prosciutto is now optional.
- Added the Instagram account @Sweet_Cheezus_Crust under the subtitle and in the footer of the page, and under the title of the Markdown. Sweet Cheezus Crust is highlighted in the names list as the Instagram name.
- Replaced the "E Pluribus Panini" subtitle with "Our family's panini recipes, built one layer at a time" on the page and in the Markdown, and removed its highlight in the names list. It stays in the list as one of the name ideas.
- Reverted the subtitle change at your request: "E Pluribus Panini" is back as the subtitle and highlighted in the names list again.
- Made the Names for the Menu labels clickable. Tapping a name makes it the tagline at the top of the page and highlights it. The choice is remembered on that viewer's device only, and the default is E Pluribus Panini.
- Header line changed to "Cheezus Saves. In the name of the Gouda, the Swiss, and the Provolone." on the page and in the Markdown. Cheezus Saves is now the default name in the picker and is highlighted as a favorite.
- Added the spray-bottle tip (mist the bread when it's getting too hard or dry) to the Bread card on the page and in the Markdown.
- Searched all of Notes for chimichurri. There's no recipe, only mentions in the GRID WORKS PIZZA competitor list and the NUGG LOVE sauce list. Found sandwiches outside PANINI that could be added: the Crock Pot Italian Beef and Italian Beef Giardiniera (which would fill the Italian Beef placeholder), plus Chicken Pesto Focaccia, Hummus Grilled Cheese, Cuban Reuben, Cheesy Roasted Mushroom Melts and Buffalo Tuna Melt from High Protein. These haven't been added yet.
- Added 6 recipe cards (72 in all): **Italian Beef** (filling the placeholder, from the Crock Pot Italian Beef and Giardiniera notes), **Cuban Reuben**, **Chicken Pesto Focaccia**, **Cheesy Roasted Mushroom Melt**, **Hummus Grilled Cheese** and **Buffalo Tuna Melt** (from Recipes › High Protein).
- Added 3 component recipes: Crock Pot Italian Beef, Giardiniera, and a standard **Chimichurri**. The chimichurri is marked as not from the notes, since no chimichurri note exists.
- Removed Italian Beef from Ideas in progress. Ingredient links on the cards now open these recipes.
- Installed the GitHub CLI (signed in as 0ruqus). Turned this folder into a git repo, with commits using the GitHub private noreply email for this repo only. Created the public repo https://github.com/0ruqus/panini-playbook and pushed. Turned on GitHub Pages, and the site is live at https://0ruqus.github.io/panini-playbook/ (confirmed loading). `build-index.sh` wraps panini-playbook.html into the standalone index.html that Pages serves.
- Added **Fig & Caramelized Onion** (Vegetarian): rustic sourdough · brie + cream cheese spread · slow-caramelized onions · fig jam · optional arugula. No note existed for it, so it's built from your description. 73 recipes in all.
- Added a **PBR Beer-Caramelized Onions** component recipe (butter, oil, brown sugar, a can of PBR added in splashes, about 1 hour). The Fig & Caramelized Onion card now uses and links to it, and the recipe suggests it for the other caramelized-onion cards. 11 house spreads and components.
- PBR onions: the house version has no sugar, so brown sugar is now listed as optional.
- Removed the menu board section from the page and the Markdown. 16 of its 18 items were already cards (Meatball Marinara = Meatball, Fresh Mozzarella & Tomato = Caprese, The Veggie = Veggie Two, and so on). Added the two that weren't: **Homemade Chicken Salad** (Chicken) and **Tuna Salad** (Fish), both served cold. 75 recipes in all.
- Renamed the Meatball card to **Meatball Marinara** (its menu board name) and moved it from Beef to Italian so it's easier to find.
- Color-coded the recipe families: each filter chip has a colored dot and fills with its family color when selected, and each card has a matching top stripe and colored tag. There are 10 colors, with light and dark versions, so the page is no longer all green.
- Split the page into two tabs: **The Playbook** (first and default: formula, technique, quick builds, spreads, pantry, ideas, menu names) and **Recipes** (search, family filters, all 75 cards). The tab bar stays at the top while scrolling. The Recipes stat tile opens the Recipes tab, spread links on a card jump back to that spread on the Playbook tab, and a link ending in #recipes opens straight to the recipes. The Markdown version is unchanged.
- Moved the four stat tiles out of the header to the top of both tabs, so the tab bar sits right under the header. Joined the tagline and the Instagram link into one line (it wraps on a phone).
- Added **Gorgonzola, Apple & Walnut** (Fruit), a panini version of the house gorgonzola appetizer, written from memory because the appetizer is not in Notes: gorgonzola + cream cheese, thin apple, toasted walnuts, honey or maple drizzled in after pressing. 76 recipes.
- Replaced the cold **Tuna Salad** card with **Korean Spicy Tuna** (Fish): Korean canned gochugaru hot pepper tuna mixed with cream cheese, green onions and sriracha; cream cheese + mozzarella; sriracha mayo; kimchi and cucumber added after pressing. Still 76 recipes.
- Added two butter-fried Chicken cards: **Costco Chipotle Chicken** (Monterey Jack, Costco chipotle chicken, sautéed onions, jarred sliced chipotles, apple jalapeño jelly) and **Garlic Chicken Bacon** (provolone, rotisserie chicken, sautéed onions, bacon, garlic aioli). 78 recipes.
- Renamed **Chubish** to **Club-ish** and **Peri Peri** to **Peri Peri, Fried**. The air-fryer Peri Peri fill is now peri peri seasoned air-fryer chicken and jalapeños.
- Added **Pineapple Jalapeño Mushroom** (Vegetarian: mozzarella, pineapple, jalapeño, mushrooms, marinara) and **Grilled Pineapple, Ham & Bacon** (Ham & pork: Parmesan, grilled pineapple, ham, bacon, marinara; placed next to Hawaiian). 80 recipes.
- Added a **Test Kitchen** section at the bottom of the Recipes tab for paninis not made yet: 15 dashed-outline cards (Brat & Kraut with sauerkraut and spicy brown mustard, Birria Melt, Fry Sauce Patty Melt, Chimichurri Steak, Bulgogi Cheesesteak, Banh Mi Pork, Nashville Hot Chicken, Gochujang Turkey, Smoked Salmon Dill, Elote Street Corn, Pimento Cheese & Pepper Jelly, Mac & Cheese Melt, Apple Cranberry, Apple Pie, S'mores). They are not counted as recipes. The old Ideas in progress section on the Playbook tab was folded into it. Markdown section renamed to Test Kitchen.
- Added **Cali Black Bean Chicken** (Chicken): Monterey Jack + queso fresco, Cali-rub air-fryer chicken, roasted red peppers, black bean and onion paste. 81 recipes.
- Added a **Test Kitchen ideas** stat tile (15, counted automatically) next to Recipes on both tabs. Tapping it opens the Recipes tab and scrolls to Test Kitchen.
- Removed "Pirate O's" from the future menu list under Test Kitchen.
- Moved Test Kitchen out of the Recipes tab into its own third tab, **Test Kitchen**, with its count on the tab and the stat tiles at the top. The Test Kitchen tile now opens that tab, and a link ending in #test-kitchen opens straight to it.
- Added 16 Test Kitchen ideas (31 in all): Bodega Chopped Cheese, Pineapple Habanero Pulled Pork, Giardiniera Sausage, Lemon Curd Ricotta, Cowboy Caviar Steak, Spam Musubi, Korean Corn Cheese, Tonkatsu, Philly Cheesesteak, Hot Brown, Muffuletta, Chorizo Egg, Monte Cristo, Elvis, Cookie Butter Apple, Crunchy PB&J. Pastrami Burger Melt was suggested but left out.
- Promoted **Chimichurri Steak** (Beef) and **Giardiniera Sausage** (Italian) from Test Kitchen to recipes (83). Added **Chilaquiles** to Test Kitchen (Big builds: bolillo, Oaxaca + cotija, chips tossed in salsa verde, egg, optional chicken; crema, pickled onion, cilantro, avocado after the press). Test Kitchen now 30.
- Added **Greek Chicken** (Chicken): Havarti as the glue + cream cheese, chicken, feta, red onion, Italian dressing, with cucumber and banana peppers added after the press. 84 recipes.
- Added **Jalapeño Popper Chicken** (Chicken): cream cheese + sharp cheddar, shredded or air-fryer chicken, jalapeños, bacon. Not in Notes; built from the classic popper with chicken, as chosen. 85 recipes.
- 2026-11-15: Added a seventh layer, **05 · Heat**, that defines spicy: optional, with a Mild / Medium / Hot ladder listing where the heat comes from. Add and Fry spread renumbered to 06 and 07; layer tiles now read 7.
- 2026-11-15: Tagged every spicy card with a heat level (44 cards: recipes and Test Kitchen ideas), added a Mild / Medium / Hot filter on the Recipes tab, and dropped banana peppers from the Mild list since they are tangy, not hot.
- 2026-11-15: Fixed the "Any heat" chip, which went black-on-black when selected in dark mode. It now matches the All chip.
- 2026-11-15: Added **Peppered Turkey Serrano** (Turkey, 🌶🌶 Medium) from memory: peppered deli turkey, prosciutto and a serrano aioli mixed with cream cheese. Enhanced with sourdough, Havarti as the glue, prosciutto crisped in the press first, and arugula and tomato after. Recipe count 86.
- 2026-11-15: Fixed layer 05 · Heat in the formula strip, which was picking up the card heat-badge style (outlined box, monospace text on one line).
- 2026-11-16: New heat house rule: pepper jack makes a card Mild; any serrano or habanero (including pineapple habanero sauce, Havarti habanero and the serrano giardiniera) makes it Hot. Now Hot: Ham + Havarti Pineapple Habanero, Peppered Turkey Serrano, Italian Beef, Giardiniera Sausage, Pineapple Habanero Pulled Pork. Now Mild: Buffalo Apple Chicken, Fajita, Peri Peri Air-Fryer, Chorizo Egg. Nashville Hot Chicken kept Hot despite its pepper jack.
- 2026-11-22: Added three Test Kitchen ideas for the next cook: **Chicken Parm** (Parmesan-crusted garlic mayo outside, thick marinara between provolone and mozzarella), **Ham + Swiss, Slider-Style** (poppy seed Dijon butter outside, Gruyère, PBR onions) and **Sage Cali Chicken** (🌶 Mild: sage and Cali rub roasted chicken, grilled orange bell, Monterey pepper jack, sage leaves pressed into the outside). Test Kitchen now 33.
- 2026-11-22: Ham + Swiss, Slider-Style now uses thick-sliced deli ham, bacon and Beaver spicy brown mustard (🌶 Mild). Added **Beer Cheese Brat** to Test Kitchen (beer-simmered brat, cheddar + pepper jack, PBR onions, Beaver mustard, pickles), next to Brat & Kraut. Test Kitchen now 34.
- 2026-11-22: Ham + Swiss, Slider-Style spread now reads Beaver spicy brown mustard or honey Dijon.
- 2026-11-22: Ham + Swiss, Slider-Style melt is now Swiss against both slices with brie in the middle (Gruyère as the swap). Also fixed its Markdown tip, which had picked up the Chicken Parm tip.
- 2026-11-22: Added a **Cook night planner**. Every card has "+ Cook night" (up to 4 picks, remembered on the device); a tray opens the plan with crossover ingredients, a grouped shopping list, prep-ahead steps (house spreads link to their recipes), fry spreads, press order and after-press adds. It also cross-references any ingredient (caramelized onions, apple jalapeño jelly, brie…) against every Recipe and Test Kitchen card, with Add buttons.
- 2026-11-22: Cook night Crossover is now a map: shared ingredients down the side, the picked sandwiches across the top (numbered), a dot where each uses it, and "X of Y ingredients shared" per sandwich. New "Already mostly stocked" list ranks other paninis by how many of their ingredients are already on the shopping list (e.g. 4 of 5, need brie), with Add buttons.
- 2026-11-22: Cook night shopping list now has a "have it" box on every item (bread included). Checked items fade, drop out of the "N to buy" count, and are left off the new "Copy to-buy list" button. On-hand marks are remembered on the device; Reset clears them.

## 2026-11-22 · Cook night notes
- Logged the first cook night on the Test Kitchen cards ("Cooked Nov 2026" notes).
- Chicken Parm rebuilt as the dry version that worked: provolone + pepper jack grilled on the press first, chicken, grilled onions, sriracha. Wet marinara took too long; it's now a dipping-sauce option. Tagged Mild.
- Ham + Swiss, Slider-Style: Swiss + Muenster, brown mustard on one half.
- Beer Cheese Brat: hot dogs (air fried) with Kewpie as the quick swap.
- New card: Chicken Bacon Valentina (provolone, pepper jack, bacon, Valentina). Mild. Valentina added to the Medium ladder.
- Planner prep now puts onions first ("Start first"), since the grilled onions weren't ready for the first sandwich.
- Test Kitchen intro no longer says "Never made yet". 35 Test Kitchen ideas.

## 2026-11-22 · Cook night corrections
- Chicken Parm back to the full build, with tomato paste in place of marinara (the marinara was too wet and slow; tomato paste is the house move now). No heat tag.
- New card: Sriracha Chicken Melt, made with the leftover parm chicken (provolone + pepper jack grilled on the press first, grilled onions, sriracha). Mild.
- Beer Cheese Brat: hot dogs cut lengthwise into 4 strips each and air fried until the edges crisp; brat is now the alternate.
- Tomato paste is its own ingredient in the planner. 36 Test Kitchen ideas.

## 2026-11-22 · Cook night keepers moved to Recipes
- Moved the five sandwiches made today from Test Kitchen into Recipes: Ham + Swiss, Slider-Style and Beer Cheese Brat (Ham & pork); Chicken Parm, Sriracha Chicken Melt and Chicken Bacon Valentina (Chicken). Notes now read "First made Nov 2026".
- Counts: 91 recipes, 31 Test Kitchen ideas. README and _Claude Index updated.

## 2026-11-22 · Scores, notes and household preferences
- Every card has a ☆ Rate it button: Dan's 1–5 stars, optional reactions for Ty and Cole (👍 😐 👎, filled in by Dan only), and a note. Saved per device; "Copy all scores" exports them so Claude can bake them into SCORE0.
- Household preferences (PREFS): Ty no brown mustard, no sauerkraut; Cole no sriracha. Matching cards show a red * (hover or tap for details). The Cook night planner has a Heads up list for preferences and past thumbs-down.
- Seeded Beer Cheese Brat: 5 stars, Ty 👎, note about the brown mustard.
- Added a local "panini" server (port 8771) to •PERSONAL/.claude/launch.json for testing.

## 2026-11-22 · Shopping list: Need it / Got it
- Each shopping list row now has a two-way toggle, Need it (the default) or Got it. Got it items fade and leave the to-buy count and copied list. "Reset" is now "All back to Need it". Choices are remembered on the device.

## 2026-11-22 · Copy button fix
- "Copy to-buy list" didn't reach the clipboard (likely blocked inside the Claude page frame, and the prompt() fallback was blocked too). Now both copy buttons (to-buy list and scores) open the text in a selectable box under the button, try two copy methods, say whether it worked, and offer Share… on phones (Notes, Reminders, Messages).

## 2026-11-22 · Cheese filter
- Recipes now have a third filter row, 🧀 Any cheese plus one chip per cheese used in 2+ recipes (Mozzarella 22, Provolone 14, Havarti 12, Brie 12, Laughing Cow 12, Swiss 11, Pepper jack 8, Cream cheese 8, Cheddar 7, Gouda 5, Monterey Jack 4, American 4, Parmesan 3, Feta 3, Gruyère 3, Muenster 2, Blue cheese 2). It matches the Melt line only and combines with family, heat and search. Wraps on desktop, scrolls sideways on phones. Rarer cheeses (fontina, ricotta, cotija…) are still findable through search.

## 2026-11-22 · House-formula filters
- Filters moved into a "Filter by the house formula" panel (collapsible, Hide/Show), one row per layer, each with an eyebrow named after the formula: 01 · Structure (Bread), 02 · Glue (Cheese), 03 · Main event (Family), 04 · Signature (Spread), 05 · Kick (Heat), 06 · After the press (Add), 07 · Outside (Fry spread).
- New rows: Bread (Sourdough, Texas toast, Rolls & hoagies, Baguette & French, Ciabatta & focaccia, Rye, White bread, Flatbread), Spread (No spread, Jam & jelly, Mayo & aioli, Dips & dressings, Mustard, Honey & maple, Tomato, Hot sauce, Pesto, Balsamic, Sweet), Add (Nothing after, Pickled, Avocado, Tomato, Greens, Cured meat, For dipping), Fry spread (Mayo house default, Butter, Garlic mayo). Only options on 2+ recipes get a chip.
- The sticky search bar now shows the active filters as pills (tap × to remove, or Clear all). On phones each row scrolls sideways.

## 2026-11-23 · Merged Honey Pepperoni + Jalapeño Honey Pizza-Style
- The two Italian cards were the same build, so they're now one card, **Pep Jalapeño Honey** (Sourdough · Mozzarella · Pepperoni, red onion, jalapeño · Honey + tomato paste, 🌶🌶 Medium). Its tip says to skip the pepperoni and onion for the jalapeño-only version. Recipe count 91 → 90 (page, Markdown, README, _Claude Index).

## 2026-11-23 · Search spellings
- "Hot Honey" (capocollo, Genoa salami, pepperoni) seemed missing: a search for "capi" found nothing because the card says capocollo. Search now also matches common spellings: capicola/capicollo/gabagool/coppa, genova, jalapeno, gruyere, siracha, munster, proscuitto.

## 2026-11-23 · Renamed Hot Honey
- "Hot Honey" (capocollo, Genoa salami, pepperoni, roasted jalapeño, honey) is now **Gabagool Honey**.

## 2026-11-23 · Renamed Italian card
- The card named "Italian" (salami, pepperoni, ham, Greek dressing) is now **The Roman**. The Italian family name stays as is.

## 2026-11-23 · Marinara goes in after the press
- Meatball Marinara is now **Meatballin**: meatballs and mozzarella pressed dry, then lots of warm marinara spooned in after the press.
- Grilled Pineapple, Ham & Bacon and Pineapple Jalapeño Mushroom now use a thin layer of tomato paste inside, with marinara after the press optional.
- The "Wet ingredients go in after the press" rule now names marinara.

## 2026-11-23 · Renames + dips on the side
- Breakfast is now **Sunrise Schmear** (cheddar + American, green onion cream cheese schmear, sausage or bacon). Springer (Fettuccine) is now **Alfredo Carb Loader**.
- New optional **Dip** line on cards for warm or wet sauces served on the side: Meatballin (plus a few spoons inside), Chicken Parm, both pineapple cards (marinara), Italian Beef (au jus), Thanksgiving Mashup (gravy), Alfredo Carb Loader (Alfredo), Buffalo Tuna Melt and Buffalo Bacon Ranch (ranch), and in Test Kitchen Birria (consommé) and Monte Cristo (raspberry jam). Add is now for cold, fresh things inside.
- Filter panel has a new row, 06 · On the side (Has a dip, Marinara, Ranch, Gravy & au jus). The planner shows a "Dips on the side" group in the shopping list when a sauce is only a dip, a "Warm the … for dipping" prep step, and a Dips row at the press. The house formula and wet-ingredients rule now say warm sauces go on the side.

## 2026-11-23 · Veggie cards: fresh greens after the press
- Veggie: fresh spinach moved from Fill to Add (with avocado, banana peppers). Veggie Two: avocado and lettuce moved from Fill to Add. Renames suggested, waiting on a pick.

## 2026-11-23 · Renamed Veggie cards
- Veggie is now **Mediterranean Melt**; Veggie Two is now **Chipotle Garden**.

## 2026-11-23 · Blueberry Brie + Raspberry moved to Test Kitchen
- Both were bare names in the PANINI ideas list ("Blueberry / Brie", "Raspberry"), so they moved from Recipes to Test Kitchen with full builds:
  - **Blueberry Brie** (Fruit): Sourdough · Brie · smashed blueberries, optional prosciutto · honey with cracked pepper · arugula after · butter.
  - **Raspberry Chipotle Turkey** (Turkey, 🌶🌶 Medium): Sourdough · Brie or Havarti · smoked turkey, fresh raspberries · raspberry jam with chipotle in adobo.
- Counts: 88 recipes, 33 Test Kitchen ideas (page, Markdown, README, _Claude Index).

## 2026-11-23 · Merged the two Roast Beef cards
- Roast Beef + Provolone and Roast Beef were nearly identical, so they're one card, **Roast Beef + Provolone**: Texas toast or rustic baguette · Provolone · roast beef, white or red onion, cucumber · chipotle mayo, or spicy mustard and mayo · lettuce after the press. 🌶🌶 Medium (mild with the mustard). Count 88 → 87.

## 2026-11-23 · Two more to Test Kitchen
- Peri Peri, Fried and Homemade Chicken Salad moved from Recipes to Test Kitchen (builds unchanged). Peri Peri, Air-Fryer stays in Recipes. Counts: 85 recipes, 35 Test Kitchen ideas.

## 2026-11-23 · Fresh items moved to Add across all cards
- Reviewed every Recipe and Test Kitchen card. Avocado, fresh tomato, lettuce, cucumber and fresh spinach moved from Fill to Add on 12 cards: Turkey + Swiss Pesto, Turkey Swiss Ancho Chili Jam, Turkey Swiss + Bacon, Pesto Turkey, Chicken Panini, Club Kick, Roast Beef + Provolone, The Roman, Peppered Salami Melt, Tuna Melt, Springer (Dill & Spring Onion), Balsamic Blueberry.
- Left pressed on purpose: Caprese and Pesto Tomato (tomato is the sandwich), Hot Brown (the baked tomato slice is part of the classic), sun-dried and Sicilian-spiced tomatoes, pickles, banana peppers, cilantro.
- Club-ish is now **Club Kick** (spiced air-fryer chicken). Quick builds table updated for renamed/moved cards (Club Kick, Sunrise Schmear; Sugar row now Banana Nutella · Blueberry Lemon · Honey Banana). Markdown formula table: Add is cold and fresh, warm sauces are a Dip.

## 2026-11-23 · Club Kick heat
- Club Kick now has a 🌶 Mild heat badge.

## 2026-11-23 · Club Modified renamed; pepper jack check
- Club Modified is now **Blackened IPA Turkey** (also in the PBR onions note).
- Checked every card with pepper jack: all 13 already carry a heat badge (11 Mild, 2 Hot), so none needed adding.

## 2026-11-23 · Recipes reshuffle + brat merge
- Apple Cranberry and Elvis moved from Test Kitchen to Recipes (Apple Cranberry lost its "Not chosen yet" bread and "Ideas in progress" tip; bread now defaults).
- Brat & Kraut merged into **Beer Cheese Brat**, with an audible: hot dogs (air-fried strips) or a split beer-simmered brat; optional dry sauerkraut, and rye with Swiss + Muenster for the Reuben-style version. Ty's kraut/mustard note is in the tip; the card now shows Ty's * for sauerkraut. Score kept.
- Counts: 87 recipes, 32 Test Kitchen ideas. Name change for the merged card suggested, waiting on a pick.

## 2026-11-23 · Beer Cheese Brat → Kielbasa & Kraut
- Renamed to **Kielbasa & Kraut**. The audible is the sausage: kielbasa, beer-simmered bratwurst or air-fried hot dog strips. Kraut (squeezed dry) is now part of the build; Ty's version is Kewpie, no kraut. Planner prep says "Split and crisp the sausage: kielbasa, brat or hot dogs, your call"; Kielbasa added to the ingredient list. Search finds it by beer cheese brat, hot dog, weiner, polish.
- Scores and cook-night picks saved on a device under the old name move to the new name automatically (RENAMED map in the page).

## 2026-11-23 · Collapsible filter rows
- Each house-formula filter row now opens and closes on its own. Closed rows show one line: eyebrow, layer name, and the current pick ("Any", or the chosen chip as a colored pill) with a ▾. All start closed; which rows you leave open is remembered on the device (pp-fopen).
- Desktop: closed rows sit two per line and an open row spans the full width. Phone: one per line, chips scroll sideways.

## 2026-11-23 · Filter rows: stop the jumping
- Opening or closing a row made the two-column layout reflow, so rows moved under the finger and the next tap hit a different row. Rows are now one column on every screen, each its own rounded box: opening one only pushes the rows below it down, and the row you tapped stays put.

## 2026-11-23 · Recipes intro removed
- Removed the "Each card lists the layers…" paragraph above the Recipes search (the filter panel and house formula already cover it).

## 2026-11-23 · Fewer filter rows
- Removed the 06 After the press (Add), 06 On the side (Dip) and 07 Outside (Fry spread) filter rows. The panel now has Structure, Glue, Main event, Signature and Kick. Cards still show their Add, Dip and Fry lines.

## 2026-11-23 · Sauerkraut is an Add
- Sauerkraut moved from Fill to Add on Kielbasa & Kraut (tip now: squeeze it dry and add after the press) and Pirate Pastrami. Red cabbage kraut on the Cuban Reuben was already an Add.

## 2026-11-23 · Merged Hawaiian + Grilled Pineapple, Ham & Bacon
- One card, **Hawaiian**: mozzarella + Parmesan · grilled ham, grilled pineapple, optional bacon · tomato paste spread thin · warm marinara to dip (optional). Count 87 → 86.

## 2026-11-23 · No more "cheese of choice"
- Jam n' Ham now uses Havarti (Swiss as the alternative); Turkey Cranberry Jalapeño now uses brie (Havarti as the alternative). Those were the only two.

## 2026-11-23 · Cook Night tab + count by search
- The recipe count now sits on the search label line: "Search ingredients or names | 86 of 86 recipes" (just "Search | …" on phones).
- The "Cook night planner" button is gone. The planner is now its own **Cook Night** tab (4th tab, badge shows how many are picked, link #cook-night). "Plan it" on the picks tray opens the tab; the tray hides while you're on it. On phones the tabs read Playbook · Recipes · Kitchen · Cook Night so all four fit.

## 2026-11-23 — Filled in missing layers
- Found 51 cards (Recipes and Test Kitchen) with a blank Bread, Cheese, Fill or Spread line, like Pepperoni Club and Spinach Artichoke Turkey.
- Filled every blank bread (mostly sourdough; ciabatta, Texas toast, croissant where they fit) and every blank spread (garlic mayo, chipotle mayo, Dijon, gochujang mayo, hot honey, refried beans, etc.).
- Kimchi card now actually has kimchi (Add) plus gochujang mayo. Grilled Chicken Pesto: pesto moved to Spread. S'mores: fluff is the spread.
- Cheese-free desserts say what the glue is instead (Nutella, peanut butter, chocolate). Homemade Chicken Salad: croissant, lettuce and tomato.
- Add left blank where nothing goes on after the press; it's optional by design.

## 2026-11-24 — "What can I make?" multi-select
- Cook Night's "Cross-reference an ingredient" is now **What can I make?**: tap any number of ingredients you have.
- Results are tiered: Ready to make, Need 1 more, Need 2 more (each card shows what's missing), with the rest tucked under "N more that need 3 or more".
- Pills are grouped like the filters and formula: 02 · Glue (Cheese), 03 · Main event (Proteins), 04 · Signature (Spreads & sauces), 06 · Add (Veg, fruit & toppings). Collapsible rows; each shows what you picked. Sorted by how many paninis use them.
- Selected bar with remove ×, Clear, See matches, and "Add N from Got it" (pulls in what you marked Got it on the shopping list). Picks and open rows are remembered (pp-xsel, pp-xopen).
- Ingredient pills in the Crossover table and shopping list now add to this selection.

## 2026-11-24 — What can I make?: match all
- Selecting now narrows instead of ranking: Bacon shows all 19 bacon paninis; adding Chicken shows only the 6 with bacon and chicken.
- Cards sorted by fewest other ingredients, each with "also needs …". No hidden tiers.
- Pill counts update to how many of the current matches use each ingredient; pills with no matches grey out.
- Dropped the "Add from Got it" button (match-all on a whole fridge would show nothing) and the repeated intro line when no picks.

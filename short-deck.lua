-- Drop slides tagged {.long-only} (e.g. "## My slide {.long-only}").
-- A slide runs from its heading (level 1 or 2) to the next level-1/2
-- heading or horizontal rule (---). Load this filter only in short.qmd.

local TAG = "long-only"
local SLIDE_LEVEL = 2

local function starts_slide(block)
  return (block.t == "Header" and block.level <= SLIDE_LEVEL)
    or block.t == "HorizontalRule"
end

function Pandoc(doc)
  local kept = pandoc.Blocks({})
  local skipping = false
  for _, block in ipairs(doc.blocks) do
    if starts_slide(block) then
      skipping = block.t == "Header" and block.classes:includes(TAG)
    end
    if not skipping then
      kept:insert(block)
    end
  end
  doc.blocks = kept
  return doc
end

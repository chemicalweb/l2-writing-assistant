python3 firstcut.py \
  --source nl \
  --target en \
  --infn ../testdata/nl-en.test.tokenised.xml \
  --outfn ./theoutput-nl-en.xml \
  --lm /space/english-wikipedia_old/english.blm \
  --pt /space/phrasetables-db/nl-en.db \
  --weights mert-nl-en/weights.ZMERT.final \

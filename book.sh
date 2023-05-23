npm install
npx honkit epub ./ the-future-is-now-how-artificial-intelligence-will-shape-our-lives-and-reshape-society.epub

ebook-convert the-future-is-now-how-artificial-intelligence-will-shape-our-lives-and-reshape-society.epub the-future-is-now-how-artificial-intelligence-will-shape-our-lives-and-reshape-society.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-future-is-now-how-artificial-intelligence-will-shape-our-lives-and-reshape-society.pdf cat 2-end output the-future-is-now-how-artificial-intelligence-will-shape-our-lives-and-reshape-society-FINAL.pdf
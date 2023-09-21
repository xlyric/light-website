#!/bin/bash
cd temp

wget https://monbookstack/books/documentation-site/page/homepage-Z44/export/markdown -O index.md

wget https://monbookstack/books/documentation-site/page/prerequis-routeur/export/markdown -O prerequis-routeur.md
wget https://monbookstack/books/documentation-site/page/prerequis-dimmer/export/markdown -O prerequis-dimmer.md

wget https://monbookstack/books/documentation-site/page/installation-du-routeur/export/markdown -O install-routeur.md
wget https://monbookstack/books/documentation-site/page/installation-du-dimmer/export/markdown -O install-dimmer.md

wget https://monbookstack/books/documentation-site/page/mise-a-jour-routeur/export/markdown -O maj-routeur.md
wget https://monbookstack/books/documentation-site/page/mise-a-jour-dimmer/export/markdown -O maj-dimmer.md

wget https://monbookstack/books/documentation-site/page/fonctionnement-routeur/export/markdown -O base-routeur.md
wget https://monbookstack/books/documentation-site/page/mqtt-routeur/export/markdown -O mqtt-routeur.md
wget https://monbookstack/books/documentation-site/page/utilisation-avancee-routeur/export/markdown -O adv-routeur.md
wget https://monbookstack/books/documentation-site/page/branchement-routeur/export/markdown -O plug-routeur.md
wget https://monbookstack/books/documentation-site/page/faq-routeur/export/markdown -O faq-routeur.md

wget https://monbookstack/books/documentation-site/page/fonctionnement-dimmer/export/markdown -O base-dimmer.md
wget https://monbookstack/books/documentation-site/page/branchement-dimmer/export/markdown -O plug-dimmer.md
wget https://monbookstack/books/documentation-site/page/mqtt-dimmer/export/markdown  -O mqtt-dimmer.md
wget https://monbookstack/books/documentation-site/page/utilisation-avancee-dimmer/export/markdown   -O adv-dimmer.md
wget https://monbookstack/books/documentation-site/page/faq-dimmer/export/markdown  -O faq-dimmer.md

PAGES="../pages"
pandoc index.md -o $PAGES/index.html

pandoc prerequis-routeur.md -o $PAGES/prerequis-routeur.html
pandoc prerequis-dimmer.md -o $PAGES/prerequis-dimmer.html

pandoc install-routeur.md -o $PAGES/install-routeur.html
pandoc install-dimmer.md -o $PAGES/install-dimmer.html

pandoc maj-routeur.md -o $PAGES/maj-routeur.html
pandoc maj-dimmer.md -o $PAGES/maj-dimmer.html

pandoc base-routeur.md -o $PAGES/base-routeur.html
pandoc base-dimmer.md -o $PAGES/base-dimmer.html

pandoc plug-routeur.md -o $PAGES/plug-routeur.html
pandoc plug-dimmer.md -o $PAGES/plug-dimmer.html

pandoc mqtt-routeur.md -o $PAGES/mqtt-routeur.html
pandoc mqtt-dimmer.md -o $PAGES/mqtt-dimmer.html

pandoc adv-routeur.md -o $PAGES/adv-routeur.html
pandoc adv-dimmer.md -o $PAGES/adv-dimmer.html

pandoc faq-dimmer.md -o $PAGES/faq-dimmer.html
pandoc faq-routeur.md -o $PAGES/faq-routeur.html




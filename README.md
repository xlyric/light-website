J'ai souhaité faire rapidement un site avec quelques pages statiques tout en évitant de devoir faire trop de HTML à la main.

Pour ce site j'utilise donc une source externe pour alimenter mes pages statiques ( bookstack )
et elles sont ensuite récupéré au format .md et convertie en html pour l'intégration sur le site. 

le script recup.sh fait appel aux différentes pages générés et convertis par "pandoc" dans le répertoire /pages

l'ensemble du site est donc très light
le header.php contient les icones au format SVG venant de https://pictogrammers.com/

le menu.php construit le menu sur la gauche du site et est à personaliser 

l'index.php appel les pages.
les liens vers les pages sont appelés in lien de ce type : /index.php?page=ma_page

un exemple de site ici: 
https://wiki.apper-solaire.org/


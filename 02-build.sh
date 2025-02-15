rm -f -r build
npx antora antora-playbook.yml

rm -f -r ../wfouche.github.io/Tulip2
rm -f -r ../wfouche.github.io/site
mv build/site/ ../wfouche.github.io/Tulip2

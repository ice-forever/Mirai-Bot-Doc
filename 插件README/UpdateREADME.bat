@echo off
curl -o "Mirai Administrator-README.md" "https://raw.githubusercontent.com/cssxsh/mirai-administrator/main/README.md"
timeout 4
curl -o "MuteGames-README.md" "https://raw.githubusercontent.com/EvolvedGhost/MuteGames/master/README.md"
timeout 4
curl -o "Meme Helper-README.md" "https://raw.githubusercontent.com/cssxsh/meme-helper/main/README.md"
timeout 4
curl -o "petpet-README.md" "https://raw.githubusercontent.com/Dituon/petpet/main/README.md"
timeout 4
curl -o "PicPlug-README.md" "https://raw.githubusercontent.com/VatinaCharo/PicPlug/main/README.md"
timeout 4
curl -o "KeywordRemind-README.md" "https://raw.githubusercontent.com/MskTmi/KeywordRemind/master/README.md"
timeout 4
curl -o "Mirai Economy Core-README.md" "https://raw.githubusercontent.com/cssxsh/mirai-economy-core/main/README.md"
timeout 4
curl -o "Hammer Mirai Help-README.md" "https://raw.githubusercontent.com/ArgonarioD/hammer-mirai-help/main/README.md"
timeout 4
curl -o "BilibiliDynamic MiraiPlugin-README.md" "https://raw.githubusercontent.com/Colter23/bilibili-dynamic-mirai-plugin/v3/README.md"
timeout 4
curl -o "Manyana-README.md" "https://raw.githubusercontent.com/avilliai/Manyana/main/README.md"
timeout 4
curl -o "SimpleTarot-README.md" "https://raw.githubusercontent.com/LaoLittle/SimpleTarot/master/README.md"
cd ..\
git submodule update
echo Update README.MD Finish!
pause
pip install colorama
from colorama import Fore, Style

def print_big_text():
    text = [
        "  N   N  EEEEE   OOO   K   K  ",
        "  NN  N  E      O   O  K  K   ",
        "  N N N  EEEE   O   O  KKK    ",
        "  N  NN  E      O   O  K  K   ",
        "  N   N  EEEEE   OOO   K   K  ",
    ]

    colors = [Fore.RED, Fore.GREEN, Fore.YELLOW, Fore.BLUE, Fore.CYAN]

    for i, line in enumerate(text):
        print(colors[i % len(colors)] + line)

    print(Style.RESET_ALL)  # Resetear estilos al final

if __name__ == "__main__":
    print_big_text()
    
mkdir servidor
cd servidor
wget https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/224/downloads/paper-1.21.4-224.jar
mv paper-1.21.4-224.jar server.jar
mkdir plugins
cd plugins
wget https://github.com/playit-cloud/playit-minecraft-plugin/releases/latest/download/playit-minecraft-plugin.jar
cd ..
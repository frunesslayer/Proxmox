# Proxmox

wget https://mirror.cs.uchicago.edu/proxmox/dists/bullseye/pve-no-subscription/binary-amd64/pve-headers-6.2.9-1-pve_6.2.9-1_amd64.deb

dpkg -i pve-headers-6.2.9-1-pve_6.2.9-1_amd64.deb

2de9584d15d341949d61600819270fe96da2f1723f4e425f89


from whatsapp_chatbot_python import BaseStates, GreenAPIBot, Notification
from whatsapp_api_client_python import API
greenAPI = API.GreenApi(
    "7103870682", "2de9584d15d341949d61600819270fe96da2f1723f4e425f89"
)
bot = GreenAPIBot(
    "7103870682", "2de9584d15d341949d61600819270fe96da2f1723f4e425f89"
)

@bot.router.message(command="start")
def message_handler(notification: Notification) -> None:
    sender_data = notification.event["senderData"]
    sender_name = sender_data["senderName"]

    notification.answer(
        f"Salve, {sender_name}. Io mi chiamo Calogero🎮,\n come ti posso aiutare?\n"
        "1. Amministratori community\n"
        "2. Amministratori dei gruppi\n"
        "3. Contatti principali\n"
        "4. Info gruppi\n"
        "5. Consigli\n"
        "6. Regole\n"
    )
@bot.router.message(text_message=["0" , "aiuto" , "start", "Aiuto", "Start"])
def message_handler(notification: Notification) -> None:
    sender_data = notification.event["senderData"]
    sender_name = sender_data["senderName"]

    notification.answer(
        f"Salve, {sender_name}. Io mi chiamo Calogero🎮,\nin cosa ti posso aiutare?\n"
        "1. Info amministratori\n"
        "2. Contatti principali\n"
        "3. Info gruppi\n"
        "4. Consigli\n"
        "5. Regole\n"
        "6. Altro\n"
    )
@bot.router.message(text_message=["1", "Info amministratori" , "Info Amministratori"])
def report_problem_handler(notification: Notification) -> None:   
    notification.answer(
        "Gli amministratori dei gruppi sono:\n"
        "Per il gruppo CodMobile:\n"
        "Marco...Cleonelafuria\n"
        "Cosmin...۩SҜYŁIƝE۩\n"
        "Victor...Gorilla\n"
        "Riccardo...HoleOfSmoke\n"
        "David...Redscon\n"
        #"Alessandro...ǤȑỡỡṮ_ĸヅ\n"
        "\n"
        "\n"
        "Per la community\n"
        "Marco...Cleonelafuria\n"
        "Cosmin...۩SҜYŁIƝE۩\n"
        "Victor...Gorilla\n"
        "Riccardo...HoleOfSmoke\n"
        "David...Redscon\n"
        "\n"
    )
@bot.router.message(text_message=["2", "Contatti principali", "contatti principali"])
def report_problem_handler(notification: Notification) -> None:
    notification.answer(
        "Per qualsiasi problema, i contatti pricipali sono:\n"
        "Sull'assistenza 3209116598 (Riccardo).\n"
        "Redscon 3891597301"
    )
@bot.router.message(text_message=["3", "Info gruppi", "info gruppi"])
def report_problem_handler(notification: Notification) -> None:
    notification.answer(
        "Questa è l'informazione attuale del gruppo di cod mobile:\n"
        "\n"
        "\n"
        """
...
Benvenuti nel gruppo di conoscenza del Clan BrigataCodm! Per una migliore esperienza vi consigliamo di utilizzare il nostro bot,
attivabile tramite il numero "0" per leggere tutto ciò che troverete all'interno del gruppo. 
Vi auguriamo una buona permanenza e un buon divertimento!!!

Qualsiasi problematica contattate gli amministratori, il più attivo sulla assistenza 320-911-6598 (Riccardo)
...
        """

    )
@bot.router.message(text_message=["4", "Consigli", "consigli", "CONSIGLI"])
def report_problem_handler(notification: Notification) -> None:
    notification.answer(
        "🎮🎮🎮🎮🎮\n"
        "Per chi non è pratico con le armi e non conosce le basi, Gorilla fa al caso vostro.\n"
        "Quello che sa fare Gorilla:\n"
        "Equipaggiamenti delle armi dalla pistola al cecchino (non è una roba da scherzare).\n"
        "Equipaggiamenti personali, siccome ad ogni arma corrispode un giocatore, lui ti fa scegliere quella adatta.\n"
        "Equipaggiamenti personalizzati delle specialità, un'arma al il suo controllo ed equipaggiamento specializzato ad porre fine gli aversari.\n"
        "Equipaggiamenti serie punti, è la base per ogni sviluppo della serie di punti\n"
        "\n"
        "\n"
        "Per contattare digitate: @Gorilla"
    )
@bot.router.message(text_message=["5", "Regole", "regole", "REGOLE"])
def report_problem_handler(notification: Notification) -> None:
    notification.answer(
        "Regole per stare in amicizia con il Clan:\n"
        """
...
1. E' severamente vietato CACCIARE I NUOVI MEMBRI DALLA LOBBY.
2. Non offendere nel caso la persona non sta scherzato con te, siccome è già capitato. 
3. Questo non è un gruppo di incontri e quindi è sconsigliato provarci o dicchiararsi alle persone nel gruppo.
4. Non bisogna mai cercare di inviare il link del gruppo senza il permesso dell'amministratori, solo si può inviare quello della community.
5. Non fare nessun atto di razzismo a persone, siccome questo gruppo è nato solo per divertimento e non come social per gli estremisti.
6. Non parlare di politica, siccome questo è un gruppo di giochi.
7. Non prendere sul serio su ciò che si scrive dentro in questo gruppo.
8. E' vietato scrivere fuori da questo gruppo di Whatsapp senza il permesso delle persone in cui si voglia chattare e nel caso chiedete all'amministratore.
...
        """
    )
@bot.router.message(text_message=["Cleone" , "cleone"])
def report_problem_handler(notification: Notification) -> None:
    notification.answer(
        "🄼🄰🅁🄲🄾 è un ⒸⓄⒼⓁⒾⓄⓃⒶⓏⓏⓄ\n"
        "ⒷⓄⓁⓄⒼⓃⒾⓃⓄ\n"
        "❤️❤️❤️\n"
        "❤️"
    )
@bot.router.message(text_message=["❤️" , "Cuore" , "cuore"])
def report_problem_handler(notification: Notification) -> None:
    notification.answer(
        "❤️"
    )
@bot.router.message(text_message=["🖕" , "🖕🏻" ,"🖕🏼" , "🖕🏽"  , "🖕🏾" , "🖕🏿" , "Fanculo", "fanculo", "vaffanculo" , "Vaffanculo" , "affanculo"])
def report_problem_handler(notification: Notification) -> None:
    notification.answer(
        "Con il mio cuore ti spedisco in quel paese oppure vacci tu con tanto affetto😅\n"
    )

@bot.router.message(text_message=["Riccardo", "riccardo"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/sid.mp4")
@bot.router.message(text_message=["Redscon", "redscon"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Immagini/lohacker.jpeg")
@bot.router.message(text_message=["Jaeger", "jaeger"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/monster1.mp4")
@bot.router.message(text_message=["Gorilla", "gorilla"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/Gorilla.mp4")
@bot.router.message(text_message=["Siria", "siria"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/Clown.mp4")
@bot.router.message(text_message=["@Cleonelafuria", "@cleonelafuria" , "Cleonelafuria" , "cleonelafuria"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/Leone.mp4")
@bot.router.message(text_message=["@alessandro", "@Alessandro" , "Alessandro" , "alessandro"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/Groot.mp4")
@bot.router.message(text_message=["@Groot", "@groot" , "Groot" , "groot"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/maialino.mp4")
@bot.router.message(text_message=["@Groot1", "@groot1" , "Groot1" , "groot1"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/maialino1.mp4")
@bot.router.message(text_message=["@Doggod", "@doggod" , "Doggod" , "doggod"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Video/doggod2.mp4")
@bot.router.message(text_message=["@Miriam", "@Miriam" , "Miriam" , "miriam"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Immagini/miriam.jpg")
@bot.router.message(text_message=["@Peter", "@peter" , "Peter" , "peter"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Immagini/peter.jpeg")
@bot.router.message(text_message=["@LB", "@lb" , "lb" , "LB"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Scherzi/Immagini/lb.jpg")
@bot.router.message(text_message=["S1", "s1" , "Snodo1" , "snodo1"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("snodo1.jpg")
@bot.router.message(text_message=["S2", "s2" , "Snodo2" , "snodo2"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("snodo2.jpg")
@bot.router.message(text_message=["S3", "s3" , "Snodo3" , "snodo3"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("snodo3.jpg")
@bot.router.message(text_message=["Classifica", "classifica" , "Classifiche" , "classifiche"])
def show_available_rates_handler(notification: Notification) -> None:
    notification.answer_with_file("Classifica/classifica.mp4")
bot.run_forever()


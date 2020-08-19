// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final MessageLookup messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'de';

  static dynamic m0(dynamic name) => "${name} erfolgreich aktiviert!";

  static dynamic m1(dynamic index) => "Wie lautet das ${index} . Wort";

  static dynamic m2(dynamic index) =>
      "Was ist das ${index} . Wort in Ihrem Seed?";

  static dynamic m3(dynamic coinName) =>
      "Keine ${coinName} Order verfügbar - versuchen Sie es später oder erstellen Sie einen Auftrag.";

  static dynamic m4(dynamic assets) => "${assets} Assets";

  static dynamic m5(dynamic amount) =>
      "Klicken Sie hier, um ${amount} Orders zu sehen";

  static dynamic m6(dynamic coinName, dynamic address) =>
      "Meine ${coinName} Adresse: ${address}";

  static dynamic m7(dynamic amount, dynamic coinName) =>
      "SENDEN ${amount} ${coinName}";

  static dynamic m8(dynamic amount, dynamic coin) =>
      "Sie erhalten ${amount} ${coin}";

  final Map<String, dynamic> messages =
      _notInlinedMessages(_notInlinedMessages);
  static dynamic _notInlinedMessages(dynamic _) => <String, Function>{
        "accepteula": MessageLookupByLibrary.simpleMessage("EULA akzeptieren"),
        "accepttac": MessageLookupByLibrary.simpleMessage(
            "Nutzungsbedingungen akzeptieren"),
        "activateAccessBiometric": MessageLookupByLibrary.simpleMessage(
            "Aktivieren Sie den biometrischen Schutz"),
        "activateAccessPin":
            MessageLookupByLibrary.simpleMessage("PIN-Schutz aktivieren"),
        "addCoin": MessageLookupByLibrary.simpleMessage("Coin aktivieren"),
        "addingCoinSuccess": m0,
        "addressSend": MessageLookupByLibrary.simpleMessage("Empfängeradresse"),
        "allowCustomSeed": MessageLookupByLibrary.simpleMessage(
            "Erlaube benutzerdefinierten Seed"),
        "amount": MessageLookupByLibrary.simpleMessage("Betrag"),
        "amountToSell":
            MessageLookupByLibrary.simpleMessage("Zu verkaufender Betrag"),
        "appName": MessageLookupByLibrary.simpleMessage("AtomicDeFi"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("BIST DU SICHER?"),
        "articleFrom": MessageLookupByLibrary.simpleMessage("AtomicDeFi NEWS"),
        "availableVolume": MessageLookupByLibrary.simpleMessage("max vol"),
        "back": MessageLookupByLibrary.simpleMessage("zurück"),
        "backupTitle": MessageLookupByLibrary.simpleMessage("Backup"),
        "bestAvailableRate":
            MessageLookupByLibrary.simpleMessage("Günstigster Preis"),
        "buy": MessageLookupByLibrary.simpleMessage("Kaufen"),
        "buySuccessWaiting": MessageLookupByLibrary.simpleMessage(
            "Trade gestartet, bitte warten!"),
        "cancel": MessageLookupByLibrary.simpleMessage("stornieren"),
        "changePin": MessageLookupByLibrary.simpleMessage("PIN Code ändern"),
        "checkOut": MessageLookupByLibrary.simpleMessage("Bezahlen"),
        "checkSeedPhrase":
            MessageLookupByLibrary.simpleMessage("Überprüfen Sie Ihren Seed"),
        "checkSeedPhraseButton1":
            MessageLookupByLibrary.simpleMessage("WEITER"),
        "checkSeedPhraseButton2":
            MessageLookupByLibrary.simpleMessage("ZURÜCK"),
        "checkSeedPhraseHint": m1,
        "checkSeedPhraseInfo": MessageLookupByLibrary.simpleMessage(
            "Ihr Seed ist wichtig - deshalb stellen wir Ihnen drei verschiedene Fragen, um sicherzustellen, dass dieser korrekt ist und Sie Ihr Wallet jederzeit problemlos wiederherstellen können."),
        "checkSeedPhraseSubtile": m2,
        "checkSeedPhraseTitle": MessageLookupByLibrary.simpleMessage(
            "LASSEN SIE UNS IHREN SEED DOPPELT ÜBERPRÜFEN"),
        "claim": MessageLookupByLibrary.simpleMessage("Anfordern"),
        "claimTitle":
            MessageLookupByLibrary.simpleMessage("KMD Prämie anfordern?"),
        "clickToSee":
            MessageLookupByLibrary.simpleMessage("Zum Anzeigen klicken "),
        "clipboard": MessageLookupByLibrary.simpleMessage(
            "In die Zwischenablage kopiert"),
        "clipboardCopy": MessageLookupByLibrary.simpleMessage(
            "In die Zwischenablage kopieren"),
        "close": MessageLookupByLibrary.simpleMessage("Schließen"),
        "code": MessageLookupByLibrary.simpleMessage("Code: "),
        "comingSoon": MessageLookupByLibrary.simpleMessage("Demnächst..."),
        "commingsoon":
            MessageLookupByLibrary.simpleMessage("TX Details folgen in Kürze!"),
        "commingsoonGeneral":
            MessageLookupByLibrary.simpleMessage("Details folgen in Kürze!"),
        "commissionFee": MessageLookupByLibrary.simpleMessage("Provision"),
        "confirm": MessageLookupByLibrary.simpleMessage("bestätigen"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Passwort bestätigen"),
        "confirmPin":
            MessageLookupByLibrary.simpleMessage("PIN-Code bestätigen"),
        "confirmSeed":
            MessageLookupByLibrary.simpleMessage("Seed Phrase bestätigen"),
        "confirmeula": MessageLookupByLibrary.simpleMessage(
            "Durch Klicken auf die folgenden Schaltflächen bestätigen Sie, dass Sie die \"EULA\" und die \"Allgemeinen Geschäftsbedingungen\" gelesen haben und diese akzeptieren"),
        "connecting": MessageLookupByLibrary.simpleMessage(
            "Verbindung wird hergestellt ..."),
        "createAWallet":
            MessageLookupByLibrary.simpleMessage("Erstellen Sie ein Wallet"),
        "createPin": MessageLookupByLibrary.simpleMessage("PIN erstellen"),
        "decryptingWallet":
            MessageLookupByLibrary.simpleMessage("Wallet entschlüsseln"),
        "delete": MessageLookupByLibrary.simpleMessage("Löschen"),
        "deleteWallet": MessageLookupByLibrary.simpleMessage("Wallet löschen"),
        "dex": MessageLookupByLibrary.simpleMessage("DEX"),
        "disclaimerAndTos":
            MessageLookupByLibrary.simpleMessage("Haftungsausschluss & AGB"),
        "done": MessageLookupByLibrary.simpleMessage("Erledigt"),
        "dontWantPassword":
            MessageLookupByLibrary.simpleMessage("Ich möchte kein Passwort"),
        "encryptingWallet":
            MessageLookupByLibrary.simpleMessage("Wallet verschlüsseln"),
        "enterPinCode": MessageLookupByLibrary.simpleMessage(
            "Geben Sie Ihren PIN-Code ein"),
        "enterSeedPhrase":
            MessageLookupByLibrary.simpleMessage("Geben Sie Ihren Seed ein"),
        "enterpassword": MessageLookupByLibrary.simpleMessage(
            "Bitte Passwort eingeben um fortzufahren."),
        "errorAmountBalance":
            MessageLookupByLibrary.simpleMessage("Guthaben unzureichend"),
        "errorNotAValidAddress":
            MessageLookupByLibrary.simpleMessage("Keine gültige Adresse"),
        "errorTryAgain": MessageLookupByLibrary.simpleMessage(
            "Fehler, bitte versuchen Sie es erneut"),
        "errorTryLater": MessageLookupByLibrary.simpleMessage(
            "Fehler, bitte versuchen Sie es später"),
        "errorValueEmpty": MessageLookupByLibrary.simpleMessage(
            "Wert ist zu hoch oder zu niedrig"),
        "errorValueNotEmpty":
            MessageLookupByLibrary.simpleMessage("Bitte Daten eintippen"),
        "estimateValue": MessageLookupByLibrary.simpleMessage("Gesamtwert"),
        "ethFee": MessageLookupByLibrary.simpleMessage("ETH Gebühr"),
        "ethNotActive":
            MessageLookupByLibrary.simpleMessage("Bitte aktivieren Sie ETH."),
        "eulaParagraphe1": MessageLookupByLibrary.simpleMessage(
            "Diese Endbenutzer-Lizenzvereinbarung (EULA) ist eine rechtliche Vereinbarung zwischen Ihnen und der Komodo-Plattform. Diese EULA-Vereinbarung regelt den Erwerb und die Nutzung unserer AtomicDeFi-Mobilsoftware (\"Software\", \"Mobile Application\", \"Application\" oder \"App\") direkt von der Komodo-Plattform oder indirekt über eine von der Komodo-Plattform autorisierte Stelle, einen Reseller oder Distributor (a). Verteiler\'). Bitte lesen Sie diese EULA-Vereinbarung sorgfältig durch, bevor Sie den Installationsvorgang abschließen und die AtomicDeFi mobile-Software verwenden. Es bietet eine Lizenz zur Nutzung der AtomicDeFi Mobile-Software und enthält Garantieinformationen und Haftungsausschlüsse. Wenn Sie sich für das Betaprogramm der AtomicDeFi-Mobilsoftware registrieren, gilt diese EULA-Vereinbarung auch für diese Testversion. Durch Klicken auf \"Akzeptieren\" oder Installieren und / oder Verwenden der AtomicDeFi Mobile-Software bestätigen Sie Ihre Akzeptanz der Software und stimmen zu, an die Bedingungen dieser EULA-Vereinbarung gebunden zu sein. Wenn Sie diese EULA-Vereinbarung im Namen eines Unternehmens oder einer anderen juristischen Person abschließen, erklären Sie, dass Sie befugt sind, dieses Unternehmen und seine verbundenen Unternehmen an diese Allgemeinen Geschäftsbedingungen zu binden. Wenn Sie nicht über eine solche Berechtigung verfügen oder mit den Bedingungen dieser EULA-Vereinbarung nicht einverstanden sind, dürfen Sie die Software nicht installieren oder verwenden und diese EULA-Vereinbarung nicht akzeptieren. Diese EULA-Vereinbarung gilt nur für die hiermit von Komodo Platform bereitgestellte Software, unabhängig davon, ob auf andere Software verwiesen oder hierin beschrieben wird. Die Bedingungen gelten auch für alle Komodo Platform-Aktualisierungen, Ergänzungen, internetbasierten Dienste und Support-Dienste für die Software, sofern diese Artikel nicht mit anderen Bedingungen geliefert werden. In diesem Fall gelten diese Bedingungen. Lizenzgewährung Komodo Platform gewährt Ihnen hiermit eine persönliche, nicht übertragbare, nicht exklusive Lizenz zur Nutzung der AtomicDeFi-Mobilsoftware auf Ihren Geräten gemäß den Bestimmungen dieser EULA-Vereinbarung. Sie dürfen die AtomicDeFi mobile Software (zum Beispiel einen PC, Laptop, Handy oder Tablet) unter Ihrer Kontrolle laden. Sie sind dafür verantwortlich, dass Ihr Gerät die Mindestsicherheits- und Ressourcenanforderungen der AtomicDeFi mobile-Software erfüllt. Es ist Ihnen nicht gestattet: die gesamte oder einen Teil der Software zu bearbeiten, zu ändern, anzupassen, zu übersetzen oder auf andere Weise zu ändern oder zuzulassen, dass die gesamte oder ein Teil der Software mit einer anderen Software kombiniert oder in eine andere Software aufgenommen oder dekompiliert wird Vervielfältigen, Kopieren, Verteilen, Weiterverkaufen oder anderweitige Verwendung der Software für kommerzielle Zwecke. Verwenden Sie die Software auf eine Weise, die gegen geltendes lokales, nationales oder internationales Recht verstößt, für das die Software verwendet wird Jeder Zweck, den die Komodo-Plattform für einen Verstoß gegen diese EULA-Vereinbarung hält, ist geistiges Eigentum und Eigentum. Die Komodo-Plattform behält jederzeit das Eigentum an der Software, wie sie ursprünglich von Ihnen heruntergeladen wurde, und an allen nachfolgenden Downloads der Software durch Sie. Die Software (und das Urheberrecht sowie andere geistige Eigentumsrechte jeglicher Art an der Software, einschließlich etwaiger daran vorgenommener Änderungen) sind und bleiben Eigentum der Komodo Platform. Komodo Platform behält sich das Recht vor, Lizenzen zur Nutzung der Software an Dritte zu vergeben. Kündigung Diese EULA-Vereinbarung gilt ab dem Datum, an dem Sie die Software zum ersten Mal verwenden, und gilt bis zu ihrer Kündigung. Sie können es jederzeit nach schriftlicher Mitteilung an Komodo Platform kündigen. Es wird auch sofort beendet, wenn Sie eine Bestimmung dieser EULA-Vereinbarung nicht einhalten. Nach einer solchen Kündigung erlöschen die durch diese EULA-Vereinbarung gewährten Lizenzen sofort und Sie stimmen zu, den gesamten Zugriff und die Nutzung der Software zu sperren. Die Bestimmungen, die von Natur aus fortbestehen und fortbestehen, gelten auch nach Beendigung dieses EULA-Vertrags. Anwendbares Recht Diese EULA-Vereinbarung und alle Streitigkeiten, die sich aus oder im Zusammenhang mit dieser EULA-Vereinbarung ergeben, unterliegen den Gesetzen Vietnams und werden gemäß diesen ausgelegt. Dieses Dokument wurde zuletzt am 3. Juli 2019 aktualisiert\n\n"),
        "eulaParagraphe10": MessageLookupByLibrary.simpleMessage(
            "Komodo Platform ist der Eigentümer und / oder autorisierte Benutzer aller Marken, Dienstleistungsmarken, Designmarken, Patente, Urheberrechte, Datenbankrechte und aller anderen geistigen Eigentumsrechte, die in der Anwendung erscheinen oder enthalten sind, sofern nicht anders angegeben. Alle Informationen, Texte, Materialien, Grafiken, Software und Anzeigen auf der Anwendungsoberfläche unterliegen dem Urheberrecht von Komodo Platform, seinen Lieferanten und Lizenzgebern, sofern von Komodo Platform nicht ausdrücklich anders angegeben. Sofern in den Nutzungsbedingungen nicht anders angegeben, gewährt Ihnen die Nutzung der Anwendung keinerlei Rechte, Titel, Interessen oder Lizenzen an solchen geistigen Eigentumsrechten, auf die Sie möglicherweise Zugriff haben. Wir besitzen die Rechte oder haben die Erlaubnis, die in unserer Anwendung aufgeführten Marken zu verwenden. Sie sind nicht berechtigt, eine dieser Marken ohne unsere schriftliche Genehmigung zu verwenden. Dies würde eine Verletzung der Rechte an geistigem Eigentum von uns oder einer anderen Partei darstellen. Alternativ können wir Sie zur Verwendung des Inhalts in unserer Anwendung ermächtigen, wenn Sie uns zuvor kontaktiert haben und wir schriftlich zustimmen.\n\n"),
        "eulaParagraphe11": MessageLookupByLibrary.simpleMessage(
            "Komodo Platform kann die Sicherheit Ihrer Computersysteme nicht garantieren. Wir übernehmen keine Haftung für den Verlust oder die Beschädigung elektronisch gespeicherter Daten oder für Schäden an Computersystemen, die im Zusammenhang mit der Verwendung der Anwendung oder des Benutzerinhalts entstanden sind. Komodo Platform gibt keinerlei ausdrückliche oder stillschweigende Zusicherungen oder Garantien in Bezug auf den Betrieb der Anwendung oder des Benutzerinhalts ab. Sie erklären sich ausdrücklich damit einverstanden, dass Sie die Anwendung ausschließlich auf eigenes Risiko nutzen. Sie erklären sich damit einverstanden, dass der in der Anwendung bereitgestellte Inhalt und der Benutzerinhalt keine Finanzprodukt-, Rechts- oder Steuerberatung darstellen, und Sie erklären sich damit einverstanden, den Benutzerinhalt oder die Anwendung nicht als solchen darzustellen. Soweit dies nach geltendem Recht zulässig ist, erfolgt die Antragstellung \"wie sie vorliegt\". Komodo Platform lehnt ausdrücklich jede Verantwortung für Verluste, Verletzungen, Ansprüche, Haftungen oder Schäden sowie für indirekte, zufällige, spezielle oder Folgeschäden oder Gewinneinbußen ab, die sich aus Folgendem ergeben oder in irgendeiner Weise im Zusammenhang mit Folgendem stehen: Fehler in oder Auslassungen der Anwendung und / oder des Benutzerinhalts, einschließlich, aber nicht beschränkt auf technische Ungenauigkeiten und typografische Fehler; (b) Websites, Anwendungen oder Inhalte Dritter, auf die direkt oder indirekt über Links in der Anwendung zugegriffen wird, einschließlich, aber nicht beschränkt auf Fehler oder Auslassungen; (c) die Nichtverfügbarkeit des Antrags oder eines Teils davon; (d) Ihre Nutzung der Anwendung; (e) Ihre Verwendung von Geräten oder Software in Verbindung mit der Anwendung. Alle im Zusammenhang mit der Plattform angebotenen Dienste werden ohne Mängelgewähr und ohne ausdrückliche, stillschweigende oder gesetzliche Zusicherung oder Gewährleistung angeboten. Im Rahmen des gesetzlich zulässigen Höchstmaßes lehnen wir ausdrücklich alle stillschweigenden Garantien in Bezug auf das Eigentum, die Handelsfähigkeit, die Eignung für einen bestimmten Zweck und / oder die Nichtverletzung ab. Wir geben keine Zusicherungen oder Gewährleistungen dafür, dass die Nutzung der Plattform kontinuierlich, ununterbrochen, zeitnah oder fehlerfrei erfolgt. Wir übernehmen keine Garantie dafür, dass eine Plattform frei von Viren, Malware oder anderen schädlichen Inhalten ist und dass Ihr Zugriff auf eine Plattform ohne Unterbrechungen möglich ist. Jegliche Mängel oder Fehlfunktionen des Produkts sollten an den Dritten gerichtet werden, der die Plattform anbietet, nicht an Komodo. Wir sind Ihnen gegenüber nicht verantwortlich oder haftbar für Verluste jeglicher Art aufgrund von Maßnahmen, die in Abhängigkeit von den in oder über die Plattform enthaltenen Materialien oder Informationen ergriffen wurden. Dies ist experimentelle und unfertige Software. Benutzung auf eigene Gefahr. Keine Garantie für Schäden jeglicher Art. Durch die Nutzung dieser Anwendung stimmen Sie diesen Nutzungsbedingungen zu.\n\n"),
        "eulaParagraphe12": MessageLookupByLibrary.simpleMessage(
            "Mit dem Zugriff auf oder der Nutzung der Dienste erklären Sie sich damit einverstanden, dass Sie allein für Ihr Verhalten beim Zugriff auf und bei der Nutzung unserer Dienste verantwortlich sind. Ohne die Allgemeingültigkeit des Vorstehenden einzuschränken, erklären Sie sich damit einverstanden, dass Sie (a) die Dienste nicht auf eine Weise nutzen, die andere Benutzer in vollem Umfang in den Genuss der Dienste bringen, stören, negativ beeinflussen oder daran hindern könnte, sie zu beschädigen, zu deaktivieren, das Funktionieren unserer Dienste in irgendeiner Weise zu überlasten oder zu beeinträchtigen; (b) die Dienste nutzen, um illegale Aktivitäten zu bezahlen, zu unterstützen oder anderweitig zu betreiben, einschließlich, aber nicht beschränkt auf illegales Glücksspiel, Betrug, Geldwäsche oder terroristische Aktivitäten; (c) Verwenden Sie Roboter, Spider, Crawler, Scraper oder andere automatisierte Mittel oder Schnittstellen, die wir nicht zur Verfügung gestellt haben, um auf unsere Dienste zuzugreifen oder Daten zu extrahieren. (d) Brieftasche oder Anmeldeinformationen eines anderen Benutzers unbefugt verwenden oder zu verwenden versuchen; (e) Sie versuchen, alle von uns verwendeten Techniken zur Inhaltsfilterung zu umgehen oder versuchen, auf Dienste oder Bereiche unserer Dienste zuzugreifen, auf die Sie keinen Zugriff haben. (f) in die Dienste Viren, Trojaner, Würmer, Logikbomben oder anderes schädliches Material einzuführen; (g) Entwicklung von Anwendungen von Drittanbietern, die ohne unsere vorherige schriftliche Zustimmung mit unseren Diensten interagieren; (h) falsche, ungenaue oder irreführende Angaben machen; (i) Ermutigen oder veranlassen Sie andere Personen, sich an Aktivitäten zu beteiligen, die nach diesem Abschnitt verboten sind.\n\n\n"),
        "eulaParagraphe13": MessageLookupByLibrary.simpleMessage(
            "Sie stimmen zu und verstehen, dass mit der Nutzung von Diensten mit virtuellen Währungen Risiken verbunden sind, einschließlich, aber nicht beschränkt auf das Risiko des Ausfalls von Hardware-, Software- und Internetverbindungen, das Risiko der Einführung schädlicher Software und das Risiko, dass Dritte nicht autorisiert werden Zugriff auf Informationen, die in Ihrer Brieftasche gespeichert sind, einschließlich, aber nicht beschränkt auf Ihre öffentlichen und privaten Schlüssel. Sie stimmen zu und verstehen, dass Komodo Platform nicht für Kommunikationsfehler, -störungen, -fehler, -verzerrungen oder -verzögerungen verantwortlich ist, die bei der Nutzung der Dienste auftreten können, wie auch immer diese verursacht werden. Sie akzeptieren und erkennen an, dass mit der Nutzung eines Netzwerks für virtuelle Währungen Risiken verbunden sind, einschließlich des Risikos unbekannter Schwachstellen oder unerwarteter Änderungen des Netzwerkprotokolls. Sie erkennen an und akzeptieren, dass Komodo Platform keine Kontrolle über ein Kryptowährungsnetzwerk hat und nicht für Schäden verantwortlich ist, die durch solche Risiken entstehen, einschließlich, aber nicht beschränkt auf die Unfähigkeit, eine Transaktion rückgängig zu machen, und damit verbundene Verluste aufgrund fehlerhafter oder betrügerischer Handlungen. Das Risiko eines Verlusts bei der Nutzung von Diensten mit virtuellen Währungen kann erheblich sein und innerhalb kurzer Zeit zu Verlusten führen. Darüber hinaus unterliegen Preis und Liquidität erheblichen Schwankungen, die möglicherweise nicht vorhersehbar sind. Virtuelle Währungen sind kein gesetzliches Zahlungsmittel und werden von keiner souveränen Regierung unterstützt. Darüber hinaus ändert sich die Gesetzgebungs- und Regulierungslandschaft für virtuelle Währungen ständig und kann sich auf Ihre Fähigkeit auswirken, virtuelle Währungen zu verwenden, zu übertragen oder umzutauschen. CFDs sind komplexe Instrumente und bergen aufgrund der Hebelwirkung ein hohes Risiko, schnell Geld zu verlieren. 80,6% der Privatanlegerkonten verlieren beim Handel mit CFDs bei diesem Anbieter Geld. Sie sollten überlegen, ob Sie wissen, wie CFDs funktionieren und ob Sie es sich leisten können, das hohe Risiko einzugehen, Ihr Geld zu verlieren.\n\n"),
        "eulaParagraphe14": MessageLookupByLibrary.simpleMessage(
            "Sie erklären sich damit einverstanden, Komodo Platform, seine leitenden Angestellten, Mitarbeiter, Vertreter, Lizenzgeber, Zulieferer und alle anderen Informationsanbieter für die Anwendung von und gegen alle Verluste, Aufwendungen, Schäden und Kosten, einschließlich angemessener Anwaltsgebühren, zu entschädigen, zu verteidigen und schadlos zu halten. aus einer Verletzung der Nutzungsbedingungen durch Sie resultieren. Sie verpflichten sich auch, Komodo Platform von jeglichen Ansprüchen freizustellen, wenn Informationen oder Materialien, die Sie an Komodo Platform übermittelt haben, gegen Gesetze oder Rechte Dritter verstoßen (einschließlich, aber nicht beschränkt auf Ansprüche in Bezug auf Diffamierung, Invasion) Verletzung der Privatsphäre, des Vertrauens, der Urheberrechte oder sonstiger Rechte des geistigen Eigentums).\n\n"),
        "eulaParagraphe15": MessageLookupByLibrary.simpleMessage(
            "Um den Vorgang abzuschließen, muss jede mit der Komodo-Plattform erstellte virtuelle Währungstransaktion bestätigt und im Hauptbuch der virtuellen Währung erfasst werden, das dem entsprechenden Netzwerk der virtuellen Währung zugeordnet ist. Bei solchen Netzwerken handelt es sich um dezentrale Peer-to-Peer-Netzwerke, die von unabhängigen Dritten unterstützt werden, die nicht Eigentum der Komodo Platform sind, von dieser kontrolliert oder betrieben werden. Komodo Platform hat keine Kontrolle über ein Netzwerk für virtuelle Währungen und kann daher nicht sicherstellen, dass alle Transaktionsdetails, die Sie über unsere Services übermitteln, im entsprechenden Netzwerk für virtuelle Währungen bestätigt werden. Sie stimmen zu und verstehen, dass die Transaktionsdetails, die Sie über unsere Services übermitteln, möglicherweise nicht vollständig sind oder durch das zur Abwicklung der Transaktion verwendete Netzwerk für virtuelle Währungen erheblich verzögert werden. Wir können nicht garantieren, dass die Brieftasche Titel oder Rechte in einer virtuellen Währung überträgt oder Garantien in Bezug auf den Titel abgibt. Nachdem die Transaktionsdetails an ein Netzwerk für virtuelle Währungen übermittelt wurden, können wir Ihnen nicht helfen, Ihre Transaktion oder Transaktionsdetails abzubrechen oder anderweitig zu ändern. Komodo Platform hat keine Kontrolle über ein virtuelles Währungsnetzwerk und kann keine Stornierungs- oder Änderungsanforderungen vereinfachen. Im Falle einer Gabelung kann die Komodo-Plattform möglicherweise keine Aktivitäten in Bezug auf Ihre virtuelle Währung unterstützen. Sie stimmen zu und verstehen, dass im Falle einer Gabelung die Transaktionen möglicherweise nicht abgeschlossen, teilweise abgeschlossen, falsch abgeschlossen oder wesentlich verzögert werden. Komodo Platform haftet nicht für Verluste, die Ihnen ganz oder teilweise direkt oder indirekt durch eine Gabel entstehen. In keinem Fall haften Komodo Platform, ihre verbundenen Unternehmen und Dienstleister oder ihre jeweiligen leitenden Angestellten, Direktoren, Vertreter, Angestellten oder Vertreter für entgangenen Gewinn oder besondere, zufällige, indirekte, immaterielle oder Folgeschäden, gleich aus welchem Grund bei vertraglicher, unerlaubter Handlung, Fahrlässigkeit, verschuldensunabhängiger Haftung oder in sonstiger Weise, die sich aus oder im Zusammenhang mit der autorisierten oder nicht autorisierten Nutzung der Dienste oder dieser Vereinbarung ergeben, selbst wenn ein autorisierter Vertreter von Komodo Platform davon in Kenntnis gesetzt wurde, davon Kenntnis hat oder hätte von der Möglichkeit solcher Schäden wissen müssen. Zum Beispiel (und ohne den Geltungsbereich des vorstehenden Satzes einzuschränken) können Sie keinen Ersatz für entgangenen Gewinn, entgangene Geschäftsmöglichkeiten oder andere Arten von besonderen, zufälligen, indirekten, immateriellen oder Folgeschäden leisten. In einigen Gerichtsbarkeiten ist der Ausschluss oder die Beschränkung von Neben- oder Folgeschäden nicht zulässig. Daher gilt die oben genannte Beschränkung möglicherweise nicht für Sie. Wir sind nicht verantwortlich oder haftbar für Verluste und übernehmen keine Verantwortung für Schäden oder Ansprüche, die ganz oder teilweise direkt oder indirekt entstehen aus: (a) Benutzerfehlern wie vergessenen Passwörtern, falsch konstruierten Transaktionen oder falsch getippten virtuellen Währungen Adressen; (b) Serverausfall oder Datenverlust; (c) beschädigte oder anderweitig fehlerhafte Wallets oder Wallet-Dateien; (d) unbefugter Zugriff auf Anwendungen; (e) alle nicht autorisierten Aktivitäten, einschließlich, jedoch nicht beschränkt auf die Verwendung von Hacking, Viren, Phishing, Brute Forcing oder anderen Mitteln zum Angriff auf die Dienste.\n\n"),
        "eulaParagraphe16": MessageLookupByLibrary.simpleMessage(
            "Um Zweifel auszuschließen, bietet Komodo Platform weder Anlage-, Steuer- oder Rechtsberatung an, noch handelt der Komodo Platform-Broker in Ihrem Namen. Alle Komodo Platform-Trades werden automatisch ausgeführt, basierend auf den Parametern Ihrer Orderinstruktionen und in Übereinstimmung mit den Ausführungsverfahren für veröffentlichte Trades. Sie sind allein dafür verantwortlich, basierend auf Ihrer persönlichen Investition zu bestimmen, ob eine Investition, eine Anlagestrategie oder eine damit verbundene Transaktion für Sie geeignet ist Ziele, finanzielle Verhältnisse und Risikotoleranz. Weder Komodo noch seine Eigentümer, Mitglieder, leitenden Angestellten, Direktoren, Partner, Berater oder Personen, die an der Veröffentlichung dieses Antrags beteiligt sind, sind eingetragene Anlageberater, Makler, Händler oder verbundene Unternehmen Eine Person mit einem registrierten Anlageberater oder Broker-Händler und keiner der oben genannten Personen spricht eine Empfehlung aus, wonach der Kauf oder Verkauf von Krypto-Assets oder Wertpapieren eines in der Mobilanwendung profilierten Unternehmens für eine Person oder eine Anlage oder Transaktion geeignet oder empfehlenswert ist in solchen Krypto-Assets oder Wertpapieren wird rentabel sein. Die in der Mobilanwendung enthaltenen Informationen sind weder als Verkaufsangebot noch als Aufforderung zum Kauf eines Krypto-Assets oder einer Sicherheit gedacht und stellen kein solches dar. Die Informationen in der Mobilanwendung dienen nur zu Informationszwecken und stellen keine Beratung oder Empfehlung für eine bestimmte Investition oder Transaktion dar. Bitte konsultieren Sie einen qualifizierten Fachmann, bevor Sie eine Entscheidung treffen. Die in diesem Antrag enthaltenen Meinungen und Analysen basieren auf Informationen aus Quellen, die als zuverlässig gelten, und werden nach bestem Wissen und Gewissen „wie sie sind“ bereitgestellt. Komodo gibt keine ausdrückliche, implizite oder gesetzliche Zusicherung oder Garantie in Bezug auf die Richtigkeit oder Vollständigkeit solcher Informationen, die ohne vorherige Ankündigung geändert werden können. Komodo haftet nicht für Fehler oder Maßnahmen in Bezug auf die oben genannten Punkte. Meinungs- und Glaubensbekundungen sind diejenigen der Autoren und / oder Herausgeber, die zu dieser Anwendung beitragen, und basieren ausschließlich auf den Informationen, über die diese Autoren und / oder Herausgeber verfügen. Es sollte keine Schlussfolgerung gezogen werden, dass Komodo oder solche Autoren oder Herausgeber spezielle oder umfassendere Kenntnisse über die Crypto-Assets oder Unternehmen mit Profilen oder besondere Fachkenntnisse in den Branchen oder Märkten haben, in denen die Crypto-Assets und Unternehmen mit Profilen tätig sind und im Wettbewerb stehen Dieser Antrag stammt aus Quellen, die als zuverlässig gelten. Komodo übernimmt jedoch keine Verantwortung für die Überprüfung der Richtigkeit dieser Informationen und übernimmt keine Gewähr für die Richtigkeit oder Vollständigkeit dieser Informationen. Bestimmte Aussagen in diesem Antrag können zukunftsgerichtete Aussagen sein, die auf den gegenwärtigen Erwartungen beruhen. Komodo gibt keine Zusicherung oder Garantie dafür ab, dass solche zukunftsgerichteten Aussagen zutreffend sind. Personen, die die Komodo-Anwendung verwenden, werden dringend gebeten, sich bezüglich einer Investition oder einer Transaktion in einen Krypto-Vermögenswert oder ein Unternehmen mit Profil an einen qualifizierten Fachmann zu wenden hierin. Darüber hinaus erklären Personen, die diese Anwendung verwenden, ausdrücklich, dass der Inhalt dieser Anwendung bei Investitions- oder Transaktionsentscheidungen dieser Personen nicht berücksichtigt wird. Händler sollten die in der Komodo-Anwendung bereitgestellten Informationen unabhängig überprüfen, indem sie ihre eigene Due Diligence für Krypto-Assets oder Unternehmen durchführen, bei denen sie eine Investition oder Transaktion jeglicher Art in Betracht ziehen, und ein vollständiges Informationspaket über diese Krypto-Assets oder Unternehmen durchsehen, die Dies sollte unter anderem Blog-Aktualisierungen und Pressemitteilungen umfassen. Die frühere Wertentwicklung von Crypto-Assets und Wertpapieren mit Profil ist kein Hinweis auf zukünftige Ergebnisse. Krypto-Assets und Unternehmen, die auf dieser Website vorgestellt werden, verfügen möglicherweise nicht über einen aktiven Handelsmarkt und investieren in Krypto-Assets oder Wertpapiere, für die es keinen aktiven Handelsmarkt gibt oder die auf bestimmten Medien, Plattformen und Märkten gehandelt werden. Dies wird als äußerst spekulativ eingestuft und birgt ein hohes Risiko . Jeder, der über solche Krypto-Vermögenswerte und Wertpapiere verfügt, sollte finanziell in der Lage und bereit sein, das Verlustrisiko und den tatsächlichen Verlust seines gesamten Handels zu tragen. Die Informationen in diesem Antrag sind nicht als Grundlage für eine Investitionsentscheidung gedacht. Personen, die die Komodo-Anwendung verwenden, sollten zu ihrer eigenen Zufriedenheit die Richtigkeit von Informationen bestätigen, bevor sie eine Investition tätigen oder eine Transaktion tätigen. Die Entscheidung über den Kauf oder Verkauf von Krypto-Assets oder Sicherheiten, die von Komodo angeboten werden, erfolgt ausschließlich auf eigenes Risiko des Lesers. Als Leser und Benutzer dieser Anwendung erklären Sie sich damit einverstanden, unter keinen Umständen haftbare Eigentümer, Mitglieder, leitende Angestellte, Direktoren, Partner, Berater oder andere Personen, die an der Veröffentlichung dieser Anwendung beteiligt sind, für Verluste zu haften, die durch die Verwendung von entstehen In dieser Anwendung enthaltene InformationenKomodo und seine Auftragnehmer und verbundenen Unternehmen können im Falle einer Wertsteigerung oder Wertminderung der Krypto-Vermögenswerte und Wertpapiere profitieren. Solche Crypto-Assets und Wertpapiere können von Zeit zu Zeit gekauft oder verkauft werden, auch nachdem Komodo positive Informationen über die Crypto-Assets und Unternehmen verbreitet hat. Komodo ist nicht verpflichtet, die Leser über seine Handelsaktivitäten oder die Handelsaktivitäten seiner Eigentümer, Mitglieder, leitenden Angestellten, Direktoren, Auftragnehmer und verbundenen Unternehmen und / oder mit den Eigentümern, Mitgliedern, leitenden Angestellten, Direktoren, Auftragnehmern und verbundenen Unternehmen von BC Relations zu informieren affiliates.Komodo und seine verbundenen Unternehmen können von Zeit zu Zeit Vereinbarungen zum Kauf von Krypto-Assets oder Wertpapieren abschließen, um eine Methode zur Erreichung ihrer Ziele bereitzustellen.\n\n"),
        "eulaParagraphe17": MessageLookupByLibrary.simpleMessage(
            "Die Bedingungen gelten bis zur Kündigung durch Komodo Platform. Im Falle einer Kündigung haben Sie keine Berechtigung mehr, auf die Anwendung zuzugreifen. Alle Ihnen auferlegten Einschränkungen und Haftungsausschlüsse sowie Haftungsbeschränkungen, die in den Nutzungsbedingungen festgelegt sind, bleiben jedoch nach der Kündigung bestehen. Eine solche Kündigung berührt nicht das Recht, das Komodo Platform bis zum Datum der Kündigung gegen Sie eingeräumt hat. Komodo Platform kann die Anwendung auch jederzeit als Ganzes oder in Teilen oder Funktionen der Anwendung entfernen. \n\n"),
        "eulaParagraphe18": MessageLookupByLibrary.simpleMessage(
            "Die Bestimmungen der vorstehenden Absätze gelten für die Komodo Platform und ihre leitenden Angestellten, Direktoren, Mitarbeiter, Vertreter, Lizenzgeber, Lieferanten und alle Drittanbieter von Informationen für die Anwendung. Jede dieser Personen oder Körperschaften hat das Recht, diese Bestimmungen in eigenem Namen direkt gegen Sie geltend zu machen und durchzusetzen.\n\n"),
        "eulaParagraphe19": MessageLookupByLibrary.simpleMessage(
            "Es kann erforderlich sein, dass wir personenbezogene Daten aufbewahren und verwenden, um unsere internen und externen Prüfungsanforderungen zu erfüllen, um die Datensicherheit zu gewährleisten und wenn wir dies für notwendig oder angemessen halten: Gesetze und Vorschriften außerhalb Ihres Wohnsitzlandes; (b) auf Anfragen von Gerichten, Strafverfolgungsbehörden, Aufsichtsbehörden und anderen öffentlichen und staatlichen Behörden zu antworten, zu denen auch solche Behörden außerhalb Ihres Wohnsitzlandes gehören können; (c) um die Einhaltung und Durchsetzung unserer Plattformbedingungen zu überwachen; (d) um Geldwäsche, Sanktionen oder Überprüfungen Ihres Kunden durchzuführen, wie dies durch geltende Gesetze und Vorschriften vorgeschrieben ist; (e) um unsere Rechte, Privatsphäre, Sicherheit, Eigentum oder die anderer Personen zu schützen. Es kann auch erforderlich sein, dass wir personenbezogene Daten verwenden und aufbewahren, nachdem Sie Ihr Konto aus rechtlichen, behördlichen und Compliance-Gründen geschlossen haben, z. B. zur Verhütung, Aufdeckung oder Ermittlung einer Straftat. Schadensverhütung; oder Betrugsprävention. Wir erheben und verarbeiten auch nicht personenbezogene, anonymisierte Daten für statistische Zwecke und Analysen und helfen uns, einen besseren Service zu bieten. Dieses Dokument wurde zuletzt am 3. Juli 2019 aktualisiert\n\n"),
        "eulaParagraphe2": MessageLookupByLibrary.simpleMessage(
            "Dieser Haftungsausschluss gilt für die Inhalte und Dienste der App AtomicDeFi und gilt für alle Nutzer der „Anwendung“ („Software“, „Mobile Anwendung“, „Anwendung“ oder „App“). Die Anwendung gehört der Komodo-Plattform. Wir behalten uns das Recht vor, die folgenden Allgemeinen Geschäftsbedingungen (für die Verwendung der Anwendung \"AtomicDeFi mobile\") jederzeit ohne vorherige Ankündigung und nach eigenem Ermessen zu ändern. Es liegt in Ihrer Verantwortung, diese Allgemeinen Geschäftsbedingungen regelmäßig auf Aktualisierungen zu überprüfen, die nach ihrer Veröffentlichung in Kraft treten. Ihre fortgesetzte Nutzung der Anwendung gilt als Anerkennung der folgenden Bedingungen. Wir sind ein Unternehmen mit Sitz in Vietnam und diese Allgemeinen Geschäftsbedingungen unterliegen den Gesetzen Vietnams. Wenn Sie diesen Nutzungsbedingungen nicht zustimmen, dürfen Sie diese Software nicht verwenden oder darauf zugreifen.\n\n"),
        "eulaParagraphe3": MessageLookupByLibrary.simpleMessage(
            "Durch das Eingeben dieser Nutzungsvereinbarung (jeder Betreff, der auf die Website zugreift oder diese nutzt) (diese Schrift) erklären Sie, dass Sie eine Person sind, die älter als die Volljährigkeit ist (mindestens 18 Jahre oder älter) und befugt ist, diese Nutzungsvereinbarung einzugeben und zu akzeptieren rechtlich gebunden zu sein durch die Bedingungen und Konditionen dieser Nutzervereinbarung, wie sie hierin enthalten sind und von Zeit zu Zeit geändert werden. Um die von der Komodo-Plattform bereitgestellten Dienste nutzen zu können, müssen Sie möglicherweise bestimmte Identifikationsdaten gemäß unserem Know-Your-Customer- und Anti-Geldwäsche-Compliance-Programm angeben.\n\n"),
        "eulaParagraphe4": MessageLookupByLibrary.simpleMessage(
            "Wir können die Bedingungen dieser Benutzervereinbarung jederzeit ändern. Solche Änderungen werden wirksam, wenn sie in der Anwendung veröffentlicht werden oder wenn Sie die Dienste nutzen. Lesen Sie die Nutzungsbedingungen jedes Mal, wenn Sie unsere Dienste nutzen, sorgfältig durch. Ihre fortgesetzte Nutzung der Dienste bedeutet, dass Sie akzeptieren, dass Sie an die aktuelle Benutzervereinbarung gebunden sind. Unser Versäumnis oder unsere Verzögerung bei der Durchsetzung oder teilweisen Durchsetzung einer Bestimmung dieser Benutzervereinbarung gilt nicht als Verzicht auf eine Bestimmung.\n\n"),
        "eulaParagraphe5": MessageLookupByLibrary.simpleMessage(
            "Es ist Ihnen nicht gestattet, Werke aus der AtomicDeFi-Mobilanwendung oder dem Benutzerinhalt zu dekompilieren, zu dekodieren, zu disassemblieren, zu vermieten, zu leasen, zu verleihen, zu verkaufen, in Unterlizenz zu vergeben oder davon abgeleitete Werke zu erstellen. Sie dürfen auch keine Netzwerküberwachungs- oder -erkennungssoftware verwenden, um die Softwarearchitektur zu bestimmen oder Informationen über die Nutzung oder die Identität von Personen oder Benutzern zu extrahieren. Ohne unsere vorherige schriftliche Genehmigung ist es Ihnen nicht gestattet, die Anwendung oder den Benutzerinhalt ganz oder teilweise zu kopieren, zu ändern, zu reproduzieren, erneut zu veröffentlichen, zu verbreiten, anzuzeigen oder für kommerzielle, gemeinnützige oder öffentliche Zwecke zu übertragen.\n\n"),
        "eulaParagraphe6": MessageLookupByLibrary.simpleMessage(
            "Wenn Sie in der Mobilanwendung ein Konto erstellen, sind Sie für die Aufrechterhaltung der Sicherheit Ihres Kontos verantwortlich und Sie sind voll verantwortlich für alle Aktivitäten, die unter dem Konto stattfinden, sowie für alle anderen im Zusammenhang damit ergriffenen Maßnahmen. Sie müssen uns unverzüglich über jede nicht autorisierte Nutzung Ihres Kontos oder sonstige Sicherheitsverletzungen informieren. Wir haften nicht für Handlungen oder Unterlassungen von Ihnen, einschließlich Schäden jeglicher Art, die aufgrund solcher Handlungen oder Unterlassungen entstehen.\n\n"),
        "eulaParagraphe7": MessageLookupByLibrary.simpleMessage(
            "Wir sind nicht verantwortlich für die in der Mobilanwendung enthaltenen Ausgangssätze. In keinem Fall können wir für Verluste jeglicher Art haftbar gemacht werden. Es liegt in Ihrer alleinigen Verantwortung, eine angemessene Sicherung Ihrer Konten / Ausgangssätze zu führen.\n\n"),
        "eulaParagraphe8": MessageLookupByLibrary.simpleMessage(
            "Sie sollten nicht nur auf der Grundlage des Inhalts dieser Anwendung handeln oder davon Abstand nehmen. Ihr Zugriff auf diese Anwendung stellt selbst keine Berater-Kunden-Beziehung zwischen Ihnen und uns her. Der Inhalt dieses Antrags stellt keine Aufforderung oder Aufforderung dar, in von uns angebotene Finanzprodukte oder -dienstleistungen zu investieren. Alle in diesem Antrag enthaltenen Ratschläge wurden erstellt, ohne Ihre Ziele, Ihre finanzielle Situation oder Ihre Bedürfnisse zu berücksichtigen. Sie sollten unsere Risikohinweise beachten, bevor Sie eine Entscheidung über den Erwerb des in diesem Dokument beschriebenen Produkts treffen.\n\n"),
        "eulaParagraphe9": MessageLookupByLibrary.simpleMessage(
            "Wir garantieren nicht, dass Sie ständig auf die Anwendung zugreifen oder dass Ihr Zugriff oder Ihre Verwendung fehlerfrei sind. Wir haften nicht für den Fall, dass die Anwendung aus irgendeinem Grund für Sie nicht verfügbar ist (z. B. aufgrund von Computerausfällen, die auf Fehlfunktionen, Upgrades, Serverprobleme, vorsorgliche oder korrigierende Wartungsmaßnahmen oder Unterbrechungen der Telekommunikationsversorgung zurückzuführen sind). Wir behalten uns das Recht vor, jederzeit: - Ihren Zugriff auf die Anwendung ganz oder teilweise zu verweigern oder zu sperren, obwohl unserer Meinung nach Bedenken hinsichtlich unangemessener Verwendung, Sicherheitsbedenken oder unbefugtem Zugriff bestehen oder Sie gegen eine dieser Bedingungen verstoßen haben; - Ihr Konto ganz oder teilweise sperren oder sperren, Ihre Standardeinstellungen oder einen Teil davon entfernen, ohne Sie vorher zu benachrichtigen.\n\n\n"),
        "eulaTitle1": MessageLookupByLibrary.simpleMessage(
            "Endbenutzer-Lizenzvertrag (EULA) von AtomicDeFi mobile:\n\n"),
        "eulaTitle10":
            MessageLookupByLibrary.simpleMessage("ZUGANG UND SICHERHEIT\n\n"),
        "eulaTitle11": MessageLookupByLibrary.simpleMessage(
            "RECHTE AN GEISTIGEM EIGENTUM\n\n"),
        "eulaTitle12":
            MessageLookupByLibrary.simpleMessage("HAFTUNGSAUSSCHLUSS\n\n"),
        "eulaTitle13": MessageLookupByLibrary.simpleMessage(
            "Zusicherungen und Gewährleistungen, Freistellung und Haftungsbeschränkung\n\n"),
        "eulaTitle14": MessageLookupByLibrary.simpleMessage(
            "ALLGEMEINE RISIKOFAKTOREN\n\n"),
        "eulaTitle15":
            MessageLookupByLibrary.simpleMessage("Entschädigung\n\n"),
        "eulaTitle16": MessageLookupByLibrary.simpleMessage(
            "RISIKOANGABEN DIESER ANWENDUNG\n\n"),
        "eulaTitle17": MessageLookupByLibrary.simpleMessage(
            "KEINE ANLAGEBERATUNG ODER BROKERAGE\n\n"),
        "eulaTitle18": MessageLookupByLibrary.simpleMessage("BEENDIGUNG\n\n"),
        "eulaTitle19":
            MessageLookupByLibrary.simpleMessage("Rechte Dritter\n\n"),
        "eulaTitle2": MessageLookupByLibrary.simpleMessage(
            "ALLGEMEINE GESCHÄFTSBEDINGUNGEN: (APPLICATION USER AGREEMENT)\n\n"),
        "eulaTitle20": MessageLookupByLibrary.simpleMessage(
            "UNSERE RECHTLICHEN VERPFLICHTUNGEN\n\n"),
        "eulaTitle3": MessageLookupByLibrary.simpleMessage(
            "NUTZUNGSBEDINGUNGEN UND HAFTUNGSAUSSCHLUSS\n\n"),
        "eulaTitle4":
            MessageLookupByLibrary.simpleMessage("ALLGEMEINER GEBRAUCH\n\n"),
        "eulaTitle5": MessageLookupByLibrary.simpleMessage("ÄNDERUNGEN\n\n"),
        "eulaTitle6":
            MessageLookupByLibrary.simpleMessage("GEBRAUCHSBESCHRÄNKUNGEN\n\n"),
        "eulaTitle7": MessageLookupByLibrary.simpleMessage(
            "Konten und Mitgliedschaft\n\n"),
        "eulaTitle8": MessageLookupByLibrary.simpleMessage("Backups\n\n"),
        "eulaTitle9":
            MessageLookupByLibrary.simpleMessage("ALLGEMEINE WARNUNG\n\n"),
        "exampleHintSeed": MessageLookupByLibrary.simpleMessage(
            "Beispiel: build case level ..."),
        "exchangeTitle": MessageLookupByLibrary.simpleMessage("HANDEL"),
        "feedback":
            MessageLookupByLibrary.simpleMessage("Feedback übermitteln"),
        "from": MessageLookupByLibrary.simpleMessage("Von"),
        "getBackupPhrase": MessageLookupByLibrary.simpleMessage(
            "Wichtig: Sichern Sie Ihren Seed bevor Sie fortfahren!"),
        "goToPorfolio":
            MessageLookupByLibrary.simpleMessage("Zum Portfolio gehen"),
        "hintConfirmPassword":
            MessageLookupByLibrary.simpleMessage("Passwort bestätigen"),
        "hintCurrentPassword":
            MessageLookupByLibrary.simpleMessage("Aktuelles Passwort"),
        "hintEnterPassword":
            MessageLookupByLibrary.simpleMessage("Geben Sie Ihr Passwort ein"),
        "hintEnterSeedPhrase":
            MessageLookupByLibrary.simpleMessage("Geben Sie Ihren Seed ein"),
        "hintNameYourWallet": MessageLookupByLibrary.simpleMessage(
            "Benennen Sie Ihre digitale Geldbörse"),
        "hintPassword": MessageLookupByLibrary.simpleMessage("Passwort"),
        "history": MessageLookupByLibrary.simpleMessage("Historie"),
        "infoPasswordDialog": MessageLookupByLibrary.simpleMessage(
            "Verwenden Sie ein sicheres Passwort und speichern Sie es nicht auf diesem Gerät!"),
        "infoTrade1": MessageLookupByLibrary.simpleMessage(
            "Dieser Handel kann nicht rückgängig gemacht werden!"),
        "infoTrade2": MessageLookupByLibrary.simpleMessage(
            "Diese Anwendung während aktiver Handelstransaktionen NICHT schließen!"),
        "infoWalletPassword": MessageLookupByLibrary.simpleMessage(
            "Sie müssten aus Sicherheitsgründen Ihr Wallet mit einem Passwort sichern."),
        "legalTitle": MessageLookupByLibrary.simpleMessage("Legal"),
        "loading": MessageLookupByLibrary.simpleMessage("Wird geladen..."),
        "loadingOrderbook":
            MessageLookupByLibrary.simpleMessage("Auftragsbuch wird geladen"),
        "lockScreen":
            MessageLookupByLibrary.simpleMessage("Bildschirm ist gesperrt"),
        "lockScreenAuth":
            MessageLookupByLibrary.simpleMessage("Bitte authentifizieren!"),
        "login": MessageLookupByLibrary.simpleMessage("Anmeldung"),
        "logout": MessageLookupByLibrary.simpleMessage("Ausloggen"),
        "logoutOnExit":
            MessageLookupByLibrary.simpleMessage("Beim Beenden abmelden"),
        "logoutsettings":
            MessageLookupByLibrary.simpleMessage("Abmelde-Einstellungen"),
        "makeAorder":
            MessageLookupByLibrary.simpleMessage("Eine Order erstellen"),
        "makerpaymentID":
            MessageLookupByLibrary.simpleMessage("Maker Payment ID\n"),
        "marketplace": MessageLookupByLibrary.simpleMessage("Marktplatz"),
        "max": MessageLookupByLibrary.simpleMessage("Max"),
        "media": MessageLookupByLibrary.simpleMessage("News"),
        "mediaBrowse": MessageLookupByLibrary.simpleMessage("Stöbern"),
        "mediaBy": MessageLookupByLibrary.simpleMessage("Von"),
        "mediaNotSavedDescription": MessageLookupByLibrary.simpleMessage(
            "SIE HABEN KEINE GESPEICHERTEN ARTIKEL"),
        "networkFee": MessageLookupByLibrary.simpleMessage("Netzwerkgebühr"),
        "newAccount": MessageLookupByLibrary.simpleMessage("neues Konto"),
        "newAccountUpper": MessageLookupByLibrary.simpleMessage("Neues Konto"),
        "newsFeed": MessageLookupByLibrary.simpleMessage("Neuigkeiten"),
        "next": MessageLookupByLibrary.simpleMessage("Weiter"),
        "noArticles": MessageLookupByLibrary.simpleMessage(
            "Keine Neuigkeiten - bitte versuchen Sie es später erneut!"),
        "noFunds": MessageLookupByLibrary.simpleMessage("Kein Guthaben"),
        "noFundsDetected": MessageLookupByLibrary.simpleMessage(
            "Kein Guthaben vorhanden - bitte zuerst einzahlen."),
        "noInternet":
            MessageLookupByLibrary.simpleMessage("Keine Internetverbindung"),
        "noOrder": m3,
        "noOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Klicken Sie hier, um eine Order zu erstellen"),
        "noRewardYet": MessageLookupByLibrary.simpleMessage(
            "Keine Prämie verfügbar. Bitte versuchen Sie es in 1 Stunde erneut."),
        "noSwaps": MessageLookupByLibrary.simpleMessage("Keine Historie"),
        "noTxs": MessageLookupByLibrary.simpleMessage("Keine Transaktionen"),
        "notEnoughEth": MessageLookupByLibrary.simpleMessage(
            "Nicht genug ETH für die Transaktion!"),
        "notEnoughtBalanceForFee": MessageLookupByLibrary.simpleMessage(
            "Nicht genügend Guthaben für Gebühren - handeln Sie einen kleineren Betrag"),
        "numberAssets": m4,
        "orderCreated":
            MessageLookupByLibrary.simpleMessage("Auftrag erstellt"),
        "orderCreatedInfo": MessageLookupByLibrary.simpleMessage(
            "Bestellung erfolgreich erstellt"),
        "orderMatched":
            MessageLookupByLibrary.simpleMessage("Order bestätigt!"),
        "orderMatching":
            MessageLookupByLibrary.simpleMessage("Warte auf Bestätigung"),
        "orders": MessageLookupByLibrary.simpleMessage("Orders"),
        "paidWith": MessageLookupByLibrary.simpleMessage("Bezahlt mit "),
        "placeOrder":
            MessageLookupByLibrary.simpleMessage("Platzieren Sie Ihre Order"),
        "portfolio": MessageLookupByLibrary.simpleMessage("Portfolio"),
        "price": MessageLookupByLibrary.simpleMessage("Preis"),
        "receive": MessageLookupByLibrary.simpleMessage("ERHALTEN"),
        "receiveLower": MessageLookupByLibrary.simpleMessage("Erhalten"),
        "recommendSeedMessage": MessageLookupByLibrary.simpleMessage(
            "Wir empfehlen die Offline-Sicherung."),
        "requestedTrade":
            MessageLookupByLibrary.simpleMessage("Angeforderter Handel"),
        "restoreWallet":
            MessageLookupByLibrary.simpleMessage("WIEDERHERSTELLEN"),
        "security": MessageLookupByLibrary.simpleMessage("Sicherheit"),
        "seeOrders": m5,
        "seedPhraseTitle":
            MessageLookupByLibrary.simpleMessage("Ihr neuer Seed"),
        "selectCoin": MessageLookupByLibrary.simpleMessage("Coin auswählen"),
        "selectCoinInfo": MessageLookupByLibrary.simpleMessage(
            "Wählen Sie die Coins aus, die Sie Ihrem Portfolio hinzufügen möchten."),
        "selectCoinTitle":
            MessageLookupByLibrary.simpleMessage("Coins aktivieren:"),
        "selectCoinToBuy": MessageLookupByLibrary.simpleMessage(
            "Wählen Sie den zu kaufenden Coin aus"),
        "selectCoinToSell": MessageLookupByLibrary.simpleMessage(
            "Wählen Sie den zu verkaufenden Coin"),
        "selectPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Wählen Sie eine Bezahlart"),
        "sell": MessageLookupByLibrary.simpleMessage("Verkaufen"),
        "send": MessageLookupByLibrary.simpleMessage("SENDEN"),
        "setUpPassword":
            MessageLookupByLibrary.simpleMessage("PASSWORT EINRICHTEN"),
        "settingDialogSpan1": MessageLookupByLibrary.simpleMessage(
            "Sind Sie sicher, dass Sie löschen möchten "),
        "settingDialogSpan2": MessageLookupByLibrary.simpleMessage(" Wallet?"),
        "settingDialogSpan3": MessageLookupByLibrary.simpleMessage(
            "Wenn ja, stellen Sie sicher, dass Sie "),
        "settingDialogSpan4":
            MessageLookupByLibrary.simpleMessage(" Ihren Seed sichern."),
        "settingDialogSpan5": MessageLookupByLibrary.simpleMessage(
            " Um Ihre Wallet in Zukunft wiederherzustellen."),
        "settings": MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "shareAddress": m6,
        "showMyOrders":
            MessageLookupByLibrary.simpleMessage("MEINE BESTELLUNGEN ANZEIGEN"),
        "signInWithPassword":
            MessageLookupByLibrary.simpleMessage("Mit Passwort anmelden"),
        "signInWithSeedPhrase": MessageLookupByLibrary.simpleMessage(
            "Melden Sie sich mit dem Seed an"),
        "step": MessageLookupByLibrary.simpleMessage("Schritt"),
        "success":
            MessageLookupByLibrary.simpleMessage("Transaktion erfolgreich!"),
        "swap": MessageLookupByLibrary.simpleMessage("swap"),
        "swapDetailTitle": MessageLookupByLibrary.simpleMessage(
            "BESTÄTIGEN SIE DIESEN HANDEL"),
        "swapFailed":
            MessageLookupByLibrary.simpleMessage("Swap fehlgeschlagen"),
        "swapID": MessageLookupByLibrary.simpleMessage("Swap ID"),
        "swapOngoing": MessageLookupByLibrary.simpleMessage("Swap läuft"),
        "swapSucceful":
            MessageLookupByLibrary.simpleMessage("Swap erfolgreich"),
        "takerpaymentsID":
            MessageLookupByLibrary.simpleMessage("Taker Payment ID\n"),
        "timeOut": MessageLookupByLibrary.simpleMessage("Timeout"),
        "titleCreatePassword":
            MessageLookupByLibrary.simpleMessage("ERSTELLE EIN PASSWORT"),
        "to": MessageLookupByLibrary.simpleMessage("An"),
        "toAddress": MessageLookupByLibrary.simpleMessage("An Adresse:"),
        "trade": MessageLookupByLibrary.simpleMessage("HANDEL"),
        "tradeCompleted":
            MessageLookupByLibrary.simpleMessage("Handel abgeschlossen!"),
        "tradeDetail": MessageLookupByLibrary.simpleMessage("HANDELSDETAILS"),
        "txBlock": MessageLookupByLibrary.simpleMessage("Block"),
        "txConfirmations":
            MessageLookupByLibrary.simpleMessage("Bestätigungen"),
        "txConfirmed": MessageLookupByLibrary.simpleMessage("BESTÄTIGT"),
        "txFee": MessageLookupByLibrary.simpleMessage("Gebühr"),
        "unlock": MessageLookupByLibrary.simpleMessage("Freischalten"),
        "value": MessageLookupByLibrary.simpleMessage("Wert: "),
        "viewSeed": MessageLookupByLibrary.simpleMessage("Seed anzeigen"),
        "volumes": MessageLookupByLibrary.simpleMessage("Volumen"),
        "welcomeInfo": MessageLookupByLibrary.simpleMessage(
            "AtomicDeFi mobile ist eine digitale Geldbörse mit nativer DEX-Funktion der dritten Generation und vielem mehr."),
        "welcomeLetSetUp":
            MessageLookupByLibrary.simpleMessage("Wallet einrichten!"),
        "welcomeName": MessageLookupByLibrary.simpleMessage("AtomicDeFi"),
        "welcomeTitle": MessageLookupByLibrary.simpleMessage("WILLKOMMEN"),
        "welcomeWallet": MessageLookupByLibrary.simpleMessage("Wallet"),
        "withdraw": MessageLookupByLibrary.simpleMessage("Senden"),
        "withdrawConfirm":
            MessageLookupByLibrary.simpleMessage("Auszahlung bestätigen"),
        "withdrawValue": m7,
        "wrongPassword": MessageLookupByLibrary.simpleMessage(
            "Die Passwörter stimmen nicht überein. Bitte versuche es erneut."),
        "youAreSending": MessageLookupByLibrary.simpleMessage("Sie senden:"),
        "youWillReceiveClaim": m8,
        "youWillReceived":
            MessageLookupByLibrary.simpleMessage("Sie erhalten: ")
      };
}

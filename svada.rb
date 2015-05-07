# encoding: UTF-8
# svada.rb v1.0 by Christer Jonassen
#
# Usage: ruby svada.rb
#
# Wordlists were retrieved from http://svadagenerator.no/ - (c) Språkrådet
#
# Only "Generell svada" is supported at the moment.

list_1 = ["Gitt", "Under hensyntagen til", "I lys av", "Vedrørende", "Grunnet", "I betraktning av", "Forutsatt", "Med utgangspunkt i", "I forhold til", "Sett hen til", "I henhold til", "Med tanke på", "Uavhengig av", "Sett på bakgrunn av", "Sammenholdt med", "På grunn av", "Med hensyn til", "Under forutsetning av", "Etter en totalvurdering av", "Uten hensyn til", "Avhengig av", "På grunnlag av", "I og med", "Under henvisning til" ].sample
list_2 = ["en integrert",  "en optimal",  "en sømløs",  "en implisitt",  "en proaktiv",  "en betydelig",  "en økt",  "en vesentlig",  "en ikke ubetydelig",  "en kostnadseffektiv",  "en avtagende",  "en vedvarende",  "en tiltagende",  "en gjeldende",  "en helhetlig",  "en manglende",  "en særlig",  "en løpende",  "en langsiktig",  "en bærekraftig",  "en resultatorientert",  "en tverrfaglig",  "en kommunikativ",  "en inkluderende"].sample
list_3 = ["målsetting", "effekt", "struktur", "agenda", "tidshorisont", "overveielse", "mobilitet", "treffsikkerhet", "innsats", "kvalitetssikring", "problematikk", "ressursbruk", "avveining", "avklaring", "implementering", "styringsinnsats", "innovasjon", "effektivisering", "kvalitetsheving", "utvikling", "måloppnåelse", "oppgaveløsning", "arbeidsmodell", "organisasjon"].sample
list_4 = ["synliggjøres", "tas det høyde for", "iverksettes", "identifiseres", "initieres", "lokaliseres", "kommuniseres", "styrkes", "realiseres", "effektueres", "forankres", "maksimeres", "konkretiseres", "tilgjengeliggjøres", "utvides", "dokumenteres", "spores", "innhentes", "revitaliseres", "stabiliseres", "genereres", "stimuleres", "balanseres", "ivaretas"].sample
list_5 = ["potensialet", "risikofaktorene", "fokus", "synergieffekten", "incitamentet", "forankringen", "insentivene", "innsatsen", "erfaringsutvekslingen", "informasjonsflyten", "kriteriene", "strategien", "økningen", "egenarten", "tilstedeværelsen", "oppfølgingen", "resultatene", "kunnskapene", "betydningen", "kompetansehevingen", "instrumentet", "scenarioet", "spisskompetansen", "relasjonene"].sample
list_6 = ["innenfor rammen av", "som en følge av", "for så vidt gjelder", "med henblikk på", "i forhold til", "hva angår", "parallelt med", "i relasjon til", "i tilknytning til", "på bakgrunn av", "avhengig av", "hva gjelder", "eller sagt på en annen måte:", "på samme måte som", "i motsetning til", "innenfor", "i tillegg til", "gjennom", "ut fra", "med sikte på", "på tvers av", "på linje med", "utenom", "i forlengelsen av"].sample
list_7 = ["en samlet vurdering", "forholdene", "konseptet", "ressurssituasjonen", "tilgjengeliggjøringen", "føringene", "evalueringen", "implementeringen", "kjernevirksomheten", "visjonen", "satsingsområdet", "problemstillingen", "beskaffenheten", "vesentligheten", "egenarten", "målområdet", "verdiene", "realitetsorienteringen", "resultatoppnåelsen", "behovene", "løsningen", "parametrene", "ressursinnsatsen", "konsekvensaspektet"].sample
puts "#{list_1} #{list_2} #{list_3} #{list_4} #{list_5} #{list_6} #{list_7}"

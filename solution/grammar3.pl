
% Grammatikregler
s --> np.

np --> det(Genus, Species, Numerus), jj(Gender, Genus, Species, Numerus), n(Gender, Genus, Species, Numerus, nominativ).
np --> det(Genus, Species, Numerus), jj(Gender, Genus, Species, Numerus), n(Gender, Genus, Species, Numerus, genitiv), n(_, _, indefinit, _, nominativ).

% Lexikon
det(utrum, indefinit, singular) --> [ en ].
det(neutrum, indefinit, singular) --> [ ett ].
det(_, indefinit, plural) --> [ några ].
det(utrum, definit, singular) --> [ den ].
det(neutrum, definit, singular) --> [ det ].
det(_, definit, plural) --> [ de ].

jj(_, utrum, indefinit, singular) --> [ gammal ].
jj(_, neutrum, indefinit, singular) --> [ gammalt ].
jj(_, utrum, indefinit, singular) --> [ röd ].
jj(_, neutrum, indefinit, singular) --> [ rött ].
jj(_, _, definit, _) --> [ gamla ].
jj(_, _, indefinit, plural) --> [ gamla ].
jj(_, _, definit, _) --> [ röda ].
jj(_, _, indefinit, plural) --> [ röda ].
jj(maskulin, utrum, definit, singular) --> [ gamle ].
jj(maskulin, utrum, definit, singular) --> [ röde ].

n(maskulin, utrum, indefinit, plural, nominativ) --> [ män ].
n(maskulin, utrum, indefinit, singular, nominativ) --> [ man ].
n(maskulin, utrum, definit, singular, nominativ) --> [ mannen ].
n(maskulin, utrum, definit, plural, nominativ) --> [ männen ].
n(maskulin, utrum, indefinit, singular, genitiv) --> [ mans ].
n(maskulin, utrum, definit, singular, genitiv) --> [ mannens ].
n(maskulin, utrum, indefinit, plural, genitiv) --> [ mäns ].
n(maskulin, utrum, definit, plural, genitiv) --> [ männens ].

n(feminin, utrum, indefinit, singular, nominativ) --> [ kvinna ].
n(feminin, utrum, definit, singular, nominativ) --> [ kvinnan ].
n(feminin, utrum, indefinit, plural, nominativ) --> [ kvinnor ].
n(feminin, utrum, definit, plural, nominativ) --> [ kvinnorna ].
n(feminin, utrum, indefinit, singular, genitiv) --> [ kvinnas ].
n(feminin, utrum, definit, singular, genitiv) --> [ kvinnans ].
n(feminin, utrum, indefinit, plural, genitiv) --> [ kvinnors ].
n(feminin, utrum, definit, plural, genitiv) --> [ kvinnornas ].

n(neutral, neutrum, indefinit, _, nominativ) --> [ bord ].
n(neutral, neutrum, definit, singular, nominativ) --> [ bordet ].
n(neutral, neutrum, definit, plural, nominativ) --> [ borden ].
n(neutral, neutrum, indefinit, _, genitiv) --> [ bords ].
n(neutral, neutrum, definit, singular, genitiv) --> [ bordets ].
n(neutral, neutrum, definit, plural, genitiv) --> [ bordens ].

n(neutral, neutrum, indefinit, _, nominativ) --> [ skal ].
n(neutral, neutrum, definit, singular, nominativ) --> [ skalet ].
n(neutral, neutrum, definit, plural, nominativ) --> [ skalen ].
n(neutral, neutrum, indefinit, _, genitiv) --> [ skals ].
n(neutral, neutrum, definit, singular, genitiv) --> [ skalets ].
n(neutral, neutrum, definit, plural, genitiv) --> [ skalens ].

n(neutral, neutrum, indefinit, singular, nominativ) --> [ äpple].
n(neutral, neutrum, definit, singular, nominativ) --> [ äpplet ].
n(neutral, neutrum, indefinit, plural, nominativ) --> [ äpplen ].
n(neutral, neutrum, definit, plural, nominativ) --> [ äpplena ].
n(neutral, neutrum, indefinit, singular, genitiv) --> [ äpples ].
n(neutral, neutrum, definit, singular, genitiv) --> [ äpplets ].
n(neutral, neutrum, indefinit, plural, genitiv) --> [ äpplens ].
n(neutral, neutrum, definit, plural, genitiv) --> [ äpplenas ].

n(neutral, utrum, indefinit, singular, nominativ) --> [ kant ].
n(neutral, utrum, definit, singular, nominativ) --> [ kanten ].
n(neutral, utrum, indefinit, plural, nominativ) --> [ kanter ].
n(neutral, utrum, definit, plural, nominativ) --> [ kanterna ].
n(neutral, utrum, indefinit, singular, genitiv) --> [ kants ].
n(neutral, utrum, definit, singular, genitiv) --> [ kantens ].
n(neutral, utrum, indefinit, plural, genitiv) --> [ kanters ].
n(neutral, utrum, definit, plural, genitiv) --> [ kanternas ].


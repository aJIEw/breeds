import 'package:breeds/core/extension/iterable.dart';
import 'package:breeds/model/breed.dart';

class BreedMessage {
  BreedMessage({
    this.affenpinscher,
    this.african,
    this.airedale,
    this.akita,
    this.appenzeller,
    this.australian,
    this.basenji,
    this.beagle,
    this.bluetick,
    this.borzoi,
    this.bouvier,
    this.boxer,
    this.brabancon,
    this.briard,
    this.buhund,
    this.bulldog,
    this.bullterrier,
    this.cattledog,
    this.chihuahua,
    this.chow,
    this.clumber,
    this.cockapoo,
    this.collie,
    this.coonhound,
    this.corgi,
    this.cotondetulear,
    this.dachshund,
    this.dalmatian,
    this.dane,
    this.deerhound,
    this.dhole,
    this.dingo,
    this.doberman,
    this.elkhound,
    this.entlebucher,
    this.eskimo,
    this.finnish,
    this.frise,
    this.germanshepherd,
    this.greyhound,
    this.groenendael,
    this.havanese,
    this.hound,
    this.husky,
    this.keeshond,
    this.kelpie,
    this.komondor,
    this.kuvasz,
    this.labradoodle,
    this.labrador,
    this.leonberg,
    this.lhasa,
    this.malamute,
    this.malinois,
    this.maltese,
    this.mastiff,
    this.mexicanhairless,
    this.mix,
    this.mountain,
    this.newfoundland,
    this.otterhound,
    this.ovcharka,
    this.papillon,
    this.pekinese,
    this.pembroke,
    this.pinscher,
    this.pitbull,
    this.pointer,
    this.pomeranian,
    this.poodle,
    this.pug,
    this.puggle,
    this.pyrenees,
    this.redbone,
    this.retriever,
    this.ridgeback,
    this.rottweiler,
    this.saluki,
    this.samoyed,
    this.schipperke,
    this.schnauzer,
    this.segugio,
    this.setter,
    this.sharpei,
    this.sheepdog,
    this.shiba,
    this.shihtzu,
    this.spaniel,
    this.spitz,
    this.springer,
    this.stbernard,
    this.terrier,
    this.tervuren,
    this.vizsla,
    this.waterdog,
    this.weimaraner,
    this.whippet,
    this.wolfhound,
  });

  BreedMessage.fromJson(dynamic json) {
    affenpinscher = json['affenpinscher'] != null
        ? json['affenpinscher'].cast<String>()
        : [];
    african = json['african'] != null ? json['african'].cast<String>() : [];
    airedale = json['airedale'] != null ? json['airedale'].cast<String>() : [];
    akita = json['akita'] != null ? json['akita'].cast<String>() : [];
    appenzeller =
        json['appenzeller'] != null ? json['appenzeller'].cast<String>() : [];
    australian =
        json['australian'] != null ? json['australian'].cast<String>() : [];
    basenji = json['basenji'] != null ? json['basenji'].cast<String>() : [];
    beagle = json['beagle'] != null ? json['beagle'].cast<String>() : [];
    bluetick = json['bluetick'] != null ? json['bluetick'].cast<String>() : [];
    borzoi = json['borzoi'] != null ? json['borzoi'].cast<String>() : [];
    bouvier = json['bouvier'] != null ? json['bouvier'].cast<String>() : [];
    boxer = json['boxer'] != null ? json['boxer'].cast<String>() : [];
    brabancon =
        json['brabancon'] != null ? json['brabancon'].cast<String>() : [];
    briard = json['briard'] != null ? json['briard'].cast<String>() : [];
    buhund = json['buhund'] != null ? json['buhund'].cast<String>() : [];
    bulldog = json['bulldog'] != null ? json['bulldog'].cast<String>() : [];
    bullterrier =
        json['bullterrier'] != null ? json['bullterrier'].cast<String>() : [];
    cattledog =
        json['cattledog'] != null ? json['cattledog'].cast<String>() : [];
    chihuahua =
        json['chihuahua'] != null ? json['chihuahua'].cast<String>() : [];
    chow = json['chow'] != null ? json['chow'].cast<String>() : [];
    clumber = json['clumber'] != null ? json['clumber'].cast<String>() : [];
    cockapoo = json['cockapoo'] != null ? json['cockapoo'].cast<String>() : [];
    collie = json['collie'] != null ? json['collie'].cast<String>() : [];
    coonhound =
        json['coonhound'] != null ? json['coonhound'].cast<String>() : [];
    corgi = json['corgi'] != null ? json['corgi'].cast<String>() : [];
    cotondetulear = json['cotondetulear'] != null
        ? json['cotondetulear'].cast<String>()
        : [];
    dachshund =
        json['dachshund'] != null ? json['dachshund'].cast<String>() : [];
    dalmatian =
        json['dalmatian'] != null ? json['dalmatian'].cast<String>() : [];
    dane = json['dane'] != null ? json['dane'].cast<String>() : [];
    deerhound =
        json['deerhound'] != null ? json['deerhound'].cast<String>() : [];
    dhole = json['dhole'] != null ? json['dhole'].cast<String>() : [];
    dingo = json['dingo'] != null ? json['dingo'].cast<String>() : [];
    doberman = json['doberman'] != null ? json['doberman'].cast<String>() : [];
    elkhound = json['elkhound'] != null ? json['elkhound'].cast<String>() : [];
    entlebucher =
        json['entlebucher'] != null ? json['entlebucher'].cast<String>() : [];
    eskimo = json['eskimo'] != null ? json['eskimo'].cast<String>() : [];
    finnish = json['finnish'] != null ? json['finnish'].cast<String>() : [];
    frise = json['frise'] != null ? json['frise'].cast<String>() : [];
    germanshepherd = json['germanshepherd'] != null
        ? json['germanshepherd'].cast<String>()
        : [];
    greyhound =
        json['greyhound'] != null ? json['greyhound'].cast<String>() : [];
    groenendael =
        json['groenendael'] != null ? json['groenendael'].cast<String>() : [];
    havanese = json['havanese'] != null ? json['havanese'].cast<String>() : [];
    hound = json['hound'] != null ? json['hound'].cast<String>() : [];
    husky = json['husky'] != null ? json['husky'].cast<String>() : [];
    keeshond = json['keeshond'] != null ? json['keeshond'].cast<String>() : [];
    kelpie = json['kelpie'] != null ? json['kelpie'].cast<String>() : [];
    komondor = json['komondor'] != null ? json['komondor'].cast<String>() : [];
    kuvasz = json['kuvasz'] != null ? json['kuvasz'].cast<String>() : [];
    labradoodle =
        json['labradoodle'] != null ? json['labradoodle'].cast<String>() : [];
    labrador = json['labrador'] != null ? json['labrador'].cast<String>() : [];
    leonberg = json['leonberg'] != null ? json['leonberg'].cast<String>() : [];
    lhasa = json['lhasa'] != null ? json['lhasa'].cast<String>() : [];
    malamute = json['malamute'] != null ? json['malamute'].cast<String>() : [];
    malinois = json['malinois'] != null ? json['malinois'].cast<String>() : [];
    maltese = json['maltese'] != null ? json['maltese'].cast<String>() : [];
    mastiff = json['mastiff'] != null ? json['mastiff'].cast<String>() : [];
    mexicanhairless = json['mexicanhairless'] != null
        ? json['mexicanhairless'].cast<String>()
        : [];
    mix = json['mix'] != null ? json['mix'].cast<String>() : [];
    mountain = json['mountain'] != null ? json['mountain'].cast<String>() : [];
    newfoundland =
        json['newfoundland'] != null ? json['newfoundland'].cast<String>() : [];
    otterhound =
        json['otterhound'] != null ? json['otterhound'].cast<String>() : [];
    ovcharka = json['ovcharka'] != null ? json['ovcharka'].cast<String>() : [];
    papillon = json['papillon'] != null ? json['papillon'].cast<String>() : [];
    pekinese = json['pekinese'] != null ? json['pekinese'].cast<String>() : [];
    pembroke = json['pembroke'] != null ? json['pembroke'].cast<String>() : [];
    pinscher = json['pinscher'] != null ? json['pinscher'].cast<String>() : [];
    pitbull = json['pitbull'] != null ? json['pitbull'].cast<String>() : [];
    pointer = json['pointer'] != null ? json['pointer'].cast<String>() : [];
    pomeranian =
        json['pomeranian'] != null ? json['pomeranian'].cast<String>() : [];
    poodle = json['poodle'] != null ? json['poodle'].cast<String>() : [];
    pug = json['pug'] != null ? json['pug'].cast<String>() : [];
    puggle = json['puggle'] != null ? json['puggle'].cast<String>() : [];
    pyrenees = json['pyrenees'] != null ? json['pyrenees'].cast<String>() : [];
    redbone = json['redbone'] != null ? json['redbone'].cast<String>() : [];
    retriever =
        json['retriever'] != null ? json['retriever'].cast<String>() : [];
    ridgeback =
        json['ridgeback'] != null ? json['ridgeback'].cast<String>() : [];
    rottweiler =
        json['rottweiler'] != null ? json['rottweiler'].cast<String>() : [];
    saluki = json['saluki'] != null ? json['saluki'].cast<String>() : [];
    samoyed = json['samoyed'] != null ? json['samoyed'].cast<String>() : [];
    schipperke =
        json['schipperke'] != null ? json['schipperke'].cast<String>() : [];
    schnauzer =
        json['schnauzer'] != null ? json['schnauzer'].cast<String>() : [];
    segugio = json['segugio'] != null ? json['segugio'].cast<String>() : [];
    setter = json['setter'] != null ? json['setter'].cast<String>() : [];
    sharpei = json['sharpei'] != null ? json['sharpei'].cast<String>() : [];
    sheepdog = json['sheepdog'] != null ? json['sheepdog'].cast<String>() : [];
    shiba = json['shiba'] != null ? json['shiba'].cast<String>() : [];
    shihtzu = json['shihtzu'] != null ? json['shihtzu'].cast<String>() : [];
    spaniel = json['spaniel'] != null ? json['spaniel'].cast<String>() : [];
    spitz = json['spitz'] != null ? json['spitz'].cast<String>() : [];
    springer = json['springer'] != null ? json['springer'].cast<String>() : [];
    stbernard =
        json['stbernard'] != null ? json['stbernard'].cast<String>() : [];
    terrier = json['terrier'] != null ? json['terrier'].cast<String>() : [];
    tervuren = json['tervuren'] != null ? json['tervuren'].cast<String>() : [];
    vizsla = json['vizsla'] != null ? json['vizsla'].cast<String>() : [];
    waterdog = json['waterdog'] != null ? json['waterdog'].cast<String>() : [];
    weimaraner =
        json['weimaraner'] != null ? json['weimaraner'].cast<String>() : [];
    whippet = json['whippet'] != null ? json['whippet'].cast<String>() : [];
    wolfhound =
        json['wolfhound'] != null ? json['wolfhound'].cast<String>() : [];
  }

  List<String>? affenpinscher;
  List<String>? african;
  List<String>? airedale;
  List<String>? akita;
  List<String>? appenzeller;
  List<String>? australian;
  List<String>? basenji;
  List<String>? beagle;
  List<String>? bluetick;
  List<String>? borzoi;
  List<String>? bouvier;
  List<String>? boxer;
  List<String>? brabancon;
  List<String>? briard;
  List<String>? buhund;
  List<String>? bulldog;
  List<String>? bullterrier;
  List<String>? cattledog;
  List<String>? chihuahua;
  List<String>? chow;
  List<String>? clumber;
  List<String>? cockapoo;
  List<String>? collie;
  List<String>? coonhound;
  List<String>? corgi;
  List<String>? cotondetulear;
  List<String>? dachshund;
  List<String>? dalmatian;
  List<String>? dane;
  List<String>? deerhound;
  List<String>? dhole;
  List<String>? dingo;
  List<String>? doberman;
  List<String>? elkhound;
  List<String>? entlebucher;
  List<String>? eskimo;
  List<String>? finnish;
  List<String>? frise;
  List<String>? germanshepherd;
  List<String>? greyhound;
  List<String>? groenendael;
  List<String>? havanese;
  List<String>? hound;
  List<String>? husky;
  List<String>? keeshond;
  List<String>? kelpie;
  List<String>? komondor;
  List<String>? kuvasz;
  List<String>? labradoodle;
  List<String>? labrador;
  List<String>? leonberg;
  List<String>? lhasa;
  List<String>? malamute;
  List<String>? malinois;
  List<String>? maltese;
  List<String>? mastiff;
  List<String>? mexicanhairless;
  List<String>? mix;
  List<String>? mountain;
  List<String>? newfoundland;
  List<String>? otterhound;
  List<String>? ovcharka;
  List<String>? papillon;
  List<String>? pekinese;
  List<String>? pembroke;
  List<String>? pinscher;
  List<String>? pitbull;
  List<String>? pointer;
  List<String>? pomeranian;
  List<String>? poodle;
  List<String>? pug;
  List<String>? puggle;
  List<String>? pyrenees;
  List<String>? redbone;
  List<String>? retriever;
  List<String>? ridgeback;
  List<String>? rottweiler;
  List<String>? saluki;
  List<String>? samoyed;
  List<String>? schipperke;
  List<String>? schnauzer;
  List<String>? segugio;
  List<String>? setter;
  List<String>? sharpei;
  List<String>? sheepdog;
  List<String>? shiba;
  List<String>? shihtzu;
  List<String>? spaniel;
  List<String>? spitz;
  List<String>? springer;
  List<String>? stbernard;
  List<String>? terrier;
  List<String>? tervuren;
  List<String>? vizsla;
  List<String>? waterdog;
  List<String>? weimaraner;
  List<String>? whippet;
  List<String>? wolfhound;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['affenpinscher'] = affenpinscher;
    map['african'] = african;
    map['airedale'] = airedale;
    map['akita'] = akita;
    map['appenzeller'] = appenzeller;
    map['australian'] = australian;
    map['basenji'] = basenji;
    map['beagle'] = beagle;
    map['bluetick'] = bluetick;
    map['borzoi'] = borzoi;
    map['bouvier'] = bouvier;
    map['boxer'] = boxer;
    map['brabancon'] = brabancon;
    map['briard'] = briard;
    map['buhund'] = buhund;
    map['bulldog'] = bulldog;
    map['bullterrier'] = bullterrier;
    map['cattledog'] = cattledog;
    map['chihuahua'] = chihuahua;
    map['chow'] = chow;
    map['clumber'] = clumber;
    map['cockapoo'] = cockapoo;
    map['collie'] = collie;
    map['coonhound'] = coonhound;
    map['corgi'] = corgi;
    map['cotondetulear'] = cotondetulear;
    map['dachshund'] = dachshund;
    map['dalmatian'] = dalmatian;
    map['dane'] = dane;
    map['deerhound'] = deerhound;
    map['dhole'] = dhole;
    map['dingo'] = dingo;
    map['doberman'] = doberman;
    map['elkhound'] = elkhound;
    map['entlebucher'] = entlebucher;
    map['eskimo'] = eskimo;
    map['finnish'] = finnish;
    map['frise'] = frise;
    map['germanshepherd'] = germanshepherd;
    map['greyhound'] = greyhound;
    map['groenendael'] = groenendael;
    map['havanese'] = havanese;
    map['hound'] = hound;
    map['husky'] = husky;
    map['keeshond'] = keeshond;
    map['kelpie'] = kelpie;
    map['komondor'] = komondor;
    map['kuvasz'] = kuvasz;
    map['labradoodle'] = labradoodle;
    map['labrador'] = labrador;
    map['leonberg'] = leonberg;
    map['lhasa'] = lhasa;
    map['malamute'] = malamute;
    map['malinois'] = malinois;
    map['maltese'] = maltese;
    map['mastiff'] = mastiff;
    map['mexicanhairless'] = mexicanhairless;
    map['mix'] = mix;
    map['mountain'] = mountain;
    map['newfoundland'] = newfoundland;
    map['otterhound'] = otterhound;
    map['ovcharka'] = ovcharka;
    map['papillon'] = papillon;
    map['pekinese'] = pekinese;
    map['pembroke'] = pembroke;
    map['pinscher'] = pinscher;
    map['pitbull'] = pitbull;
    map['pointer'] = pointer;
    map['pomeranian'] = pomeranian;
    map['poodle'] = poodle;
    map['pug'] = pug;
    map['puggle'] = puggle;
    map['pyrenees'] = pyrenees;
    map['redbone'] = redbone;
    map['retriever'] = retriever;
    map['ridgeback'] = ridgeback;
    map['rottweiler'] = rottweiler;
    map['saluki'] = saluki;
    map['samoyed'] = samoyed;
    map['schipperke'] = schipperke;
    map['schnauzer'] = schnauzer;
    map['segugio'] = segugio;
    map['setter'] = setter;
    map['sharpei'] = sharpei;
    map['sheepdog'] = sheepdog;
    map['shiba'] = shiba;
    map['shihtzu'] = shihtzu;
    map['spaniel'] = spaniel;
    map['spitz'] = spitz;
    map['springer'] = springer;
    map['stbernard'] = stbernard;
    map['terrier'] = terrier;
    map['tervuren'] = tervuren;
    map['vizsla'] = vizsla;
    map['waterdog'] = waterdog;
    map['weimaraner'] = weimaraner;
    map['whippet'] = whippet;
    map['wolfhound'] = wolfhound;
    return map;
  }

  /// Map not so well structured data into a [Breed] list
  List<Breed> getAllBreeds() {
    return [
      affenpinscher != null ? Breed(name: 'affenpinscher', subBreeds: affenpinscher) : null,
      african != null ? Breed(name: 'african', subBreeds: african) : null,
      airedale != null ? Breed(name: 'airedale', subBreeds: airedale) : null,
      akita != null ? Breed(name: 'akita', subBreeds: akita) : null,
      appenzeller != null ? Breed(name: 'appenzeller', subBreeds: appenzeller) : null,
      australian != null ? Breed(name: 'australian', subBreeds: australian) : null,
      basenji != null ? Breed(name: 'basenji', subBreeds: basenji) : null,
      beagle != null ? Breed(name: 'beagle', subBreeds: beagle) : null,
      bluetick != null ? Breed(name: 'bluetick', subBreeds: bluetick) : null,
      borzoi != null ? Breed(name: 'borzoi', subBreeds: borzoi) : null,
      bouvier != null ? Breed(name: 'bouvier', subBreeds: bouvier) : null,
      boxer != null ? Breed(name: 'boxer', subBreeds: boxer) : null,
      brabancon != null ? Breed(name: 'brabancon', subBreeds: brabancon) : null,
      briard != null ? Breed(name: 'briard', subBreeds: briard) : null,
      buhund != null ? Breed(name: 'buhund', subBreeds: buhund) : null,
      bulldog != null ? Breed(name: 'bulldog', subBreeds: bulldog) : null,
      bullterrier != null ? Breed(name: 'bullterrier', subBreeds: bullterrier) : null,
      cattledog != null ? Breed(name: 'cattledog', subBreeds: cattledog) : null,
      chihuahua != null ? Breed(name: 'chihuahua', subBreeds: chihuahua) : null,
      chow != null ? Breed(name: 'chow', subBreeds: chow) : null,
      clumber != null ? Breed(name: 'clumber', subBreeds: clumber) : null,
      cockapoo != null ? Breed(name: 'cockapoo', subBreeds: cockapoo) : null,
      collie != null ? Breed(name: 'collie', subBreeds: collie) : null,
      coonhound != null ? Breed(name: 'coonhound', subBreeds: coonhound) : null,
      corgi != null ? Breed(name: 'corgi', subBreeds: corgi) : null,
      cotondetulear != null ? Breed(name: 'cotondetulear', subBreeds: cotondetulear) : null,
      dachshund != null ? Breed(name: 'dachshund', subBreeds: dachshund) : null,
      dalmatian != null ? Breed(name: 'dalmatian', subBreeds: dalmatian) : null,
      dane != null ? Breed(name: 'dane', subBreeds: dane) : null,
      deerhound != null ? Breed(name: 'deerhound', subBreeds: deerhound) : null,
      dhole != null ? Breed(name: 'dhole', subBreeds: dhole) : null,
      dingo != null ? Breed(name: 'dingo', subBreeds: dingo) : null,
      doberman != null ? Breed(name: 'doberman', subBreeds: doberman) : null,
      elkhound != null ? Breed(name: 'elkhound', subBreeds: elkhound) : null,
      entlebucher != null ? Breed(name: 'entlebucher', subBreeds: entlebucher) : null,
      eskimo != null ? Breed(name: 'eskimo', subBreeds: eskimo) : null,
      finnish != null ? Breed(name: 'finnish', subBreeds: finnish) : null,
      frise != null ? Breed(name: 'frise', subBreeds: frise) : null,
      germanshepherd != null ? Breed(name: 'germanshepherd', subBreeds: germanshepherd) : null,
      greyhound != null ? Breed(name: 'greyhound', subBreeds: greyhound) : null,
      groenendael != null ? Breed(name: 'groenendael', subBreeds: groenendael) : null,
      havanese != null ? Breed(name: 'havanese', subBreeds: havanese) : null,
      hound != null ? Breed(name: 'hound', subBreeds: hound) : null,
      husky != null ? Breed(name: 'husky', subBreeds: husky) : null,
      keeshond != null ? Breed(name: 'keeshond', subBreeds: keeshond) : null,
      kelpie != null ? Breed(name: 'kelpie', subBreeds: kelpie) : null,
      komondor != null ? Breed(name: 'komondor', subBreeds: komondor) : null,
      kuvasz != null ? Breed(name: 'kuvasz', subBreeds: kuvasz) : null,
      labradoodle != null ? Breed(name: 'labradoodle', subBreeds: labradoodle) : null,
      labrador != null ? Breed(name: 'labrador', subBreeds: labrador) : null,
      leonberg != null ? Breed(name: 'leonberg', subBreeds: leonberg) : null,
      lhasa != null ? Breed(name: 'lhasa', subBreeds: lhasa) : null,
      malamute != null ? Breed(name: 'malamute', subBreeds: malamute) : null,
      malinois != null ? Breed(name: 'malinois', subBreeds: malinois) : null,
      maltese != null ? Breed(name: 'maltese', subBreeds: maltese) : null,
      mastiff != null ? Breed(name: 'mastiff', subBreeds: mastiff) : null,
      mexicanhairless != null ? Breed(name: 'mexicanhairless', subBreeds: mexicanhairless) : null,
      mix != null ? Breed(name: 'mix', subBreeds: mix) : null,
      mountain != null ? Breed(name: 'mountain', subBreeds: mountain) : null,
      newfoundland != null ? Breed(name: 'newfoundland', subBreeds: newfoundland) : null,
      otterhound != null ? Breed(name: 'otterhound', subBreeds: otterhound) : null,
      ovcharka != null ? Breed(name: 'ovcharka', subBreeds: ovcharka) : null,
      papillon != null ? Breed(name: 'papillon', subBreeds: papillon) : null,
      pekinese != null ? Breed(name: 'pekinese', subBreeds: pekinese) : null,
      pembroke != null ? Breed(name: 'pembroke', subBreeds: pembroke) : null,
      pinscher != null ? Breed(name: 'pinscher', subBreeds: pinscher) : null,
      pitbull != null ? Breed(name: 'pitbull', subBreeds: pitbull) : null,
      pointer != null ? Breed(name: 'pointer', subBreeds: pointer) : null,
      pomeranian != null ? Breed(name: 'pomeranian', subBreeds: pomeranian) : null,
      poodle != null ? Breed(name: 'poodle', subBreeds: poodle) : null,
      pug != null ? Breed(name: 'pug', subBreeds: pug) : null,
      puggle != null ? Breed(name: 'puggle', subBreeds: puggle) : null,
      pyrenees != null ? Breed(name: 'pyrenees', subBreeds: pyrenees) : null,
      redbone != null ? Breed(name: 'redbone', subBreeds: redbone) : null,
      retriever != null ? Breed(name: 'retriever', subBreeds: retriever) : null,
      ridgeback != null ? Breed(name: 'ridgeback', subBreeds: ridgeback) : null,
      rottweiler != null ? Breed(name: 'rottweiler', subBreeds: rottweiler) : null,
      saluki != null ? Breed(name: 'saluki', subBreeds: saluki) : null,
      samoyed != null ? Breed(name: 'samoyed', subBreeds: samoyed) : null,
      schipperke != null ? Breed(name: 'schipperke', subBreeds: schipperke) : null,
      schnauzer != null ? Breed(name: 'schnauzer', subBreeds: schnauzer) : null,
      segugio != null ? Breed(name: 'segugio', subBreeds: segugio) : null,
      setter != null ? Breed(name: 'setter', subBreeds: setter) : null,
      sharpei != null ? Breed(name: 'sharpei', subBreeds: sharpei) : null,
      sheepdog != null ? Breed(name: 'sheepdog', subBreeds: sheepdog) : null,
      shiba != null ? Breed(name: 'shiba', subBreeds: shiba) : null,
      shihtzu != null ? Breed(name: 'shihtzu', subBreeds: shihtzu) : null,
      spaniel != null ? Breed(name: 'spaniel', subBreeds: spaniel) : null,
      spitz != null ? Breed(name: 'spitz', subBreeds: spitz) : null,
      springer != null ? Breed(name: 'springer', subBreeds: springer) : null,
      stbernard != null ? Breed(name: 'stbernard', subBreeds: stbernard) : null,
      terrier != null ? Breed(name: 'terrier', subBreeds: terrier) : null,
      tervuren != null ? Breed(name: 'tervuren', subBreeds: tervuren) : null,
      vizsla != null ? Breed(name: 'vizsla', subBreeds: vizsla) : null,
      waterdog != null ? Breed(name: 'waterdog', subBreeds: waterdog) : null,
      weimaraner != null ? Breed(name: 'weimaraner', subBreeds: weimaraner) : null,
      whippet != null ? Breed(name: 'whippet', subBreeds: whippet) : null,
      wolfhound != null ? Breed(name: 'wolfhound', subBreeds: wolfhound) : null,
    ].whereNotNull().toList();
  }
}

// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get languageName => 'Português (Portugal)';

  @override
  String vsLastMonthLabel(String pct) {
    return '$pct% face ao mês passado';
  }

  @override
  String levelStreakLabel(int level, String streak) {
    return 'Nível $level · $streak';
  }

  @override
  String get save => 'GUARDAR';

  @override
  String get cancel => 'Cancelar';

  @override
  String get cancelCaps => 'CANCELAR';

  @override
  String get deleteCaps => 'ELIMINAR';

  @override
  String get done => 'CONCLUÍDO';

  @override
  String get set => 'Definir';

  @override
  String get home => 'INÍCIO';

  @override
  String get progress => 'PROGRESSO';

  @override
  String get exercises => 'EXERCÍCIOS';

  @override
  String get settings => 'DEFINIÇÕES';

  @override
  String get today => 'HOJE';

  @override
  String get thisWeek => 'ESTA SEMANA';

  @override
  String get recommended => 'RECOMENDADOS';

  @override
  String get goal => 'OBJETIVO';

  @override
  String get volume => 'VOLUME';

  @override
  String get setsToday => 'SÉRIES DE HOJE';

  @override
  String get prs => 'PRs';

  @override
  String get todaysFocus => 'FOCO DE HOJE';

  @override
  String get todaysRoutine => 'ROTINA DE HOJE';

  @override
  String get startWorkout => 'INICIAR TREINO';

  @override
  String get routines => 'ROTINAS';

  @override
  String get tools => 'FERRAMENTAS';

  @override
  String get firstSessionHint => 'Escolhe os teus músculos e regista a tua primeira sessão';

  @override
  String exerciseCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n exercícios', one: '$n exercício');
    return '$_temp0';
  }

  @override
  String get pushDay => 'PUSH DAY';

  @override
  String get pullDay => 'PULL DAY';

  @override
  String get legDay => 'LEG DAY';

  @override
  String get pushFocus => 'Peito · Ombros · Tríceps';

  @override
  String get pullFocus => 'Costas · Bíceps · Trapézios';

  @override
  String get legFocus => 'Quadríceps · Isquiotibiais · Glúteos';

  @override
  String get train => 'TREINAR';

  @override
  String get step1 => 'PASSO 1 DE 2';

  @override
  String get step2 => 'PASSO 2 DE 2';

  @override
  String get chooseFocus => 'ESCOLHE O TEU FOCO';

  @override
  String get buildSession => 'MONTA A TUA SESSÃO';

  @override
  String get tapMuscles => 'Toca nos músculos que queres treinar — frente e costas.';

  @override
  String get continueBtn => 'CONTINUAR';

  @override
  String get nothingForFocus => 'Ainda não há nada para este foco';

  @override
  String get goBackPick => 'Volta atrás e escolhe um músculo com exercícios na tua biblioteca.';

  @override
  String pickedHint(int n) {
    return 'Escolhemos uma sessão para ti — toca para adicionar ou remover qualquer um dos $n.';
  }

  @override
  String get pickAnExercise => 'ESCOLHE UM EXERCÍCIO';

  @override
  String get searchAllExercises => 'Pesquisa qualquer exercício…';

  @override
  String get noExercisesMatch => 'Nenhum exercício encontrado';

  @override
  String get createItInstead => 'Cria-o tu';

  @override
  String startCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n EXERCÍCIOS', one: '$n EXERCÍCIO');
    return 'INICIAR · $_temp0';
  }

  @override
  String get inProgress => 'A DECORRER';

  @override
  String get paused => 'PAUSADO';

  @override
  String get last => 'ÚLTIMO';

  @override
  String get rest => 'DESCANSO';

  @override
  String get skip => 'SALTAR';

  @override
  String get addSet => '+ ADICIONAR SÉRIE';

  @override
  String get finishSession => 'TERMINAR SESSÃO';

  @override
  String get setDone => 'SÉRIE FEITA';

  @override
  String get nextExercise => 'PRÓXIMO';

  @override
  String get dropExerciseAction => 'Remover exercício';

  @override
  String get restOff => 'Desligado';

  @override
  String get setCol => '#';

  @override
  String get repsCol => 'REPS';

  @override
  String weightCol(String unit) {
    return 'PESO ($unit)';
  }

  @override
  String get repsTitle => 'REPS';

  @override
  String weightTitle(String unit) {
    return 'PESO ($unit)';
  }

  @override
  String get sessionComplete => 'TREINO REGISTADO';

  @override
  String get finishHeadlinePr => 'Novo PR';

  @override
  String get finishHeadlineGoal => 'Objetivo semanal cumprido';

  @override
  String get finishHeadlineStreak => 'Sequência mantida';

  @override
  String get finishHeadlineDefault => 'Mais uma no bolso';

  @override
  String finishBodyPr(int prs) {
    String _temp0 = intl.Intl.pluralLogic(
      prs,
      locale: localeName,
      other: '$prs exercícios',
      one: 'um exercício',
    );
    return 'Levantaste mais do que nunca em $_temp0. Agora isso faz parte dos teus recordes.';
  }

  @override
  String get finishBodyGoal => 'Cumpriste todas as sessões que te propuseste fazer esta semana.';

  @override
  String finishBodyStreak(int streak) {
    return '$streak dias seguidos. O difícil é não parar.';
  }

  @override
  String get finishBodyDefault => 'Registado e contabilizado. A consistência é o que faz os números subir.';

  @override
  String get vsLastTime => 'FACE À ÚLTIMA VEZ';

  @override
  String get firstTime => 'Primeiro registo';

  @override
  String prCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n novos PRs', one: '$n novo PR');
    return '$_temp0';
  }

  @override
  String get duration => 'DURAÇÃO';

  @override
  String get setsCaps => 'SÉRIES';

  @override
  String exerciseXofY(int i, int n) {
    return 'EXERCÍCIO $i DE $n';
  }

  @override
  String get decrease => 'Diminuir';

  @override
  String get increase => 'Aumentar';

  @override
  String markSet(int n) {
    return 'Marcar a série $n como concluída';
  }

  @override
  String get pauseWorkout => 'Pausar treino';

  @override
  String get resumeWorkout => 'Retomar treino';

  @override
  String get discardTitle => 'Descartar treino?';

  @override
  String get discardBody => 'As séries desta sessão vão perder-se.';

  @override
  String get keepTraining => 'Continuar a treinar';

  @override
  String get discard => 'Descartar';

  @override
  String get notifRestChannel => 'Temporizador de descanso';

  @override
  String get notifRestChannelWhy => 'Avisa quando o descanso entre séries terminar';

  @override
  String get notifAlertChannel => 'Temporizador de descanso (alerta)';

  @override
  String get notifAlertChannelWhy => 'Mostra um aviso no momento em que o descanso terminar';

  @override
  String get restOverTitle => 'Descanso terminado';

  @override
  String get restOverBody => 'De volta ao treino — a próxima série está à tua espera.';

  @override
  String get allTimeSessions => 'SESSÕES';

  @override
  String get allTimeTime => 'TEMPO';

  @override
  String get allTimeSets => 'SÉRIES';

  @override
  String get consistency => 'CONSISTÊNCIA';

  @override
  String sessionsLogged(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n sessões registadas',
      one: '$n sessão registada',
    );
    return '$_temp0';
  }

  @override
  String streakDays(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: 'dias', one: 'dia');
    return 'Sequência de $n $_temp0';
  }

  @override
  String get bodyweight => 'PESO CORPORAL';

  @override
  String get logBodyweight => 'REGISTAR PESO CORPORAL';

  @override
  String get trackWeight => 'Acompanha o teu peso ao longo do tempo';

  @override
  String get muscleMap => 'MAPA MUSCULAR';

  @override
  String get days7 => '7D';

  @override
  String get days30 => '30D';

  @override
  String get days90 => '90D';

  @override
  String get days365 => '1A';

  @override
  String get daysAll => 'Tudo';

  @override
  String get weeklyAvgTitle => 'Média semanal';

  @override
  String weekOfDate(String date) {
    return 'Semana de $date';
  }

  @override
  String weightChangeRange(String change) {
    return '$change neste período';
  }

  @override
  String get heatLow => 'Sem treino';

  @override
  String get heatHigh => 'Volume total';

  @override
  String get muscleMapEmpty => 'Regista uma sessão e o teu corpo começa a iluminar-se aqui.';

  @override
  String get muscleMapHint => 'Toca num músculo para ver quanto foi treinado.';

  @override
  String muscleMapBehind(String names) {
    return 'A ficar para trás: $names';
  }

  @override
  String ofTarget(int pct) {
    return '$pct% do objetivo';
  }

  @override
  String get muscleSplit => 'DIVISÃO MUSCULAR';

  @override
  String get personalRecords => 'PRs';

  @override
  String get strength1rm => 'FORÇA · 1RM EST.';

  @override
  String get strengthEmpty => 'Regista um exercício duas vezes e a tua curva de força aparece aqui.';

  @override
  String oneRmEst(String w) {
    return '1RM est. $w';
  }

  @override
  String get restDayShort => 'Dia de descanso';

  @override
  String get restDay => 'Dia de descanso — nada registado.';

  @override
  String get delete => 'Eliminar';

  @override
  String get deleteEntry => 'Eliminar este registo?';

  @override
  String deleteEntryBody(String name) {
    return '\"$name\" vai ser removido deste dia, bem como dos teus registos e gráficos.';
  }

  @override
  String get bodyweightHistory => 'HISTÓRICO';

  @override
  String get exercisesCaps => 'EXERCÍCIOS';

  @override
  String get timeCaps => 'TEMPO';

  @override
  String libraryCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n exercícios na tua biblioteca',
      one: '$n exercício na tua biblioteca',
    );
    return '$_temp0';
  }

  @override
  String get searchExercises => 'Pesquisar exercícios';

  @override
  String get muscleFilter => 'MÚSCULOS';

  @override
  String get levelFilter => 'NÍVEL';

  @override
  String get kindLabel => 'TIPO';

  @override
  String get kindStrength => 'Força';

  @override
  String get kindCalisthenics => 'Calistenia';

  @override
  String get kindCardio => 'Cardio';

  @override
  String get kindStretch => 'Alongamento';

  @override
  String get newExercise => 'NOVO EXERCÍCIO';

  @override
  String get exerciseName => 'Nome do exercício';

  @override
  String get equipmentLabel => 'EQUIPAMENTO';

  @override
  String get addExercise => 'ADICIONAR EXERCÍCIO';

  @override
  String get advanced => 'AVANÇADO';

  @override
  String get demoMedia => 'DEMONSTRAÇÃO';

  @override
  String get addMedia => 'Adicionar multimédia';

  @override
  String get mediaHint => 'Imagem, GIF ou vídeo';

  @override
  String get changeMedia => 'Alterar';

  @override
  String get videoSelected => 'Vídeo selecionado';

  @override
  String get favouritesOnly => 'Favoritos';

  @override
  String get noFavouritesYet => 'Ainda sem favoritos';

  @override
  String get noFavouritesHint => 'Toca na estrela de um exercício para o guardar.';

  @override
  String get clearFilters => 'Limpar filtros';

  @override
  String get noExercisesFound => 'Nenhum exercício encontrado';

  @override
  String get noExercisesHint => 'Experimenta outra pesquisa ou limpa os filtros.';

  @override
  String get personalRecord => 'PR';

  @override
  String get history => 'HISTÓRICO';

  @override
  String get noHistory => 'Ainda não há sessões registadas. Treina este exercício para criar histórico.';

  @override
  String get notes => 'NOTAS';

  @override
  String get notePlaceholder => 'Dicas, setup, como te sentiste…';

  @override
  String notHere(String gear, String place) {
    return 'Sem $gear em $place';
  }

  @override
  String get notHereWhy => 'Troca por algo que consigas mesmo fazer hoje.';

  @override
  String get altHere => 'O QUE PODES FAZER AQUI';

  @override
  String get places => 'MEUS LOCAIS';

  @override
  String get placesHint =>
      'Diz o que tens em cada sítio e a biblioteca mostra só o que consegues mesmo fazer lá.';

  @override
  String get placeAll => 'Qualquer sítio';

  @override
  String get placeNew => 'Novo sítio';

  @override
  String get placeNamePlaceholder => 'Casa, ginásio, box, parque…';

  @override
  String get placeGearLabel => 'O QUE HÁ LÁ';

  @override
  String placeExercises(int n) {
    return '$n exercícios aqui';
  }

  @override
  String get placeEmptyTitle => 'Treina onde quer que estejas';

  @override
  String get placeEmptyBody =>
      'Um sítio é uma lista do material que tens lá. Escolhe um para começar e edita-o mais tarde.';

  @override
  String get placeDeleteTitle => 'Eliminar sítio';

  @override
  String get placeDeleteBody => 'Só o sítio muda — os teus exercícios e sessões ficam.';

  @override
  String get placeGym => 'Ginásio';

  @override
  String get placeHome => 'Casa';

  @override
  String get placeOutdoors => 'Ao ar livre';

  @override
  String get placeFilterLabel => 'SÍTIO';

  @override
  String get noGearOnly => 'Sem material';

  @override
  String placeActive(String name) {
    return 'A treinar em $name';
  }

  @override
  String get journal => 'DIÁRIO';

  @override
  String noteCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n notas',
      one: '1 nota',
      zero: 'Sem notas',
    );
    return '$_temp0';
  }

  @override
  String get noteKindNote => 'Nota';

  @override
  String get noteKindPlan => 'Plano';

  @override
  String get noteKindDone => 'Vitória';

  @override
  String get noteKindPain => 'Incômodo';

  @override
  String get noteFilterAll => 'Tudo';

  @override
  String get newNote => 'Nova nota';

  @override
  String get editNote => 'Editar nota';

  @override
  String get addNote => 'ADICIONAR NOTA';

  @override
  String get noteEmptyTitle => 'Nada escrito ainda';

  @override
  String get noteEmptyBody =>
      'Dicas, planos para a próxima vez, como correu a sessão — com fotos ou vídeo, se quiseres.';

  @override
  String get noteNoneForExercise => 'Ainda não há notas sobre este exercício.';

  @override
  String get noteKindLabel => 'TIPO';

  @override
  String get noteTextLabel => 'NOTA';

  @override
  String get noteDateLabel => 'DATA';

  @override
  String get noteExerciseLabel => 'EXERCÍCIO';

  @override
  String get noteMediaLabel => 'FOTO & VÍDEO';

  @override
  String get noteGeneral => 'Sem exercício';

  @override
  String get noteAttach => 'Anexar';

  @override
  String get noteRemoveMedia => 'Remover anexo';

  @override
  String get deleteNoteTitle => 'Eliminar nota';

  @override
  String get deleteNoteBody => 'A nota e tudo o que tiver anexado vão perder-se para sempre.';

  @override
  String get noteToday => 'Hoje';

  @override
  String get noteYesterday => 'Ontem';

  @override
  String get noteAllNotes => 'Todas as notas';

  @override
  String get noteCalendar => 'Calendário';

  @override
  String get noteNoneOnDay => 'Nada escrito neste dia';

  @override
  String get noteAddOnDay => 'Nota deste dia';

  @override
  String get notePrevMonth => 'Mês passado';

  @override
  String get noteNextMonth => 'Próximo mês';

  @override
  String noteMonthCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n notas neste mês',
      one: '1 nota neste mês',
      zero: 'Sem notas neste mês',
    );
    return '$_temp0';
  }

  @override
  String get measures => 'MEDIDAS';

  @override
  String get measuresHint => 'Do pescoço aos gémeos — vê as mudanças no teu corpo, não só na barra.';

  @override
  String measureCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n medições',
      one: '1 medição',
      zero: 'Nada registado',
    );
    return '$_temp0';
  }

  @override
  String get measureNoneYet => 'Ainda nada registado';

  @override
  String get measureHistory => 'HISTÓRICO';

  @override
  String get measureNeck => 'Pescoço';

  @override
  String get measureShoulders => 'Ombros';

  @override
  String get measureChest => 'Peito';

  @override
  String get measureArm => 'Braço';

  @override
  String get measureForearm => 'Antebraço';

  @override
  String get measureWaist => 'Cintura';

  @override
  String get measureHips => 'Anca';

  @override
  String get measureThigh => 'Coxas';

  @override
  String get measureCalf => 'Gémeos';

  @override
  String get measureBodyfat => 'Gordura corporal';

  @override
  String get timeline => 'CRONOLOGIA';

  @override
  String get hidePhotos => 'Ocultar fotos';

  @override
  String get showPhotos => 'Mostrar fotos';

  @override
  String get timelineHint => 'Mesma pose, mesmo sítio, mesma luz. Daqui a um ano não vais acreditar.';

  @override
  String get timelineEmptyTitle => 'A tua primeira foto começa a contagem.';

  @override
  String photoCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n fotos',
      one: '1 foto',
      zero: 'Sem fotos',
    );
    return '$_temp0';
  }

  @override
  String get poseFront => 'Frente';

  @override
  String get poseSide => 'Lado';

  @override
  String get poseBack => 'Costas';

  @override
  String get photoEvery => 'LEMBRA-ME';

  @override
  String photoEveryDays(int n) {
    return 'A cada $n dias';
  }

  @override
  String get photoEveryOff => 'Nunca';

  @override
  String get timelineEvery => 'AGRUPAR A CADA';

  @override
  String get custom => 'Outro';

  @override
  String photoNextIn(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: 'Próxima foto daqui a $n dias',
      one: 'Próxima foto amanhã',
    );
    return '$_temp0';
  }

  @override
  String get photoDueNow => 'Tens uma foto em atraso — tira uma hoje';

  @override
  String get addTodayPhotos => 'ADICIONAR AS FOTOS DE HOJE';

  @override
  String posePhoto(String pose) {
    return 'foto de $pose';
  }

  @override
  String get compare => 'COMPARAR';

  @override
  String get compareNeedTwo => 'Fotografa a mesma pose em dois dias diferentes e compara-as aqui.';

  @override
  String dayNumber(int n) {
    return 'Dia $n';
  }

  @override
  String daysApart(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n dias de diferença',
      one: '1 dia de diferença',
      zero: 'Mesmo dia',
    );
    return '$_temp0';
  }

  @override
  String get deleteEntryTitle => 'Eliminar este dia';

  @override
  String get deleteDayBody => 'As fotos desaparecem para sempre.';

  @override
  String get timelinePhotos => 'Fotos';

  @override
  String get timelineBody => 'Mapa muscular';

  @override
  String get timelineBodyEmpty =>
      'Regista uma sessão e o teu mapa muscular começa a preencher-se aqui, sem precisares de fotos.';

  @override
  String get timelineBodyHint => 'Feito a partir das tuas séries — sem uploads.';

  @override
  String timelineWindow(String from, String to) {
    return '$from – $to';
  }

  @override
  String sessionCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n sessões',
      one: '1 sessão',
      zero: 'Sem sessões',
    );
    return '$_temp0';
  }

  @override
  String get notifPhotoChannel => 'Fotos de progresso';

  @override
  String get notifPhotoChannelWhy => 'Um lembrete para quando a próxima foto de progresso estiver perto.';

  @override
  String get notifPhotoTitle => 'Está na hora da tua foto de progresso';

  @override
  String notifPhotoBody(int n) {
    return '$n dias desde a última. Mesma pose, mesma luz.';
  }

  @override
  String get share => 'PARTILHAR';

  @override
  String get sharePick => 'O que queres mostrar?';

  @override
  String get shareStreak => 'Sequência e consistência';

  @override
  String get shareBody => 'Músculos trabalhados';

  @override
  String get shareCompare => 'Antes e depois';

  @override
  String get shareHint => 'O cartão é criado no teu telemóvel. Nada sai de lá até escolheres para onde vai.';

  @override
  String get shareFailed => 'Não foi possível criar o cartão.';

  @override
  String get shareWeekOf => 'ÚLTIMOS 7 DIAS';

  @override
  String get shareStreakLabel => 'SEQUÊNCIA DE DIAS';

  @override
  String get shareSessionsLabel => 'SESSÕES';

  @override
  String get shareVolumeLabel => 'VOLUME';

  @override
  String get restForExercise => 'DESCANSO PARA ESTE EXERCÍCIO';

  @override
  String get restUsingDefault => 'A usar o teu padrão';

  @override
  String get restCustom => 'Só para este';

  @override
  String get setType => 'TIPO DE SÉRIE';

  @override
  String get setTypeNormal => 'Trabalho';

  @override
  String get setTypeWarmup => 'Aquecimento';

  @override
  String get setTypeDrop => 'Drop set';

  @override
  String get setTypeFailure => 'Até à falha';

  @override
  String get addWarmup => 'AQUECIMENTO';

  @override
  String platesPerSide(String plates) {
    return 'Por lado: $plates';
  }

  @override
  String get howTo => 'PASSO A PASSO';

  @override
  String get similar => 'SEMELHANTE';

  @override
  String get primaryLabel => 'PRIMÁRIO';

  @override
  String get secondaryLabel => 'SECUNDÁRIO';

  @override
  String get none => 'Nenhum';

  @override
  String setCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n séries', one: '$n série');
    return '$_temp0';
  }

  @override
  String volumeSuffix(String v) {
    return '$v de volume';
  }

  @override
  String get weeklyPlan => 'PLANO SEMANAL';

  @override
  String get yourRoutines => 'AS TUAS ROTINAS';

  @override
  String get noRoutines => 'Ainda não há rotinas. Cria uma e adiciona os teus exercícios.';

  @override
  String get newRoutine => 'NOVA ROTINA';

  @override
  String get routineName => 'Nome da rotina';

  @override
  String get schedule => 'PROGRAMAÇÃO';

  @override
  String get addFromList => 'Adiciona exercícios da lista abaixo.';

  @override
  String get addExercises => 'Adicionar exercícios';

  @override
  String get deleteRoutine => 'Eliminar esta rotina?';

  @override
  String exercisesWithCount(int n) {
    return 'EXERCÍCIOS · $n';
  }

  @override
  String setDay(String day) {
    return 'DEFINIR $day';
  }

  @override
  String get newRoutineName => 'Nova rotina';

  @override
  String get dragToReorder => 'Arrasta a pega de pontos para reordenar: é a ordem em que treinas.';

  @override
  String reorderHandle(String name) {
    return 'Reordenar $name';
  }

  @override
  String get removeFromRoutine => 'Remover da rotina';

  @override
  String get dropExercise => 'Remover este exercício?';

  @override
  String dropExerciseBody(String name) {
    return '\"$name\" sai deste treino. Nenhum registo se perde.';
  }

  @override
  String get drop => 'Remover';

  @override
  String get resetData => 'Eliminar todos os meus dados';

  @override
  String get resetTitle => 'Eliminar tudo?';

  @override
  String get resetBody =>
      'Sessões, registos, rotinas, notas e perfil. Isto não pode ser desfeito — exporta primeiro um backup, se o quiseres guardar.';

  @override
  String get resetConfirm => 'Eliminar tudo';

  @override
  String get resetDone => 'Todos os dados eliminados';

  @override
  String get support => 'APOIO';

  @override
  String get reportBug => 'Reportar um erro';

  @override
  String get requestFeature => 'Sugerir uma funcionalidade';

  @override
  String get starOnGithub => 'Dar uma estrela no GitHub';

  @override
  String get buyCoffee => 'Paga-me um café';

  @override
  String get cantOpenLink => 'Não foi possível abrir o link';

  @override
  String get theme => 'Tema';

  @override
  String get darkTheme => 'Escuro';

  @override
  String get lightTheme => 'Claro';

  @override
  String get amoledTheme => 'Preto AMOLED';

  @override
  String get editDuration => 'Duração do treino';

  @override
  String get sessionName => 'Nome do treino';

  @override
  String get nameWorkout => 'Dar nome';

  @override
  String get sessionNameHint => 'ex.: Pernas, Push, Full body';

  @override
  String get secondaryPickHint => 'Toca nos outros músculos que este exercício trabalha.';

  @override
  String get languageLabel => 'Idioma';

  @override
  String get unitsLabel => 'Unidades';

  @override
  String get restTimer => 'Descanso';

  @override
  String get alarmBlockedTitle => 'Notificações desativadas';

  @override
  String get alarmBlockedBody => 'O alarme de descanso não vai tocar com o ecrã bloqueado';

  @override
  String get alarmBlockedAction => 'ATIVAR';

  @override
  String get alarmSound => 'Som do alarme';

  @override
  String get alarmDefaultName => 'Padrão';

  @override
  String get alarmSoundHint => 'Usa o teu próprio som — até 15 segundos';

  @override
  String get alarmChoose => 'Escolhe um som…';

  @override
  String get alarmPreview => 'Ouvir o som atual';

  @override
  String get alarmReset => 'Repor o padrão';

  @override
  String get alarmTooLong => 'Esse som tem mais de 15 segundos';

  @override
  String get alarmInvalid => 'Não foi possível ler esse ficheiro de áudio';

  @override
  String alarmChanged(String name) {
    return 'Som do alarme definido como «$name»';
  }

  @override
  String get alarmChangedDefault => 'De volta ao som padrão';

  @override
  String get addActivityWidget => 'Adicionar widget de atividade';

  @override
  String get addStatsWidget => 'Adicionar widget de estatísticas';

  @override
  String get pinUnsupported => 'Adiciona-o a partir do menu de widgets do ecrã principal';

  @override
  String get background => 'Fundo';

  @override
  String get bgNone => 'Nenhum';

  @override
  String get bgDots => 'Pontos';

  @override
  String get bgGrid => 'Grelha';

  @override
  String get exportCsv => 'Exportar treinos (CSV)';

  @override
  String get exportBackup => 'Exportar backup (JSON)';

  @override
  String get importBackup => 'Importar backup';

  @override
  String get importHint =>
      'Escolhe um backup .zip (ou .json antigo) exportado do PeakForm. Isto substitui os teus dados atuais, incluindo fotos e vídeos.';

  @override
  String get import => 'Importar';

  @override
  String get chooseFile => 'Escolher ficheiro';

  @override
  String get importFromApp => 'Importar de outra app';

  @override
  String get importUnknownFormat => 'Esse ficheiro precisa de colunas de data, exercício, reps e peso';

  @override
  String get importZipNoWeights => 'Esse zip não tem nenhum ficheiro de pesagens';

  @override
  String importWeights(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n pesagens importadas',
      one: '$n pesagem importada',
    );
    return '$_temp0';
  }

  @override
  String get importReadFailed => 'Não foi possível ler esse ficheiro';

  @override
  String get importUnitTitle => 'Em que unidade está esse ficheiro?';

  @override
  String get importUnitBody => 'Esta exportação não diz em que unidade estão os pesos.';

  @override
  String get importNothing => 'Nada novo para importar';

  @override
  String importDone(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n sessões importadas',
      one: '$n sessão importada',
    );
    return '$_temp0';
  }

  @override
  String get aboutGymmane => 'Sobre a PeakForm';

  @override
  String get basedOnGymMane => 'Baseado no GymMane por InlitX';

  @override
  String get yourProfile => 'O TEU PERFIL';

  @override
  String get autofills => 'Preenche automaticamente as calculadoras';

  @override
  String get nameLabel => 'NOME';

  @override
  String get sexLabel => 'SEXO';

  @override
  String get macroProtein => 'PROTEÍNA';

  @override
  String get macroCarbs => 'HIDRATOS';

  @override
  String get macroFat => 'GORDURA';

  @override
  String get male => 'Masculino';

  @override
  String get female => 'Feminino';

  @override
  String get ageLabel => 'IDADE';

  @override
  String get heightLabel => 'ALTURA';

  @override
  String get weightLabel => 'PESO';

  @override
  String get weeklyGoal => 'OBJETIVO SEMANAL';

  @override
  String get activityLabel => 'ATIVIDADE';

  @override
  String get addPhoto => 'Adicionar uma foto';

  @override
  String get removePhoto => 'Remover foto';

  @override
  String get takePhoto => 'Tirar uma foto';

  @override
  String get chooseGallery => 'Escolher da galeria';

  @override
  String get backupImported => 'Backup importado';

  @override
  String get backupFailed => 'Não foi possível ler esse backup';

  @override
  String get nothingToExport => 'Ainda não há nada para exportar — regista primeiro uma sessão';

  @override
  String calculatorsCount(int n) {
    return '$n calculadoras para o teu treino';
  }

  @override
  String get result => 'RESULTADO';

  @override
  String get weightLifted => 'PESO LEVANTADO';

  @override
  String get repsPerformed => 'REPS FEITAS';

  @override
  String get neck => 'PESCOÇO';

  @override
  String get waist => 'CINTURA';

  @override
  String get hip => 'ANCA (mulheres)';

  @override
  String get targetWeight => 'PESO ALVO';

  @override
  String get workingWeight => 'PESO DE TREINO';

  @override
  String get activityLevel => 'NÍVEL DE ATIVIDADE';

  @override
  String get barWeight => 'PESO DA BARRA';

  @override
  String get perSide => 'POR LADO';

  @override
  String get justTheBar => 'Apenas a barra.';

  @override
  String perSideCount(int n) {
    return '× $n por lado';
  }

  @override
  String get toolNameRm => '1RM';

  @override
  String get toolNameBmi => 'IMC';

  @override
  String get toolNameCal => 'Calorias';

  @override
  String get toolNameBf => 'Gordura corporal';

  @override
  String get toolNamePlate => 'Discos';

  @override
  String get toolNameWarmup => 'Aquecimento';

  @override
  String get toolTitleRm => 'Calculadora de 1RM';

  @override
  String get toolTitleBmi => 'Calculadora de IMC';

  @override
  String get toolTitleCal => 'Calorias e macros';

  @override
  String get toolTitleBf => '% de gordura corporal';

  @override
  String get toolTitlePlate => 'Calculadora de discos';

  @override
  String get toolTitleWarmup => 'Séries de aquecimento';

  @override
  String get toolHintRm => 'Máximo estimado para 1 rep (fórmula de Epley)';

  @override
  String get toolHintCal => 'Manutenção diária estimada';

  @override
  String get toolHintBf => 'Estimativa pelo método da Marinha dos EUA';

  @override
  String get toolHintPlate => 'Peso total da barra';

  @override
  String get toolHintWarmup => 'Peso de trabalho alvo';

  @override
  String get toolDescRm => 'Máximo estimado para uma rep';

  @override
  String get toolDescBmi => 'Índice de massa corporal';

  @override
  String get toolDescCal => 'Calorias e macros';

  @override
  String get toolDescBf => 'Percentagem de gordura corporal';

  @override
  String get toolDescPlate => 'Calculadora de discos de barra';

  @override
  String get toolDescWarmup => 'Séries de aquecimento';

  @override
  String get bmiUnderweight => 'Abaixo do peso';

  @override
  String get bmiNormal => 'Normal';

  @override
  String get bmiOverweight => 'Excesso de peso';

  @override
  String get bmiObese => 'Obesidade';

  @override
  String get actSedentary => 'Sedentário';

  @override
  String get actLight => 'Leve';

  @override
  String get actActive => 'Ativo';

  @override
  String get actModerate => 'Moderado';

  @override
  String get muscleChest => 'Peito';

  @override
  String get muscleBack => 'Costas';

  @override
  String get muscleLowerBack => 'Lombar';

  @override
  String get muscleShoulders => 'Ombros';

  @override
  String get muscleBiceps => 'Bíceps';

  @override
  String get muscleTriceps => 'Tríceps';

  @override
  String get muscleForearm => 'Antebraço';

  @override
  String get muscleTrapezius => 'Trapézio';

  @override
  String get muscleAbdomen => 'Abdominais';

  @override
  String get muscleObliques => 'Oblíquos';

  @override
  String get muscleQuads => 'Quadríceps';

  @override
  String get muscleHamstrings => 'Isquiotibiais';

  @override
  String get muscleGlutes => 'Glúteos';

  @override
  String get muscleCalves => 'Gémeos';

  @override
  String get mgChest => 'Peito';

  @override
  String get mgBack => 'Costas';

  @override
  String get mgLegs => 'Pernas';

  @override
  String get mgShoulders => 'Ombros';

  @override
  String get mgArms => 'Braços';

  @override
  String get mgCore => 'Core';

  @override
  String get equipBarbell => 'Barra';

  @override
  String get equipDumbbell => 'Halteres';

  @override
  String get equipCable => 'Cabo';

  @override
  String get equipMachine => 'Máquina';

  @override
  String get equipBodyweight => 'Peso corporal';

  @override
  String get equipWeighted => 'Com peso';

  @override
  String get equipBand => 'Elástico';

  @override
  String get equipKettlebell => 'Kettlebell';

  @override
  String get equipRings => 'Argolas';

  @override
  String get equipOther => 'Outros';

  @override
  String get diffBeginner => 'Iniciante';

  @override
  String get diffAdvanced => 'Avançado';

  @override
  String get diffIntermediate => 'Intermédio';

  @override
  String get about => 'SOBRE';

  @override
  String version(String v) {
    return 'Versão $v';
  }

  @override
  String get aboutBlurb => 'Feito por quem treina, para quem treina.';

  @override
  String get freeForever => 'Gratuito para sempre';

  @override
  String get freeForeverWhy => 'Sem subscrição, sem anúncios, nada bloqueado atrás de um paywall.';

  @override
  String get fullyOffline => 'Totalmente offline';

  @override
  String get fullyOfflineWhy => 'Sem conta, sem servidores. O teu treino nunca sai deste telemóvel.';

  @override
  String get yoursToTake => 'Os teus dados são teus';

  @override
  String get yoursToTakeWhy => 'Exporta-os para CSV quando quiseres e apaga tudo com um só toque.';

  @override
  String get whatsInside => 'O QUE HÁ DENTRO';

  @override
  String exercisesInside(int n) {
    return '$n exercícios';
  }

  @override
  String get exercisesInsideWhy => 'Todos com animação e instruções passo a passo.';

  @override
  String get calculatorsInside => '10 calculadoras';

  @override
  String get calculatorsInsideWhy =>
      '1RM, discos, IMC, calorias, gordura corporal, FFMI, aquecimento, carga por RPE e pontuações de força DOTS e Wilks — tudo com fórmulas publicadas.';

  @override
  String get mathInside => 'Matemática honesta';

  @override
  String get mathInsideWhy => 'Volume, PRs e sequências vêm das tuas próprias séries. Nada aqui é inventado.';

  @override
  String get streakCaps => 'SEQUÊNCIA';

  @override
  String daysUnit(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: 'dias', one: 'dia');
    return '$_temp0';
  }

  @override
  String get reset => 'REINICIAR';

  @override
  String get welcomeKicker => 'BEM-VINDO À';

  @override
  String get welcomeBlurb => 'Tudo fica no teu telemóvel. Sem conta, sem internet, sem nada para pagar.';

  @override
  String get welcomeStart => 'COMEÇAR';

  @override
  String onbStep(int i, int n) {
    return 'PASSO $i DE $n';
  }

  @override
  String get onbNameTitle => 'Como te chamas?';

  @override
  String get onbNameHint => 'O teu nome';

  @override
  String get onbPhotoAdd => 'Adicionar foto';

  @override
  String get onbPhotoChange => 'Trocar foto';

  @override
  String get onbPhotoTitle => 'Põe uma cara no teu perfil';

  @override
  String get onbPhotoWhy => 'Opcional. Fica no telemóvel e podes mudá-la quando quiseres no perfil.';

  @override
  String get onbPhotoLater => 'MAIS TARDE';

  @override
  String get onbNameWhy => 'Só serve para te cumprimentar. Nunca sai do teu telemóvel.';

  @override
  String get onbBodyTitle => 'Alguns números';

  @override
  String get onbBodyWhy => 'Alimentam as calculadoras. Podes alterá-los a qualquer momento nas Definições.';

  @override
  String get onbGoalTitle => 'Quantas vezes treinas?';

  @override
  String get onbGoalWhy => 'Define o teu objetivo semanal. Sê honesto, não ambicioso.';

  @override
  String perWeek(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n sessões por semana',
      one: '$n sessão por semana',
    );
    return '$_temp0';
  }

  @override
  String get onbUnitsTitle => 'Quilos ou libras?';

  @override
  String get next => 'SEGUINTE';

  @override
  String get back => 'VOLTAR';

  @override
  String get skip2 => 'Saltar';

  @override
  String get madeWithLoveBy => 'FEITO COM AMOR POR';

  @override
  String get sourceCode => 'CÓDIGO-FONTE';

  @override
  String get suggested => 'SUGERIDO';

  @override
  String get results => 'RESULTADOS';

  @override
  String get noMatches => 'Nenhum exercício corresponde a essa pesquisa.';

  @override
  String get tapToEdit => 'Toca no lápis para corrigir um registo ou no caixote do lixo para o remover.';

  @override
  String get editEntry => 'Editar';

  @override
  String get editEntryHint => 'Ajusta as reps ou o peso de qualquer série.';

  @override
  String get removeSet => 'Remover série';

  @override
  String get continueWorkout => 'CONTINUAR';

  @override
  String get continueWorkoutBody =>
      'O treino volta a ficar a decorrer, com as séries já feitas. Ao terminá-lo outra vez, fica guardado no dia original.';

  @override
  String get addBodyWidget => 'Adicionar widget do mapa muscular';

  @override
  String get repsOnly => 'Só reps';

  @override
  String get repsOnlyHint => 'Regista este exercício sem peso.';

  @override
  String get eachSide => 'Cada lado';

  @override
  String get eachSideHint => 'O tempo corre uma vez por lado e o descanso começa depois dos dois.';

  @override
  String get useDefaultArt => 'Voltar à arte padrão';

  @override
  String daysShort(int n) {
    return '${n}d';
  }

  @override
  String get focusCard => 'O foco de hoje';

  @override
  String get autoAdvance => 'Avançar sozinho para o seguinte';

  @override
  String get keepScreenOn => 'Manter o ecrã ligado durante o treino';

  @override
  String get lockWorkout => 'Bloquear o ecrã';

  @override
  String get unlockWorkout => 'Desbloquear';

  @override
  String get holdToUnlock => 'Mantém premido para desbloquear';

  @override
  String get liveChannel => 'Treino a decorrer';

  @override
  String get liveChannelWhy => 'Mostra o exercício, a série e o descanso enquanto treinas';

  @override
  String liveSet(int n, int total) {
    return 'Série $n de $total';
  }

  @override
  String get liveResting => 'A descansar';

  @override
  String get liveAllDone => 'Séries concluídas';

  @override
  String get autoAdvanceHint => 'Ao marcar a última série de um exercício, o treino passa para o seguinte.';

  @override
  String get autoProgress => 'Subir o peso sozinho';

  @override
  String autoProgressHint(String w) {
    return 'Se completares todas as reps, o próximo treino começa com mais $w.';
  }

  @override
  String get placePlates => 'Discos e barra';

  @override
  String get platesAll => 'Tudo disponível';

  @override
  String platesOwned(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n medidas', one: '$n medida');
    return '$_temp0';
  }

  @override
  String get platePairs => 'PARES';

  @override
  String plateAchievable(String w) {
    return 'O mais perto que consegues carregar: $w';
  }

  @override
  String get autoWarmup => 'Começar com aquecimento';

  @override
  String get autoWarmupHint => 'Adiciona as séries de aquecimento ao abrir o treino.';

  @override
  String get trainReminder => 'Aviso para treinar';

  @override
  String get trainReminderHint => 'Um aviso a esta hora, só nos dias com rotina planeada.';

  @override
  String get reminderExactTime => 'Hora exata';

  @override
  String get toastSoundSetting => 'Som dos avisos';

  @override
  String get toastSoundHint => 'Um toque suave quando aparece um aviso no topo.';

  @override
  String get notifTrainChannel => 'Aviso para treinar';

  @override
  String get notifTrainChannelWhy => 'Um toque para treinares nos dias que planeaste.';

  @override
  String get notifTrainTitle => 'Hora de treinar';

  @override
  String get notifTrainBody => 'A tua rotina está à tua espera.';

  @override
  String get planIntro => 'Faz-me uma rotina de treino usando só os exercícios desta lista.';

  @override
  String get planFormat => 'Responde só em JSON, seguindo este formato:';

  @override
  String get planNothing => 'Nenhum exercício desse ficheiro está na tua biblioteca';

  @override
  String get planFailed => 'Esse ficheiro não tem o formato de uma rotina válida';

  @override
  String get routineGroup => 'Grupo';

  @override
  String get newGroup => 'Novo grupo';

  @override
  String get noGroup => 'Sem grupo';

  @override
  String get groupNameHint => 'Push / Pull / Legs, 5×5…';

  @override
  String get filters => 'Filtros';

  @override
  String get setsPlannedHint => 'Escolhe quantas séries queres de cada um. O treino abre com elas prontas.';

  @override
  String get nextTime => 'SEGUINTE';

  @override
  String get nextHold => 'o mesmo peso até completares todas as reps';

  @override
  String get bgPhoto => 'A tua foto';

  @override
  String get bgPhotoPick => 'Escolher uma foto';

  @override
  String get bgPhotoChange => 'Mudar a foto';

  @override
  String get bgPhotoRemove => 'Remover a foto';

  @override
  String get bgDim => 'QUANTO ESCURECE';

  @override
  String get dimSoft => 'Suave';

  @override
  String get dimMedium => 'Média';

  @override
  String get dimStrong => 'Forte';

  @override
  String get bgPhotoHint => 'Fica atrás de tudo, escurecida, para a app continuar legível.';

  @override
  String get reminderSmart => 'Inteligente';

  @override
  String get reminderFixed => 'Hora fixa';

  @override
  String get reminderSmartHint =>
      'Usa os dias e a hora a que costumas treinar e não avisa se já treinaste nesse dia.';

  @override
  String get reminderSmartEmpty => 'Treina mais algumas vezes e a app vai aprender a tua rotina.';

  @override
  String habitFocus(String day) {
    return 'o que costumas fazer à $day';
  }

  @override
  String get duplicateRoutine => 'Duplicar a rotina';

  @override
  String copySuffix(String name) {
    return '$name (cópia)';
  }

  @override
  String get saveAsRoutine => 'GUARDAR COMO ROTINA';

  @override
  String get savedAsRoutine => 'Guardada como rotina';

  @override
  String get templates => 'Planos prontos';

  @override
  String get templatesHint => 'Programas clássicos, montados com a tua biblioteca. Depois podes mudar tudo.';

  @override
  String templateAdded(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n rotinas adicionadas',
      one: '$n rotina adicionada',
    );
    return '$_temp0';
  }

  @override
  String get tplFullbody => 'Três dias de full body por semana. É por aqui que se começa.';

  @override
  String get tplPpl => 'Push, pull e legs. Três ou seis dias por semana.';

  @override
  String get tplUpperlower => 'Upper e lower, quatro dias por semana.';

  @override
  String get tplStronglifts => 'Dois treinos, cinco séries de cinco, alternados.';

  @override
  String get tplStartingstrength => 'Agachamento em todos, dois treinos que se alternam.';

  @override
  String get tplHome => 'Só uma barra para te pendurares e o chão.';

  @override
  String dayCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n dias', one: '$n dia');
    return '$_temp0';
  }

  @override
  String get logRpe => 'Registar o esforço (RPE)';

  @override
  String get rpeHint => '10 é não conseguires fazer nem mais uma rep; 8 é sobrarem duas.';

  @override
  String get superset => 'Superset';

  @override
  String get supersetLink => 'Encadear com o próximo';

  @override
  String get supersetHint => 'Sem descanso entre exercícios encadeados: passa logo ao próximo.';

  @override
  String get aiRoutine => 'Rotina com IA';

  @override
  String get aiIntro =>
      'A PeakForm não fala com nenhuma IA. Copias a tua lista de exercícios, colas no assistente que já usas e trazes a resposta de volta. Nada sai do teu telemóvel sozinho.';

  @override
  String aiMissing(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n nomes não estavam na tua biblioteca',
      one: '1 nome não estava na tua biblioteca',
    );
    return '$_temp0';
  }

  @override
  String get importApps => 'Quais apps lemos';

  @override
  String get importOtherCsv => 'Qualquer outro CSV com data, exercício, reps e peso';

  @override
  String get importAskApp => 'Precisas de outra app? Pede-me';

  @override
  String get awardFirstStepName => 'Primeiro passo';

  @override
  String get awardFirstStepLine => 'Bem-vindo à PeakForm. Esta é por conta da casa.';

  @override
  String get awardFirstWorkoutName => 'Primeiro treino';

  @override
  String get awardFirstWorkoutLine => 'O primeiro já está registado. Essa é a parte difícil.';

  @override
  String get awardFirstRoutineName => 'Primeira rotina';

  @override
  String get awardFirstRoutineLine => 'Já tens um plano para voltar.';

  @override
  String get awardFirstRecordName => 'Primeiro PR';

  @override
  String get awardFirstRecordLine => 'Bateste a tua melhor marca num exercício.';

  @override
  String get awardStreak3Name => 'Três seguidos';

  @override
  String get awardStreak3Line => 'Três dias seguidos. É assim que se começa.';

  @override
  String get awardTonne1Name => 'Uma tonelada';

  @override
  String get awardTonne1Line => 'Mil quilos levantados entre todas as tuas séries.';

  @override
  String get awardSets100Name => 'Cem séries';

  @override
  String get awardSets100Line => 'Cem séries concluídas, uma a uma.';

  @override
  String get awardHours10Name => 'Dez horas';

  @override
  String get awardHours10Line => 'Dez horas de treino cronometradas.';

  @override
  String get awardWorkouts50Name => 'Cinquenta treinos';

  @override
  String get awardWorkouts50Line => 'Cinquenta sessões no currículo.';

  @override
  String get awardHours50Name => 'Cinquenta horas';

  @override
  String get awardHours50Line => 'Cinquenta horas dentro do ginásio.';

  @override
  String get awardsTitle => 'Medalhas';

  @override
  String get yearTitle => 'O teu ano';

  @override
  String get yearBestMonth => 'Melhor mês';

  @override
  String get yearMonths => 'meses';

  @override
  String get awardSpinHint => 'Arrasta a medalha para a rodar';

  @override
  String get awardUnlocked => 'Nova conquista desbloqueada';

  @override
  String get awardNice => 'Boa!';

  @override
  String get awardSaveImage => 'Guardar imagem';

  @override
  String get awardSaved => 'Guardada na tua galeria';

  @override
  String get awardStreak7Name => 'Sete dias';

  @override
  String get awardStreak7Line => 'Uma semana inteira sem falhar um dia.';

  @override
  String get awardStreak30Name => 'Trinta dias';

  @override
  String get awardStreak30Line => 'Um mês seguido. Agora já é hábito.';

  @override
  String get awardWorkouts100Name => 'Cem treinos';

  @override
  String get awardWorkouts100Line => 'Cem sessões registadas do início ao fim.';

  @override
  String get awardTonnes100Name => 'Cem toneladas';

  @override
  String get awardTonnes100Line => 'Tudo o que levantaste soma 100.000 kg.';

  @override
  String get awardSets1000Name => 'Mil séries';

  @override
  String get awardSets1000Line => 'Série a série, até mil.';

  @override
  String get profile => 'Perfil';

  @override
  String get editProfile => 'Editar perfil';

  @override
  String get pickBadge => 'Selo';

  @override
  String get statWorkouts => 'Treinos';

  @override
  String get statTrained => 'Treinado';

  @override
  String get statSets => 'Séries';

  @override
  String get statLifted => 'Levantado';

  @override
  String get statStreak => 'Sequência';

  @override
  String get statDays => 'dias';

  @override
  String get unitHours => 'h';

  @override
  String get unitDays => 'dias';

  @override
  String get snapshots => 'Fotos';

  @override
  String get snapNow => 'Tirar uma';

  @override
  String get addCover => 'Adicionar capa';

  @override
  String get addTodayWidget => 'Hoje: feito ou não';

  @override
  String get photosCard => 'As tuas fotos';

  @override
  String get handleLabel => 'Nome de utilizador';

  @override
  String get setupTitle => 'Preenche isto e o resto da página preenche-se sozinho';

  @override
  String get setupHint => 'Cada número daqui vem do que registas. Nada é enviado para lado nenhum.';

  @override
  String get setupWorkout => 'Regista o teu primeiro treino';

  @override
  String get setupWeight => 'Aponta o teu peso';

  @override
  String get setupMeasures => 'Tira as tuas medidas';

  @override
  String get setupPhoto => 'Tira a tua primeira foto de progresso';

  @override
  String get progressTitle => 'Progresso';

  @override
  String get tileVolume30 => 'Volume · 30d';

  @override
  String get tileAddWeight => 'Aponta o teu';

  @override
  String get heatToneTitle => 'Cor do mapa';

  @override
  String get heatToneHint => 'Só muda a forma como a grelha e o corpo são pintados.';

  @override
  String get thisWeekTitle => 'Esta semana';

  @override
  String get momentsEmptyTitle => 'Ainda não há nada aqui';

  @override
  String get deletePhotoTitle => 'Eliminar esta foto?';

  @override
  String get deletePhotoBody => 'Desaparece para sempre.';

  @override
  String get awardsEarned => 'Conquistadas';

  @override
  String get awardsLocked => 'A conquistar';

  @override
  String get awardStreak100Name => 'Cem dias';

  @override
  String get awardWorkouts10Name => 'Dez treinos';

  @override
  String get awardWorkouts10Line => 'Os dez primeiros são os que decidem.';

  @override
  String get awardWorkouts365Name => 'Trezentos e sessenta e cinco';

  @override
  String get awardWorkouts365Line => 'Um treino para cada dia do ano, registados um a um.';

  @override
  String get awardTonnes10Name => 'Dez toneladas';

  @override
  String get awardTonnes10Line => 'Dez mil quilos já passaram pelas tuas mãos.';

  @override
  String get awardHours100Name => 'Cem horas';

  @override
  String get awardHours100Line => 'Cem horas debaixo da barra, cronómetro na mão.';

  @override
  String awardWonOn(String date) {
    return 'Conquistada em $date';
  }

  @override
  String badgeName(String id) {
    String _temp0 = intl.Intl.selectLogic(id, {
      'gold': 'Dourado',
      'blue': 'Azul',
      'green': 'Verde',
      'other': 'Selo',
    });
    return '$_temp0';
  }

  @override
  String memberSince(String date) {
    return 'Desde $date';
  }

  @override
  String levelShort(int n) {
    return 'Nível $n';
  }

  @override
  String levelToNext(int n, int next) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n treinos para o nível $next',
      one: '1 treino para o nível $next',
    );
    return '$_temp0';
  }

  @override
  String heightCm(int n) {
    return '$n cm';
  }

  @override
  String heatToneName(String id) {
    String _temp0 = intl.Intl.selectLogic(id, {
      'ember': 'Brasa',
      'green': 'Verde',
      'blue': 'Azul',
      'mono': 'Cinzento',
      'other': 'Cor',
    });
    return '$_temp0';
  }

  @override
  String setsThisWeek(int n) {
    return '$n séries';
  }

  @override
  String weekOfGoal(int n, int goal) {
    return '$n de $goal esta semana';
  }

  @override
  String momentCount(int n) {
    return '$n fotos';
  }

  @override
  String photosSelected(int n) {
    return '$n selecionadas';
  }

  @override
  String deletePhotosTitle(int n) {
    return 'Eliminar $n fotos?';
  }

  @override
  String get momentsEmptyHint =>
      'Fotografa o ginásio, o quadro do WOD, como montaste a barra… o que quiseres lembrar. Ficam no teu telemóvel e só tu as vês.';

  @override
  String get awardStreak100Line => 'Cem dias seguidos. Isto já não é motivação, é quem tu és.';

  @override
  String get coverLabel => 'CAPA';

  @override
  String get removeCover => 'Remover capa';

  @override
  String get startTitle => 'Iniciar treino';

  @override
  String get logTitle => 'Registar um treino';

  @override
  String get logHint => 'Sem cronómetro — preenche só o que fizeste.';

  @override
  String get orStartFrom => 'Ou começa por';

  @override
  String get pickExercisesOption => 'Escolher exercícios';

  @override
  String get chooseFocusOption => 'Escolher por músculos';

  @override
  String get plannedRoutine => 'PLANEADA';

  @override
  String get logWorkoutAction => 'REGISTAR UM TREINO';

  @override
  String get logging => 'A REGISTAR';

  @override
  String get placesLabel => 'Os meus sítios';

  @override
  String get undo => 'Desfazer';

  @override
  String get deleteSet => 'Eliminar série';

  @override
  String get setDeleted => 'Série eliminada';

  @override
  String get removeWarmup => 'Remover aquecimento';

  @override
  String get addWeightAction => 'Adicionar peso';

  @override
  String get workoutOverview => 'Este treino';

  @override
  String get allExercisesShort => 'Todos';

  @override
  String setsDoneOf(int done, int total) {
    return '$done/$total séries';
  }

  @override
  String get nowLabel => 'Agora';

  @override
  String get deleteWorkout => 'Eliminar treino';

  @override
  String get deleteWorkoutBody => 'Este treino e todas as suas séries vão ser removidos do histórico.';

  @override
  String get themeAuto => 'Auto';

  @override
  String get themeAutoHint => 'Segue o telemóvel';

  @override
  String get demoSizeTitle => 'Demonstração durante o treino';

  @override
  String get demoLarge => 'Grande';

  @override
  String get demoSmall => 'Pequena';

  @override
  String get demoOff => 'Oculta';

  @override
  String get demoLoopTitle => 'Animação da demo';

  @override
  String get demoLoopAlways => 'Em loop';

  @override
  String get demoLoopShort => '10 segundos';

  @override
  String get demoLoopHint =>
      'Mexe-se durante cerca de 10 segundos e para na posição inicial. Toca na demo para a voltar a ver.';

  @override
  String get alarmStyleTitle => 'Quando o descanso acaba';

  @override
  String get alarmStyleLoud => 'Tocar sempre';

  @override
  String get alarmStyleQuiet => 'Respeitar o modo silencioso';

  @override
  String get alarmStyleVibrate => 'Só vibrar';

  @override
  String get alarmStyleHint =>
      '«Tocar sempre» usa o volume de alarme, mesmo no silencioso. «Respeitar o modo silencioso» usa o volume de notificações e, com o telemóvel em silêncio, só vibra.';

  @override
  String get suggestedPicks => 'Sugeridos para ti';

  @override
  String get moreOptions => 'Mais opções';

  @override
  String get suggestInWorkouts => 'Sugerir em treinos rápidos';

  @override
  String get suggestInWorkoutsHint =>
      'Desligado, não aparece nas sugestões. Continuas a poder adicioná-lo à mão.';

  @override
  String get onbPlaceTitle => 'Onde treinas?';

  @override
  String get onbPlaceWhy =>
      'Marca todos os sítios onde treinas. Só vamos sugerir o que dá para fazer em cada um.';

  @override
  String get onbPlaceGear => 'O que tens lá?';

  @override
  String distanceCol(String unit) {
    return 'DISTÂNCIA ($unit)';
  }

  @override
  String get timeCol => 'TEMPO';

  @override
  String get timePerSideCol => 'TEMPO / LADO';

  @override
  String get timeMinutesTitle => 'Tempo (minutos)';

  @override
  String get timeSecondsTitle => 'Tempo (segundos)';

  @override
  String distanceTitle(String unit) {
    return 'Distância ($unit)';
  }

  @override
  String get holdLabel => 'Aguenta';

  @override
  String get stopLabel => 'Parar';

  @override
  String startHold(String time) {
    return 'Começar · $time';
  }

  @override
  String get exerciseTypeLabel => 'Registar por';

  @override
  String get typeReps => 'Reps e peso';

  @override
  String get typeTime => 'Tempo';

  @override
  String get typeCardio => 'Distância e tempo';

  @override
  String get exerciseTypeHint =>
      'Cardio, como correr ou remar, regista distância e tempo. Isometrias, como a prancha, só tempo.';

  @override
  String get howToLabel => 'Passo a passo (opcional)';

  @override
  String get howToHint => 'Um passo por linha';

  @override
  String get editExercise => 'Editar exercício';

  @override
  String get saveChanges => 'Guardar alterações';

  @override
  String get noStepsYet => 'Ainda não há passos. Escreve os teus para te lembrares de como fazes.';

  @override
  String get addSteps => 'Escrever os passos';

  @override
  String get setTypeRestPause => 'Rest-pause';

  @override
  String get setTypeNormalInfo => 'Uma série normal. Conta para o volume e para os PRs.';

  @override
  String get setTypeWarmupInfo => 'Séries leves para aquecer. Não contam para o volume nem para os PRs.';

  @override
  String get setTypeDropInfo => 'Logo a seguir a uma série, baixa o peso e continua sem descansar.';

  @override
  String get setTypeFailureInfo =>
      'Continua até não conseguires mais uma rep limpa. Regista as que fizeste mesmo.';

  @override
  String get setTypeRestPauseInfo => 'Descansa 10 a 20 segundos depois da série e tira mais algumas reps.';

  @override
  String get planFormatNotes =>
      'Usa os nomes dos exercícios exatamente como aparecem na lista. \"sets\", \"reps\", \"weight\" (na unidade indicada), \"rest\" em segundos e \"days\" são opcionais. \"superset\": true liga um exercício ao seguinte. Para várias semanas, agrupa as rotinas dentro de \"weeks\" como no segundo exemplo.';

  @override
  String get planSets => 'Planear séries';

  @override
  String get planSetsHint =>
      'Escolhe o tipo, as reps e o peso de cada série. Deixa o peso em Auto para partir da última sessão.';

  @override
  String get planHintReps => 'Escolhe o tipo e as reps de cada série. Auto parte da última sessão.';

  @override
  String get planHintTime => 'Escolhe o tipo e o tempo de cada série. Auto parte da última sessão.';

  @override
  String get planHintTimeWeight =>
      'Escolhe o tipo, o tempo e o peso de cada série. Auto parte da última sessão.';

  @override
  String get planHintCardio => 'Escolhe a distância e o tempo de cada série. Auto parte da última sessão.';

  @override
  String get timeOnly => 'Só tempo';

  @override
  String get autoValue => 'Auto';

  @override
  String get clearPlan => 'Limpar o plano';

  @override
  String get shareRoutine => 'Partilhar rotina';

  @override
  String get shareWeek => 'Partilhar a minha semana';

  @override
  String get shareWeekHint => 'Todas as tuas rotinas e o dia de cada uma.';

  @override
  String shareMessage(String name) {
    return '$name — abre o ficheiro com a PeakForm para o adicionar.';
  }

  @override
  String get importRoutines => 'Importar rotinas';

  @override
  String get importPasteHint =>
      'Cola aqui: uma rotina partilhada da PeakForm, a resposta de uma IA, um JSON ou CSV.';

  @override
  String get pasteAction => 'Colar';

  @override
  String routineCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n rotinas', one: '1 rotina');
    return '$_temp0';
  }

  @override
  String get useTheirSchedule => 'Usar também o plano semanal';

  @override
  String get useTheirScheduleHint => 'Os dias que traz substituem o que tens planeado nesses dias.';

  @override
  String get addToMyRoutines => 'Adicionar às minhas rotinas';

  @override
  String routinesAdded(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n rotinas adicionadas',
      one: '1 rotina adicionada',
    );
    return '$_temp0';
  }

  @override
  String get nothingToImport => 'Não há aqui nada que a PeakForm consiga importar';

  @override
  String get aiStepCopy => 'Copia o pedido. Leva a tua lista de exercícios e o formato que a PeakForm lê.';

  @override
  String get aiStepAsk =>
      'Cola em qualquer IA e diz o que queres: dias por semana, objetivo, quantas semanas.';

  @override
  String get aiStepPaste => 'Cola a resposta aqui em baixo e importa. Sem precisares de ficheiro.';

  @override
  String get copyForAi => 'Copiar para a IA';

  @override
  String get copiedDone => 'Copiado';

  @override
  String get aiPasteHint => 'Cola aqui a resposta da IA';

  @override
  String get importAction => 'Importar';

  @override
  String get showFormat => 'Ver o formato';

  @override
  String get shareAsFile => 'Partilhar como ficheiro';

  @override
  String get recoveryTab => 'Recuperação';

  @override
  String recoveryOverall(int pct) {
    return 'Corpo $pct% recuperado';
  }

  @override
  String get recoveryAllFresh => 'Tudo recuperado. Um bom dia para treinar o que quiseres.';

  @override
  String recoveryStill(String muscles) {
    return 'Ainda a recuperar: $muscles';
  }

  @override
  String get recoveryTired => 'Cansado';

  @override
  String get recoveryFresh => 'Descansado';

  @override
  String get recoveryHint =>
      'Toca num músculo para ver quanto já recuperou. Séries recentes pesam mais, e as mais pesadas (pelo RPE) ainda mais.';

  @override
  String recoveryPct(int pct) {
    return '$pct% recuperado';
  }

  @override
  String readyInHours(int h) {
    return 'pronto em ~$h h';
  }

  @override
  String get tplAbcd => 'Quatro dias: peito e tríceps, costas e bíceps, pernas, ombros e abdominais.';

  @override
  String get tplAbcde => 'Cinco dias, um grupo em cada: peito, costas, pernas, ombros, braços.';

  @override
  String get elapsedCaps => 'DECORRIDO';

  @override
  String get tapToChange => 'Toca para mudar';

  @override
  String get swipeToSkipHint => 'Desliza o cronómetro para o lado para saltar o descanso.';

  @override
  String get screenLocked => 'Ecrã bloqueado';

  @override
  String get lockedHint => 'Mantém premida a impressão digital no topo para desbloquear';

  @override
  String get liveDoneSet => 'Série feita';

  @override
  String get liveSkipRest => 'Saltar descanso';

  @override
  String get livePause => 'Pausar';

  @override
  String get liveResume => 'Retomar';

  @override
  String get liveNext => 'Seguinte';

  @override
  String liveUpNext(String name) {
    return 'Depois: $name';
  }

  @override
  String get stickerOpen => 'Partilhar numa foto';

  @override
  String get stickerNoPhoto => 'Sem foto';

  @override
  String get stickerWorkout => 'Treino';

  @override
  String get stickerStreak => 'Sequência';

  @override
  String get stickerDate => 'Data';

  @override
  String get stickerHint => 'Arrasta para mover e usa dois dedos para mudar o tamanho ou rodar';

  @override
  String get stickerSaved => 'Guardada na tua galeria';

  @override
  String get stickerWeek => 'Esta semana';

  @override
  String get getReady => 'Prepara-te';

  @override
  String sideOfTwo(String n) {
    return 'Lado $n de 2';
  }

  @override
  String get switchSides => 'Troca de lado';

  @override
  String get stickerGallery => 'Galeria';

  @override
  String get stickerCamera => 'Câmara';

  @override
  String get shareIntroTitle => 'Partilha esta rotina';

  @override
  String get shareIntroBody =>
      'Envia ao teu parceiro de treino, a um amigo ou à família. Recebem um pequeno ficheiro que abre na PeakForm e adiciona a rotina com um toque, com séries e pesos.';

  @override
  String get removedFromRoutine => 'Removido da rotina';

  @override
  String get radarTitle => 'Últimos 30 dias';

  @override
  String get radarHint => 'Vê que áreas precisam de mais trabalho';

  @override
  String get radarEmpty => 'Treina alguns dias para veres o teu equilíbrio';

  @override
  String get radarBalanced => 'Bom equilíbrio até agora';

  @override
  String radarFocus(String list) {
    return 'Precisa de mais: $list';
  }

  @override
  String get countdownReady => 'Prepara-te';

  @override
  String get countdownSkip => 'Toca para começar já';

  @override
  String get countdownSetting => 'Contagem decrescente ao começar';

  @override
  String get effortSetting => 'Registar o esforço';

  @override
  String get effortHint =>
      'RPE: 10 é não conseguires fazer nem mais uma; 8 é sobrarem duas. RIR conta as reps que te sobravam. Se a série o tiver, o 1RM estimado usa a tabela de RPE.';

  @override
  String get rirHint => '0 é não conseguires fazer nem mais uma; 2 é sobrarem duas.';

  @override
  String get addWeekWidget => 'Adicionar widget da semana';

  @override
  String get gamificationSetting => 'Medalhas e níveis';

  @override
  String repCount(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n reps.', one: '$n rep.');
    return '$_temp0';
  }

  @override
  String get prBestSet => 'Melhor série';

  @override
  String get weekStartSetting => 'A semana começa a';

  @override
  String get stepOutOfWorkout => 'Pausar e sair';

  @override
  String get saveToRoutine => 'GUARDAR ALTERAÇÕES NA ROTINA';

  @override
  String get routineUpdated => 'Rotina atualizada';

  @override
  String saveChangesTitle(String name) {
    return 'Guardar alterações em $name?';
  }

  @override
  String get saveChangesBody => 'Da próxima vez que começares, a rotina vai ter estas alterações.';

  @override
  String get routineOrderChanged => 'Nova ordem dos exercícios';

  @override
  String get mineOnly => 'Criados por ti';

  @override
  String createNamed(String name) {
    return 'Não está? Criar «$name»';
  }

  @override
  String get orStartWith => 'Ou começa com';

  @override
  String get warmupFocus => 'Aquecimento';

  @override
  String get warmupFocusHint => 'Mobilidade e ativação, com ou sem material';

  @override
  String get cardioFocus => 'Cardio';

  @override
  String get cardioFocusHint => 'Corrida, bicicleta, remo ou corda, por distância e tempo';

  @override
  String get homeRecommended => 'Recomendados no início';

  @override
  String get homeRoutines => 'Rotinas no início';

  @override
  String get homeRoutinesHint => 'As tuas rotinas, a última feita primeiro. Toca numa para começar.';

  @override
  String get homeWeekStats => 'Esta semana no início';

  @override
  String get homeWeekStatsHint => 'Volume, séries e PRs da semana.';

  @override
  String get stepsSetting => 'Passos do Health Connect';

  @override
  String get stepsSettingHint => 'Mostra os passos de hoje no Início. Nada sai do telemóvel.';

  @override
  String get stepsToday => 'Passos hoje';

  @override
  String stepsOfGoal(String goal) {
    return 'de $goal';
  }

  @override
  String stepsTodayCount(String count) {
    return '$count passos hoje';
  }

  @override
  String get stepsGoal => 'Objetivo diário de passos';

  @override
  String get stepsNoAccess => 'Sem acesso aos teus passos';

  @override
  String get stepsGrant => 'Toca para permitir no Health Connect';

  @override
  String get stepsInfoRead => 'Só lê o número de passos. Nunca lê mais nada nem escreve no Health Connect.';

  @override
  String get stepsInfoLocal => 'Os teus passos ficam no telemóvel. A PeakForm nunca se liga à internet.';

  @override
  String get stepsInfoOff => 'Podes desligar quando quiseres, nas Definições ou no Health Connect.';

  @override
  String get stepsManage => 'Gerir permissão';

  @override
  String get routineDoneToday => 'Feito por hoje · boa!';

  @override
  String get trainAgain => 'Treinar de novo';

  @override
  String lastDoneAgo(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: 'Há $n dias',
      one: 'Feita ontem',
      zero: 'Feita hoje',
    );
    return '$_temp0';
  }

  @override
  String get archivedFilter => 'Arquivados';

  @override
  String get archiveExercise => 'Arquivar exercício';

  @override
  String get restoreExercise => 'Restaurar';

  @override
  String get archivedToast => 'Exercício arquivado';

  @override
  String get archivedToastHint => 'Está em Exercícios › Arquivados';

  @override
  String get archivedBanner => 'Arquivado. Não aparece em listas nem sugestões; o teu histórico mantém-se.';

  @override
  String get videoMarksHint => 'Pausa num passo e toca no alfinete para saltar para lá da próxima vez.';

  @override
  String get videoMarkHere => 'Marcar este passo aqui';

  @override
  String get sectionGeneral => 'Geral';

  @override
  String get sectionTraining => 'Treino';

  @override
  String get sectionAlerts => 'Lembretes e alarme';

  @override
  String get sectionHome => 'Início';

  @override
  String get sectionWidgets => 'Widgets';

  @override
  String get sectionData => 'Dados e backup';

  @override
  String get multiPlanSetting => 'Várias rotinas por dia';

  @override
  String get multiPlanHint => 'Toca em cada rotina deste dia. Seguem a ordem em que as adicionas.';

  @override
  String routineOfDay(int n, int total) {
    return '$n de $total hoje';
  }

  @override
  String get nextToday => 'Próxima hoje';

  @override
  String get planAboutMe => 'Sobre mim:';

  @override
  String planBody(String sex, int age, String height, String weight) {
    return '$sex, $age anos, $height de altura, $weight.';
  }

  @override
  String planDays(int n) {
    return 'Quero treinar $n dias por semana.';
  }

  @override
  String get planNoHistory =>
      'Ainda não registei treinos: trata-me como principiante e sê prudente com o volume e os pesos.';

  @override
  String planHistory(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n treinos registados nos últimos 30 dias.',
      one: '1 treino registado nos últimos 30 dias.',
    );
    return '$_temp0';
  }

  @override
  String get planBestLifts => 'Melhores séries recentes';

  @override
  String get planAskFirst =>
      'Se não souberes o meu objetivo (força, músculo, perder gordura ou forma geral) ou quanto pode durar cada sessão, pergunta-me primeiro numa mensagem curta. Depois responde só com JSON.';

  @override
  String get backToTop => 'Voltar ao topo';

  @override
  String get deleteExerciseTitle => 'Apagar este exercício?';

  @override
  String deleteExerciseBody(String name) {
    return '\"$name\" será removido da tua biblioteca e das tuas rotinas. As séries anteriores ficam guardadas.';
  }

  @override
  String get exportForStravaHint =>
      'Envia pelo navegador em strava.com/upload/select (a app do Strava não importa ficheiros). Aparece como treino de musculação, com as tuas séries.';

  @override
  String get manualStartTime => 'Hora de início';

  @override
  String get manualDuration => 'Duração';

  @override
  String get manualDurationUnset => 'Adicionar duração';

  @override
  String get stravaRow => 'Exportar para o Strava (beta)';

  @override
  String get stravaBeta => 'BETA';

  @override
  String get stravaIntro =>
      'Escolhe um treino para levar para o Strava. Recebes um ficheiro .fit: envia pelo navegador em strava.com/upload/select e aparece como treino de musculação, com as tuas séries.';

  @override
  String get stravaEmpty => 'Ainda não há treinos para exportar.';

  @override
  String get tapToPause => 'Toca para pausar';

  @override
  String get holdPausedHint => 'Em pausa · toca para continuar';

  @override
  String get finishHoldNow => 'Terminar a série já';

  @override
  String get barWeightExercise => 'Peso da barra ou do carro';

  @override
  String get barWeightHint => 'Usado pela calculadora de discos';

  @override
  String get barWeightCustom => 'Próprio · toca para repor';

  @override
  String get groupRename => 'Renomear grupo';

  @override
  String get groupUngroup => 'Remover grupo, manter rotinas';

  @override
  String get groupDeleteAll => 'Eliminar grupo e rotinas';

  @override
  String groupDeleteTitle(String name) {
    return 'Eliminar “$name”?';
  }

  @override
  String groupDeleteBody(String count) {
    return '$count vão ser eliminadas. O teu histórico de treinos mantém-se.';
  }

  @override
  String get tplRr =>
      'O clássico do r/bodyweightfitness: full body três dias por semana. Sobe um nível quando ficar fácil.';

  @override
  String get levelUpKicker => 'PRÓXIMO PASSO';

  @override
  String levelUpBody(int reps, String name) {
    return '3×$reps em $name dois treinos seguidos. Pronto para o próximo passo?';
  }

  @override
  String levelUpSwap(String routine) {
    return 'Trocar em $routine';
  }

  @override
  String get levelUpSee => 'Ver como se faz';

  @override
  String get levelUpLater => 'Agora não';

  @override
  String get levelUpStay => 'Fico com este';

  @override
  String levelUpSwapped(String name, String routine) {
    return '$name está agora em $routine';
  }

  @override
  String get levelUpStayed => 'Sem mais sugestões de progressão para este';

  @override
  String get levelHintsSetting => 'Sugerir o próximo passo';

  @override
  String get heatmapLabelsSetting => 'Dias e meses no mapa de atividade';

  @override
  String get rmPercent => 'PERCENTAGEM';

  @override
  String rmAtPercent(String pct) {
    return '$pct do teu máximo';
  }

  @override
  String get copyWorkout => 'Copiar como texto';

  @override
  String get goalSet => 'Definir um objetivo';

  @override
  String get goalTargetReps => 'REPS ALVO';

  @override
  String goalToGo(String value) {
    return 'Faltam $value';
  }

  @override
  String get goalReached => 'Objetivo atingido';

  @override
  String goalDaysLeft(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: 'Faltam $n dias', one: 'Falta 1 dia');
    return '$_temp0';
  }

  @override
  String get goalOverdue => 'Data ultrapassada';

  @override
  String get goalDeadline => 'PRAZO';

  @override
  String get goalNoDeadline => 'Sem prazo';

  @override
  String get goalRemove => 'Remover objetivo';

  @override
  String get exerciseNameMissing => 'Dá-lhe um nome';

  @override
  String get aliasesLabel => 'Também chamado (opcional)';

  @override
  String get aliasesHint => 'Outros nomes, separados por vírgulas';

  @override
  String alsoCalled(String names) {
    return 'Também: $names';
  }

  @override
  String get addToRoutine => 'Adicionar à rotina';

  @override
  String inRoutines(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: 'Em $n rotinas',
      one: 'Em 1 rotina',
      zero: 'Ainda não está em nenhuma rotina',
    );
    return '$_temp0';
  }

  @override
  String get alreadyInRoutine => 'Já está nela';

  @override
  String get restInRoutine => 'Descanso nesta rotina';

  @override
  String get restInRoutineHint => 'O mesmo do exercício';

  @override
  String get restInRoutineReset => 'Só aqui · toca para remover';

  @override
  String get swapExercise => 'Trocar exercício';

  @override
  String get swapShort => 'Trocar';

  @override
  String swapHint(String name) {
    return 'No lugar de $name, só hoje. No fim podes deixá-lo na rotina.';
  }

  @override
  String get swapKeepsDone => 'As séries que já fizeste ficam; o novo continua com as que faltam.';

  @override
  String swapSameMuscle(String muscle) {
    return 'Mesmo músculo · $muscle';
  }

  @override
  String get swapDoneBefore => 'Já fizeste antes';

  @override
  String get multiPlanSettingHint => 'Mais de uma rotina no mesmo dia da semana.';

  @override
  String get levelHintsHint => 'Quando um exercício fica fácil, sugere a versão mais difícil.';

  @override
  String get focusCardHint => 'A rotina de hoje, no topo do Início.';

  @override
  String get gamificationHint => 'Medalhas, o teu nível e a celebração ao terminar.';

  @override
  String get exerciseSettings => 'Definições deste exercício';

  @override
  String get placeActiveNow => 'Estás aqui';

  @override
  String get placeTapToUse => 'toca para treinar aqui';

  @override
  String get intervalDays => 'dias';

  @override
  String goalDaysShort(int done, int target) {
    return '$done/$target dias';
  }

  @override
  String get toolNameRpe => 'Carga por RPE';

  @override
  String get toolTitleRpe => 'Carga por RPE';

  @override
  String get toolDescRpe => 'Que peso usar para o esforço que queres';

  @override
  String get toolNameDots => 'Nível de força';

  @override
  String get toolTitleDots => 'Nível de força (DOTS)';

  @override
  String get toolDescDots => 'A tua força para o teu peso';

  @override
  String rpeResultHint(int reps, String rpe) {
    return 'Para $reps reps a RPE $rpe';
  }

  @override
  String get rpeYourSet => 'Uma série que acabaste de fazer';

  @override
  String get rpeGoal => 'O que queres fazer';

  @override
  String rpeOneRmLine(String value) {
    return '1RM estimado: $value';
  }

  @override
  String get rpeExplain => 'RPE 10 é não conseguires nem mais uma; 8 é sobrarem duas.';

  @override
  String get dotsBestLifts => 'As tuas melhores marcas';

  @override
  String get dotsSquat => 'AGACHAMENTO';

  @override
  String get dotsBench => 'SUPINO';

  @override
  String get dotsDeadlift => 'LEVANTAMENTO TERRA';

  @override
  String dotsTotalLine(String value) {
    return 'Total: $value';
  }

  @override
  String get dotsExplain =>
      'Compara a tua força com a de qualquer pessoa, seja qual for o peso. Usa a tua melhor marca de uma rep ou o 1RM estimado.';

  @override
  String get dotsLevel0 => 'Iniciante';

  @override
  String get dotsLevel1 => 'Intermédio';

  @override
  String get dotsLevel2 => 'Avançado';

  @override
  String get dotsLevel3 => 'Muito avançado';

  @override
  String get dotsLevel4 => 'Elite';

  @override
  String get toolNameWilks => 'Wilks';

  @override
  String get toolTitleWilks => 'Pontuação Wilks';

  @override
  String get toolDescWilks => 'A pontuação clássica do powerlifting';

  @override
  String get wilksExplain =>
      'A fórmula clássica do powerlifting. A DOTS substituiu-a em 2020, mas muitas competições e rankings ainda a usam.';

  @override
  String get toolNameFfmi => 'FFMI';

  @override
  String get toolTitleFfmi => 'Índice de massa magra';

  @override
  String get toolDescFfmi => 'Quanto músculo tens para a tua altura';

  @override
  String get ffmiBodyFat => 'GORDURA CORPORAL';

  @override
  String ffmiLeanLine(String value) {
    return 'Massa magra: $value';
  }

  @override
  String get ffmiExplain =>
      'Como o IMC, mas sem a gordura: conta só a tua massa magra. Ajustado à altura para comparar altos e baixos de forma justa.';

  @override
  String get ffmiLevel0 => 'Abaixo da média';

  @override
  String get ffmiLevel1 => 'Na média';

  @override
  String get ffmiLevel2 => 'Acima da média';

  @override
  String get ffmiLevel3 => 'Excelente';

  @override
  String get ffmiLevel4 => 'Excecional';

  @override
  String get rpeEffortLabel => 'Esforço (RPE)';

  @override
  String get restRowHint => 'Entre séries, se o exercício não tiver o seu próprio.';

  @override
  String get effortRowHint => 'Regista RPE ou RIR em cada série.';

  @override
  String get countdownHint => '3, 2, 1 antes da primeira série.';

  @override
  String get keepScreenOnHint => 'O ecrã não se apaga enquanto treinas.';

  @override
  String get demoSizeRowHint => 'O desenho do exercício durante o treino.';

  @override
  String get demoLoopRowHint => 'Se a animação se repete ou para.';

  @override
  String get trainReminderRowHint => 'Um aviso nos dias de treino.';

  @override
  String get alarmSoundRowHint => 'O que toca no fim do descanso.';

  @override
  String get alarmStyleRowHint => 'Se toca com o telemóvel em silêncio.';

  @override
  String get recommendedRowHint => 'Exercícios que sugerimos no Início.';

  @override
  String get weightStepSetting => 'Incremento de peso';

  @override
  String get weightStepHint => 'Quanto somam os botões − e +.';

  @override
  String get prBestWorkout => 'Melhor treino';

  @override
  String get mergeExercise => 'Juntar';

  @override
  String mergeExerciseInto(String name) {
    return 'Juntar $name com…';
  }

  @override
  String get mergeExerciseTitle => 'Juntar exercícios?';

  @override
  String mergeExerciseBody(String from, String to) {
    return 'Todo o histórico de “$from” passa para “$to”. “$from” continua na tua biblioteca. Não dá para desfazer.';
  }

  @override
  String get mergedToast => 'Histórico junto';

  @override
  String get nutrition => 'Nutrição';

  @override
  String get nutritionHomeEmpty => 'Água, proteína e calorias';

  @override
  String nutritionHomeDetail(String energy, int protein) {
    return '$energy · $protein g de proteína';
  }

  @override
  String get nutritionToday => 'Hoje';

  @override
  String get nutritionYesterday => 'Ontem';

  @override
  String get nutritionGoals => 'Objetivos do dia';

  @override
  String get kcalLabel => 'CALORIAS';

  @override
  String get kcalOver => 'a mais';

  @override
  String get waterLabel => 'ÁGUA';

  @override
  String get waterDone => 'Objetivo atingido';

  @override
  String get waterCustom => 'Outra quantidade';

  @override
  String get glassSize => 'Tamanho do copo';

  @override
  String get supplementsLabel => 'SUPLEMENTOS';

  @override
  String get supplementsEmpty => 'Toca num para adicionar, ou em + para criar o teu.';

  @override
  String get addSupplement => 'Novo suplemento';

  @override
  String get supplementNameHint => 'Creatina, vitamina D…';

  @override
  String removeSupplementTitle(String name) {
    return 'Remover $name?';
  }

  @override
  String get removeSupplementBody => 'Os dias em que o marcaste vão com ele.';

  @override
  String get suppCreatine => 'Creatina';

  @override
  String get suppVitaminD => 'Vitamina D';

  @override
  String get suppOmega3 => 'Ómega-3';

  @override
  String get suppMagnesium => 'Magnésio';

  @override
  String get suppMultivitamin => 'Multivitamínico';

  @override
  String get suppCaffeine => 'Cafeína';

  @override
  String get myFoods => 'Os meus alimentos';

  @override
  String get newFood => 'Novo alimento';

  @override
  String get editFood => 'Editar alimento';

  @override
  String get foodNameHint => 'Whey, aveia, pão…';

  @override
  String get servingLabel => 'PORÇÃO';

  @override
  String get servingHint => '1 scoop · 30 g';

  @override
  String get perServing => 'POR PORÇÃO';

  @override
  String get servingsLabel => 'Porções';

  @override
  String get foodPhotoHint => 'Num fundo liso transforma-se num sticker.';

  @override
  String get cutoutWorking => 'A recortar…';

  @override
  String get cutoutTry => 'Recortar';

  @override
  String get cutoutKeep => 'Foto inteira';

  @override
  String deleteFoodTitle(String name) {
    return 'Eliminar $name?';
  }

  @override
  String get deleteFoodBody => 'Sai dos teus alimentos. O que já registaste fica.';

  @override
  String get mealBreakfast => 'Pequeno-almoço';

  @override
  String get mealLunch => 'Almoço';

  @override
  String get mealDinner => 'Jantar';

  @override
  String get mealSnacks => 'Lanches';

  @override
  String get nothingLogged => 'Ainda nada registado.';

  @override
  String addToMeal(String meal) {
    return 'Adicionar ao $meal';
  }

  @override
  String get quickAdd => 'Registo rápido';

  @override
  String get quickAddHint => 'Só os números, sem guardar um alimento.';

  @override
  String get quickAddName => 'O que era? (opcional)';

  @override
  String get logFood => 'Adicionar';

  @override
  String loggedToast(String meal) {
    return 'Adicionado ao $meal';
  }

  @override
  String get entryRemoved => 'Removido';

  @override
  String get goalsFromProfile => 'Calcular pelo meu perfil';

  @override
  String get goalsFromProfileHint =>
      'Calorias do teu perfil, 1,8 g de proteína e 35 ml de água por kg de peso.';

  @override
  String get kcalEaten => 'Comido';

  @override
  String get kcalRemaining => 'Restam';

  @override
  String waterTapHint(String amount) {
    return 'Toca no copo: + $amount';
  }

  @override
  String get shakeEmpty => 'Toca para escolher o teu shake';

  @override
  String shakeTapHint(String name) {
    return 'Toca: + $name';
  }

  @override
  String get shakePick => 'O teu shake';

  @override
  String get shakePickHint => 'Toca no copo e fica registado de uma vez.';

  @override
  String get proteinLetter => 'P';

  @override
  String get carbsLetter => 'C';

  @override
  String get fatLetter => 'G';

  @override
  String get addBurnedLabel => 'Somar calorias queimadas';

  @override
  String get addBurnedHint => 'As calorias queimadas são estimadas pela duração dos treinos e pelo teu peso.';

  @override
  String get amountLabel => 'Quantidade';

  @override
  String amountIn(String unit) {
    return 'Quantidade ($unit)';
  }

  @override
  String get bodyweightLabel => 'Peso';

  @override
  String copiedMealToast(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count alimentos copiados',
      one: '1 alimento copiado',
    );
    return '$_temp0';
  }

  @override
  String get deleteSavedMealBody => 'O que já registaste fica como está.';

  @override
  String get fiberLabel => 'Fibras';

  @override
  String get sugarLabel => 'Açúcar';

  @override
  String get sodiumLabel => 'Sódio';

  @override
  String get foodDatabase => 'Base de alimentos';

  @override
  String get kcalBurned => 'Queimado';

  @override
  String get mealOptions => 'Opções da refeição';

  @override
  String get moreNutrients => 'Fibras, açúcar e sódio';

  @override
  String ofGoal(int goal, String unit) {
    return 'de $goal $unit';
  }

  @override
  String per100(String unit) {
    return 'por 100 $unit';
  }

  @override
  String get perServingShort => 'por porção';

  @override
  String portionUnit(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count unidades',
      one: '1 unidade',
    );
    return '$_temp0';
  }

  @override
  String portionSlice(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count fatias', one: '1 fatia');
    return '$_temp0';
  }

  @override
  String portionScoop(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count scoops', one: '1 scoop');
    return '$_temp0';
  }

  @override
  String portionTbsp(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count colheres de sopa',
      one: '1 colher de sopa',
    );
    return '$_temp0';
  }

  @override
  String portionTsp(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count colheres de chá',
      one: '1 colher de chá',
    );
    return '$_temp0';
  }

  @override
  String portionCup(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count chávenas',
      one: '1 chávena',
    );
    return '$_temp0';
  }

  @override
  String portionGlass(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count copos', one: '1 copo');
    return '$_temp0';
  }

  @override
  String get recentFoods => 'Recentes';

  @override
  String recipeItems(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count alimentos',
      one: '1 alimento',
    );
    return '$_temp0';
  }

  @override
  String get renameLabel => 'Renomear';

  @override
  String get repeatFrom => 'Repetir de';

  @override
  String get repeatNone => 'Nada registado nesta refeição noutros dias.';

  @override
  String get restDayGoals => 'Objetivos diferentes nos dias de descanso';

  @override
  String get trainingDays => 'Dias de treino';

  @override
  String get restDays => 'Dias de descanso';

  @override
  String get trainingDay => 'Dia de treino';

  @override
  String get saveAsMeal => 'Guardar como refeição';

  @override
  String get savedMealNameHint => 'ex.: Pequeno-almoço de sempre';

  @override
  String get savedMealToast => 'Refeição guardada';

  @override
  String get savedMeals => 'Refeições guardadas';

  @override
  String get searchFoodsHint => 'Pesquisar alimentos';

  @override
  String get searchFoodsEmpty => 'Pesquisa entre mais de 500 alimentos com foto, ou cria os teus.';

  @override
  String searchFoodsNone(String query) {
    return 'Nada para “$query”. Cria-o como alimento teu.';
  }

  @override
  String get servingWeight => 'GRAMAS';

  @override
  String get weekAverage => 'Esta semana';

  @override
  String get weekAvgEnergy => 'Média por dia';

  @override
  String get weekAvgProtein => 'Proteína por dia';

  @override
  String get weekEnergyOnTarget => 'Calorias no objetivo';

  @override
  String get weekProteinOnTarget => 'Proteína no objetivo';

  @override
  String weekProteinAvg(int grams) {
    return '$grams g de proteína por dia';
  }

  @override
  String weekDaysOnTarget(int met, int days) {
    return '$met de $days dias no objetivo';
  }

  @override
  String weekLoggedDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dias registados',
      one: '1 dia registado',
    );
    return '$_temp0';
  }

  @override
  String get weekNoData => 'Ainda nada registado';

  @override
  String get weekOnTargetHint =>
      'No objetivo: calorias a menos de 10 % do objetivo e pelo menos 90 % da proteína.';

  @override
  String get weightGoalLabel => 'Peso objetivo';

  @override
  String weightGoalTitle(String unit) {
    return 'Peso objetivo ($unit)';
  }

  @override
  String weightGoalLine(String weight) {
    return 'Objetivo $weight';
  }

  @override
  String get weightGoalNone => 'Mantém premido para definir um objetivo';

  @override
  String get weightGoalReached => 'Objetivo atingido';

  @override
  String weightToLose(String weight) {
    return 'Faltam $weight para perder';
  }

  @override
  String weightToGain(String weight) {
    return 'Faltam $weight para ganhar';
  }

  @override
  String get aminoHis => 'histidina';

  @override
  String get aminoIle => 'isoleucina';

  @override
  String get aminoLeu => 'leucina';

  @override
  String get aminoLys => 'lisina';

  @override
  String get aminoSaa => 'metionina';

  @override
  String get aminoAaa => 'fenilalanina';

  @override
  String get aminoThr => 'treonina';

  @override
  String get aminoTrp => 'triptofano';

  @override
  String get aminoVal => 'valina';

  @override
  String get animalProtein => 'Proteína animal';

  @override
  String get proteinQuality => 'Qualidade da proteína';

  @override
  String get qualityComplete => 'Completa';

  @override
  String get qualityAlmost => 'Quase completa';

  @override
  String get qualityIncomplete => 'Incompleta';

  @override
  String get qualityNoData => 'Sem dados ainda';

  @override
  String get qualityNoDataHint => 'Regista alimentos da base para veres os teus aminoácidos.';

  @override
  String get qualityAllCovered => 'Cobres os nove aminoácidos essenciais.';

  @override
  String qualityLimiting(String amino) {
    return 'Falta $amino. Combina com alimentos ricos nela.';
  }

  @override
  String qualityCoverage(int pct) {
    return 'Calculado com $pct % da tua proteína: os teus alimentos próprios não têm aminoácidos.';
  }

  @override
  String get fatTypes => 'Tipos de gordura';

  @override
  String get fatSaturated => 'Saturada';

  @override
  String get fatMono => 'Mono';

  @override
  String get fatPoly => 'Poli';

  @override
  String satLimitLine(String grams, int limit) {
    return 'Saturada $grams g de no máx. $limit g (10 % das calorias)';
  }

  @override
  String get sugarSodium => 'Açúcar e sódio';

  @override
  String get shakeCard => 'Shake de proteína';

  @override
  String get mealOther => 'Refeição';

  @override
  String get mealAdd => 'Adicionar refeição';

  @override
  String get mealAddHint => 'ex.: Pré-treino';

  @override
  String get mealsOfDay => 'Refeições do dia';

  @override
  String get mealsHint => 'Cria quantas quiseres. Ao remover uma, o que estava nela passa para a de cima.';

  @override
  String get trackersTitle => 'Personalizar';

  @override
  String get trackersHint => 'Deixa só o que queres acompanhar.';

  @override
  String get trackersDaily => 'Resumo do dia';

  @override
  String get trackersDetail => 'Em detalhe';

  @override
  String get trackersCards => 'Cartões';

  @override
  String get prepTitle => 'Meal prep';

  @override
  String get prepNewShort => 'Novo lote';

  @override
  String get prepNew => 'Novo lote';

  @override
  String get prepEdit => 'Editar lote';

  @override
  String get prepHint => 'Regista a panela inteira uma vez e vai comendo aos poucos.';

  @override
  String get prepEmpty =>
      'Cozinhaste para vários dias? Regista uma vez e depois diz só quanto comeste do que sobrou.';

  @override
  String get prepNameHint => 'ex.: Frango com arroz';

  @override
  String get prepDefaultName => 'Lote';

  @override
  String get prepIngredients => 'Ingredientes';

  @override
  String get prepAddIngredient => 'Adicionar ingrediente';

  @override
  String get prepCookedWeight => 'PESO COZIDO';

  @override
  String prepCookedHint(String grams) {
    return 'Pesa a panela já cozinhada para números exatos. Vazio = peso cru total ($grams g).';
  }

  @override
  String get prepNeedWeight => 'Indica o peso cozinhado: alguns ingredientes não têm gramas.';

  @override
  String prepLeftOf(String left, String total) {
    return 'Restam $left de $total';
  }

  @override
  String get prepOfWhatsLeft => '% do que sobrou';

  @override
  String get prepAll => 'Tudo';

  @override
  String prepLogAmount(String grams) {
    return 'Registar $grams';
  }

  @override
  String get prepWeighLeft => 'Pesar o que sobrou';

  @override
  String get prepFinished => 'Este lote acabou.';

  @override
  String get approxValues => 'Aproximado';

  @override
  String get editValues => 'Editar valores';

  @override
  String get editValuesHint =>
      'Só muda este registo. Para corrigir o alimento da próxima vez, edita em Os meus alimentos.';

  @override
  String get editLibraryHint => 'Guardado como alimento teu, com a mesma foto';

  @override
  String per100Line(String energy, String unit) {
    return '$energy por 100 $unit';
  }

  @override
  String get rawLabel => 'Cru';

  @override
  String get cookedLabel => 'Cozinhado';

  @override
  String get rawHint => 'Peso antes de cozinhar';

  @override
  String cookedHint(String factor) {
    return 'Peso já cozinhado (×$factor o peso cru)';
  }

  @override
  String get servingsUnit => 'porções';

  @override
  String logAmount(String energy) {
    return 'Registar · $energy';
  }

  @override
  String get catFruit => 'Frutas';

  @override
  String get catVeg => 'Legumes';

  @override
  String get catMeat => 'Carne';

  @override
  String get catFish => 'Peixe';

  @override
  String get catEgg => 'Ovos';

  @override
  String get catDairy => 'Lacticínios';

  @override
  String get catGrain => 'Cereais';

  @override
  String get catBakery => 'Pães';

  @override
  String get catLegume => 'Leguminosas';

  @override
  String get catNut => 'Frutos secos';

  @override
  String get catOil => 'Azeites e óleos';

  @override
  String get catPantry => 'Despensa';

  @override
  String get catDrink => 'Bebidas';

  @override
  String get catSauce => 'Molhos';

  @override
  String get catSpice => 'Temperos';

  @override
  String get searchFoodsPrompt => 'O que comeste?';

  @override
  String get shelfEmpty => 'Pesquisa um alimento ou fotografa o teu: os que registas mais aparecem aqui.';

  @override
  String get repeatEntry => 'Repetir';

  @override
  String get notifSuppChannel => 'Suplementos';

  @override
  String get notifSuppChannelWhy => 'Lembrete diário para tomares os teus suplementos';

  @override
  String get energySplit => 'De onde vêm as calorias';

  @override
  String get typicalServing => 'Porção típica';

  @override
  String cookedYieldLine(String factor) {
    return 'Pesa $factor× o peso cru';
  }

  @override
  String get readyDishes => 'Pratos';

  @override
  String weightLastLine(String weight) {
    return 'Última pesagem $weight';
  }

  @override
  String get proteinAnimalShort => 'Animal';

  @override
  String get proteinPlantShort => 'Vegetal';

  @override
  String kcalFromMacros(String value) {
    return 'Estes macros somam cerca de $value';
  }

  @override
  String get useValue => 'Usar';

  @override
  String get suppRowHint => 'Toca para marcar · mantém premido para detalhes';

  @override
  String get suppPhoto => 'Foto';

  @override
  String get suppDose => 'Dose';

  @override
  String get suppDoseHint => '5 g, 2 cápsulas…';

  @override
  String get suppRemind => 'Lembrar-me';

  @override
  String mealPlanDefault(int n) {
    return 'Plano $n';
  }

  @override
  String get mealPlansTitle => 'Planos alimentares';

  @override
  String get mealPlanNew => 'Novo plano';

  @override
  String fromPlan(String name) {
    return 'De $name';
  }

  @override
  String get logPlan => 'Registar';

  @override
  String get planFromDay => 'Copiar este dia';

  @override
  String get planNewHint =>
      'Planeia os teus dias como as tuas rotinas e depois regista uma refeição inteira com um toque.';

  @override
  String get planLogDay => 'Registar as refeições vazias';

  @override
  String planLogged(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n alimentos registados',
      one: '1 alimento registado',
    );
    return '$_temp0';
  }

  @override
  String get planNoPlan => 'Sem plano';

  @override
  String get planWeekHint => 'Toca num dia para lhe dares um plano.';

  @override
  String get planDuplicate => 'Duplicar';

  @override
  String planDeleteTitle(String name) {
    return 'Eliminar $name?';
  }

  @override
  String get planDeleteBody => 'Os dias que já registaste ficam como estão.';

  @override
  String get sectionBeta => 'Beta';

  @override
  String get nutritionBeta => 'Nutrição';

  @override
  String get nutritionBetaHint =>
      'Refeições, água, proteína e suplementos. Ainda em construção: os teus dados ficam mesmo que a desligues.';

  @override
  String get nutritionAboutTitle => 'Sobre a nutrição';

  @override
  String get nutritionAboutSub => 'O que é, e o que nunca vai ser.';

  @override
  String get nutritionAboutWhatTitle => 'Parte do teu treino';

  @override
  String get nutritionAboutWhat =>
      'Uma forma simples de apontar refeições, água, proteína e suplementos ao lado dos teus treinos. A PeakForm é antes de mais uma app de treino: a nutrição está aqui para teres tudo num só sítio, não para substituir uma app de dieta.';

  @override
  String get nutritionAboutScanTitle => 'Sem scanner, nunca';

  @override
  String get nutritionAboutScan =>
      'Ler um código de barras e ver tudo preenchido sozinho seria prático. Mas isso exige internet e uma enorme base de dados de alimentos online, e o que comes vai parar aos servidores de outra pessoa. Esses dados mostram quando comes, o que comes e como cuidas do teu corpo, e podem ser usados para publicidade ou acabar nas mãos de grandes empresas. Por isso não há leitor de códigos, e não vai haver.';

  @override
  String get nutritionAboutLocalTitle => 'Tudo no teu telemóvel';

  @override
  String get nutritionAboutLocal =>
      'A app já traz mais de 500 alimentos com foto. Podes adicionar os teus, trocar as fotos e editar os valores. Tudo fica no teu telemóvel, como o resto da PeakForm.';

  @override
  String get nutritionAboutBetaTitle => 'Ainda em beta';

  @override
  String get nutritionAboutBeta =>
      'Se sentires falta de alguma coisa, sugere no GitHub. Só não peças leitor de códigos nem uma base de alimentos maior: além da tua privacidade, isso tornava a app muito mais pesada. Não precisas da nutrição? Desliga-a nas Definições e os teus dados ficam lá.';

  @override
  String get nutritionAboutSuggest => 'Sugerir uma ideia';

  @override
  String get nutritionAboutOk => 'Percebi';

  @override
  String get planShare => 'Partilhar';

  @override
  String get planImport => 'Importar um plano';

  @override
  String planImported(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: '$n planos importados',
      one: '1 plano importado',
    );
    return '$_temp0';
  }

  @override
  String get planImportNone => 'Esse ficheiro não tem planos alimentares.';

  @override
  String get planMoveUp => 'Mover para cima';

  @override
  String get planMoveDown => 'Mover para baixo';

  @override
  String get cutoutEdit => 'Retocar recorte';

  @override
  String get cutoutEditHint =>
      'Arrasta para apagar ou repor. Toca numa zona para a remover ou recuperar inteira. Usa dois dedos para fazer zoom.';

  @override
  String get cutoutErase => 'Apagar';

  @override
  String get cutoutRestore => 'Repor';

  @override
  String get cutoutReset => 'Voltar ao automático';

  @override
  String get cutoutByHand => 'Recortar à mão';

  @override
  String notifSuppTitleFor(String names) {
    return 'Hora de tomar: $names';
  }

  @override
  String get notifSuppTap => 'Marca-o na PeakForm quando o tiveres tomado.';

  @override
  String get suppNoneToday => 'Nada para tomar hoje.';

  @override
  String get suppOtherDays => 'Outros dias';

  @override
  String suppEveryN(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: 'De $n em $n dias',
      one: 'Todos os dias',
    );
    return '$_temp0';
  }

  @override
  String get suppDaily => 'Todos os dias';

  @override
  String suppFromDate(String date) {
    return 'a partir de $date';
  }

  @override
  String suppUntilDate(String date) {
    return 'até $date';
  }

  @override
  String get suppSomeDays => 'Alguns dias';

  @override
  String get suppEveryShort => 'De X em X dias';

  @override
  String get suppWhen => 'Quando';

  @override
  String get suppEveryLead => 'A cada';

  @override
  String suppEveryTail(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: 'dias', one: 'dia');
    return '$_temp0';
  }

  @override
  String get suppStarts => 'Começa';

  @override
  String get suppEnds => 'Termina';

  @override
  String get suppTomorrow => 'Amanhã';

  @override
  String get suppPickDate => 'Escolher uma data';

  @override
  String get suppNever => 'Nunca';

  @override
  String get suppOneWeek => 'Daqui a 1 semana';

  @override
  String get suppOneMonth => 'Daqui a 1 mês';

  @override
  String get planPickHint => 'Escolhe o plano para este dia, ou cria um novo.';

  @override
  String planSetForDay(String day) {
    return 'Plano definido para $day';
  }

  @override
  String get planSaved => 'Plano guardado';

  @override
  String get planDiscardTitle => 'Descartar alterações?';

  @override
  String get planDiscardBody => 'O que mudaste não vai ser guardado.';

  @override
  String get planDiscard => 'Descartar';

  @override
  String get planEdit => 'Editar plano';

  @override
  String get planNameHint => 'Nome do plano';

  @override
  String get planDaysQuestion => 'Que dias?';

  @override
  String get planDaysHint => 'Nesses dias aparece na Nutrição para o registares com um toque.';

  @override
  String get planDaysNone => 'Escolhe pelo menos um dia, senão não aparece em lado nenhum.';

  @override
  String get planNothingToLog => 'Essas refeições já estão registadas';

  @override
  String get planSave => 'Guardar plano';

  @override
  String get planToday => 'Plano de hoje';

  @override
  String get planLogRest => 'Registar o resto';

  @override
  String get dishNew => 'Criar o meu prato';

  @override
  String get dishNewHint => 'Escolhe os ingredientes e as quantidades, guarda e regista com um toque.';

  @override
  String get dishEdit => 'Editar prato';

  @override
  String get dishNameHint => 'Ex.: Lentilhas da mãe';

  @override
  String get dishIngredients => 'Ingredientes';

  @override
  String get dishEmptyHint => 'Adiciona o que leva, com a quantidade que costumas comer.';

  @override
  String get dishSave => 'Guardar prato';

  @override
  String get dishNeedsName => 'Dá-lhe um nome';

  @override
  String get dishNeedsItems => 'Adiciona pelo menos um ingrediente';

  @override
  String get suppHistory => 'Últimos 14 dias';

  @override
  String suppTakenOf(int n, int total) {
    return '$n de $total tomados';
  }

  @override
  String get suppNoReminder => 'Sem lembrete';

  @override
  String get suppMarkTaken => 'Marcar como tomado';

  @override
  String get suppUnmark => 'Desmarcar';

  @override
  String get suppEdit => 'Editar';

  @override
  String get mealMoveTo => 'Mover para';

  @override
  String get mealClear => 'Limpar refeição';

  @override
  String get mealCleared => 'Refeição limpa';

  @override
  String movedMealToast(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count alimentos movidos',
      one: '1 alimento movido',
    );
    return '$_temp0';
  }

  @override
  String get repeatWholeDay => 'Repetir o dia inteiro';

  @override
  String createFoodNamed(String name) {
    return 'Criar “$name”';
  }

  @override
  String get entryDay => 'Dia';

  @override
  String get movedToDay => 'Movido';

  @override
  String get favFoodsHint => 'Toca em ☆ num alimento';

  @override
  String get favFoodsEmpty =>
      'Toca na estrela de qualquer alimento para o guardares aqui, à distância de um toque.';

  @override
  String savedMealsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count refeições',
      one: '1 refeição',
    );
    return '$_temp0';
  }

  @override
  String get savedMealsEmpty => 'Guarda uma refeição a partir do menu •••, ou cria o teu próprio prato.';

  @override
  String get sugarLimitLabel => 'Limite de açúcar';

  @override
  String get sodiumLimitLabel => 'Limite de sódio';

  @override
  String get waterOptions => 'Opções da água';

  @override
  String get waterNone => 'Ainda não registaste água.';

  @override
  String get waterDailyGoal => 'Água diária';

  @override
  String get trackersScreen => 'Ecrã';

  @override
  String get vesselMotion => 'Água e shake em movimento';

  @override
  String get vesselMotionHint =>
      'Desliga se o ecrã parecer lento: os copos continuam a encher, só deixam de se mexer.';

  @override
  String get planFixedWeek => 'Semana fixa';

  @override
  String get planRotation => 'Rotação';

  @override
  String get rotationTitle => 'ROTAÇÃO';

  @override
  String get rotationHint => 'A próxima é a que vem depois do último treino, seja qual for o dia.';

  @override
  String get rotationEmpty => 'Adiciona as tuas rotinas pela ordem em que as vais fazer: A, B, C…';

  @override
  String rotationProgress(int done, int total) {
    return '$done de $total feitas nesta volta';
  }

  @override
  String get rotationNext => 'Próxima';

  @override
  String get rotationAdd => 'Adicionar rotinas';

  @override
  String get rotationPickHint => 'Entram pela ordem em que tocas.';

  @override
  String get rotationSkip => 'Saltar para a próxima';

  @override
  String get rotationRestart => 'Começar nova volta';

  @override
  String get rotationMakeNext => 'Tornar a próxima';

  @override
  String get rotationRemove => 'Remover da rotação';

  @override
  String rotationPlace(int n, int total) {
    return '$n de $total da rotação';
  }

  @override
  String get moveToDay => 'Mover para outro dia';

  @override
  String get moveToDayHint => 'Só desta vez; o teu plano semanal fica igual.';

  @override
  String get movedToast => 'Treino movido';

  @override
  String get backToPlan => 'Voltar ao plano semanal';

  @override
  String get tomorrow => 'Amanhã';

  @override
  String get untrainedTab => 'Sem treino';

  @override
  String get untrainedRecent => 'Recente';

  @override
  String get untrainedLong => 'Há muito tempo';

  @override
  String untrainedWaiting(String list) {
    return 'À espera há mais tempo: $list';
  }

  @override
  String get untrainedAllRecent => 'Todos os músculos trabalharam esta semana. Boa.';

  @override
  String trainedAgo(int n) {
    String _temp0 = intl.Intl.pluralLogic(
      n,
      locale: localeName,
      other: 'Há $n dias',
      one: 'Treinado ontem',
      zero: 'Treinado hoje',
    );
    return '$_temp0';
  }

  @override
  String get neverTrained => 'Ainda sem treino';

  @override
  String get layoutSetting => 'Visual do treino';

  @override
  String get layoutCards => 'Cartões';

  @override
  String get layoutList => 'Lista';

  @override
  String get layoutHint =>
      'Cartões mostram um exercício de cada vez. Lista mostra o treino inteiro num ecrã, série a série.';

  @override
  String get layoutRowHint => 'Um exercício de cada vez ou tudo em lista';

  @override
  String get previousCol => 'ANTERIOR';

  @override
  String get usePrevious => 'Usar os valores da última vez';

  @override
  String get skipShort => 'Saltar';

  @override
  String get moveUp => 'Mover para cima';

  @override
  String get moveDown => 'Mover para baixo';

  @override
  String get widgetNutritionOff => 'Liga a Nutrição em Definições › Beta para usares este widget.';

  @override
  String get widgetPickShake => 'Escolhe o teu shake';

  @override
  String get heatRangeSetting => 'Calendário de atividade';

  @override
  String get heatRangeWeeks => '12 semanas';

  @override
  String get heatRangeYear => '12 meses';

  @override
  String get heatRangeHint =>
      '12 meses mostra o ano inteiro. Desliza para o lado para recuar, até ao teu primeiro treino.';

  @override
  String get pdfPlan => 'Plano em PDF';

  @override
  String get pdfPlanHint => 'Uma folha limpa com a tua semana e cada rotina, pronta para imprimir ou enviar.';

  @override
  String get pdfExport => 'Exportar em PDF';

  @override
  String get pdfFooter => 'Grátis, de código aberto e offline';

  @override
  String get shakeTag => 'É um shake';

  @override
  String get shakeTagHint => 'Aparece em O teu shake';

  @override
  String get shakeNone => 'Marca os teus shakes e só esses aparecem aqui.';

  @override
  String get shakeMarkLabel => 'MARCAR COMO SHAKE';

  @override
  String get shakeNew => 'Novo shake';

  @override
  String get shakeUntag => 'Não é um shake';

  @override
  String get pdfKicker => 'PLANO DE TREINO';

  @override
  String get pdfStatDays => 'DIAS / SEMANA';

  @override
  String get pdfStatMinutes => 'MIN / TREINO';

  @override
  String pdfMinutes(int n) {
    return '≈ $n min';
  }

  @override
  String get workoutNotesTitle => 'Notas do exercício';

  @override
  String get workoutNoteEvery => 'Sempre';

  @override
  String get workoutNoteNext => 'Da próxima vez';

  @override
  String get workoutNoteEveryHint =>
      'Aparece sempre que fazes este exercício. Ótimo para o ajuste do banco ou da polia.';

  @override
  String get workoutNoteNextHint => 'Aparece só da próxima vez e depois desaparece.';

  @override
  String workoutNoteFromLast(String date) {
    return 'Da última vez · $date';
  }

  @override
  String get workoutNoteHint => 'Banco no furo 2, polia no 19…';

  @override
  String get notePinWorkout => 'Mostrar durante o treino';

  @override
  String get assistedSetting => 'Máquina assistida';

  @override
  String get assistedSettingHint => 'O peso ajuda-te, por isso menos é melhor: PRs e sugestões vão descendo.';

  @override
  String get assistedRecordHint => 'Menos ajuda';

  @override
  String get trainAgainLabel => 'Ainda não treinaste? Lembrar outra vez';

  @override
  String get trainAgainOff => 'Não';

  @override
  String trainAgainAfter(int n) {
    return '+$n h';
  }

  @override
  String get trainAgainHint => 'Só uma vez, e só se não registaste treino nesse dia.';

  @override
  String get notifTrainAgainBody => 'Ainda dá tempo de treinar hoje.';

  @override
  String nextDeload(int n) {
    return 'mais leve: $n treinos seguidos sem todas as reps';
  }

  @override
  String get historyTitle => 'Histórico';

  @override
  String historyWorkouts(int n) {
    String _temp0 = intl.Intl.pluralLogic(n, locale: localeName, other: '$n TREINOS', one: '1 TREINO');
    return '$_temp0';
  }

  @override
  String get historyEmpty => 'Nenhum treino neste mês';

  @override
  String get historyEmptyHint => 'Desliza para o lado ou usa as setas para ver outros meses.';

  @override
  String historyMore(int n) {
    return '+$n mais';
  }
}

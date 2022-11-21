abstract class LoginScreenStrings {
  static const appName = 'Birge';
  static const welcome = 'Добро пожаловать!';
  static const pleaseEnterEmail = 'Пожалуйста, введите свой e-mail';
  static const pleaseEnterPwd = 'Пожалуйста, введите пароль';
  static const enterButton = 'Войти';
  static const forgotPwd = 'Забыли пароль?';
  static const personalInfo = 'Личная информация';
  static const enterEmail = 'Введите e-mail';
  static const enterPassword = 'Введите пароль';
  static const email = 'Почта';
  static const password = 'Пароль';
  static const dontHaveAcc = 'Нет аккаунта? ';
  static const signUp = 'Зарегистрируйтесь';
  static const continueWith = 'Или продолжить с';
  static const imageLogin = 'assets/images/welcome_image.jpg';
  static const wrongEmailOrPwd = 'Неправильное имя пользователя или пароль';
}

abstract class SplashScreenStrings {
  static const firstPhrase =
      'Даже своим интересом, вы уже делаете шаг на встречу кардинальным изменениям в своей жизни';
  static const greetings = 'Мы рады приветствовать вас!';
}

abstract class MainScreenStrings {
  static const question = 'Какая помощь вам нужна?';
  static const meditationButton = 'Медитация';
  static const therapistButton = 'Психолог';
  static const planButton = 'План'; //comment to the client
  static const diaryButton = 'Дневник';
}

abstract class HelpScreenStrings {
  static const hello = 'Привет!';
  static const helloText =
      'Меня зовут Айша! Рада с тобой познакомится, жду — не дождусь узнать тебя поближе.';
  static const therapist = 'О нашем психологе:';
  static const therapistAbout =
      'Вам не хватает мотивации что-либо делать или просто наплевать на то, что происходит вокруг вас. Это часто длится долго. У вас может отсутствовать желание делать что-либо, что связано с мышлением или вашими эмоциями. Каждый человек в тот или иной момент теряет интерес к вещам, но когда это происходит часто, это может повлиять на ваши отношения, вашу работу и вашу способность наслаждаться жизнью.';
  static const sighUp = 'Записаться';
  static const goBack = 'Вернуться назад';
  static const imageHello = 'assets/images/help_screen_image.png';
  static const imageCongrats = 'assets/images/help_screen_image_congrats.png';
  static const imageEmpty = 'assets/images/emptyImage.png';
  static const sighingUp = 'Запись';
  static const email = 'Почта';
  static const phone = 'Телефон';
  static const phoneOrEmail = 'Телефон или почта для связи';
  static const name = 'Имя';
  static const date = 'Дата';
  static const create = 'Создайте учетную запись, чтобы начать';
  static const goFurther = 'Далее';
  static const congrats = 'Поздравляю';
  static const goMain = 'Вернуться на главную';
  static const chat = 'Нажмите для перехода в чат с психологом';
  static const urlTelegram = 'https://telegram.org/';
  static const imageWhatsApp =
      'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/WhatsApp.svg/800px-WhatsApp.svg.png';
  static const imageTelegram =
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Telegram_2019_Logo.svg/800px-Telegram_2019_Logo.svg.png';
}

abstract class ProfileScreenStrings {
  static const profile = 'Профиль';
  static const photo = 'Фото профиля';
  static const name = 'Ваше имя';
  static const login = 'Логин';
  static const oldPassword = 'Ваш пароль';
  static const newPassword = 'Новый пароль';
  static const favoriteArticles = 'Избранные статьи';
  static const favoriteMeditations = 'Избранные медитации';
}

abstract class QuestionnaireScreenStrings {
  static const tests = 'Психологические тесты';
  static const phrase =
      'Пожалуйста, ответьте правдиво даже если не хочется признаваться';
  static const startButton = 'Начнем!';
  static const firstQuestion = ['Первый вопрос', 'Ответ1', 'Ответ2', 'Ответ3'];
  static const secondQuestion = ['Второй вопрос', 'Ответ1', 'Ответ2', 'Ответ3'];
  static const thirdQuestion = ['Третий вопрос', 'Ответ1', 'Ответ2', 'Ответ3'];
  static const result = 'Результат';
  static const text = 'Текст';
  static const recommendations = 'Рекомендация';
  static const backButton = 'Назад';
}

abstract class ArticlesScreenStrings {
  static const articles = 'Статьи';
  static const phrase = 'Про что вы хотите прочитать?';
  static const anxiety = 'Тревога';
  static const burnout = 'Выгорание';
  static const selfEsteem = 'Самооценка';
  static const apathy = 'Апатия';
  static const depression = 'Депрессия';
  static const bullying = 'Буллинг';
}

abstract class SingleArticleScreenStrings {
  static const continueReading = ' Читать далee';
  static const hide = ' Скрыть';
  static const imageSimple =
      'https://cdn-icons-png.flaticon.com/512/1384/1384029.png';
  static const imageMeditation = 'assets/images/meditation_image_1.png';
}

abstract class MeditationsScreenStrings {
  static const meditations = 'Медитация';
  static const rain = 'Звуки дождя';
  static const nature = 'Звуки природы';
  static const anxiety = 'Уменьшите беспокойство';
  static const relax = 'Успокойся и расслабься';
  static const sleep = 'Для сна';
  static const stress = 'Снятие стресса';
  static const search = 'Поиск';
}

abstract class TaskScreenStrings {
  static const plan = 'Составьте план';
  static const rate = 'Важность этой задачи';
  static const rating = 'Оцените от 1 до 10';
  static const when = 'Когда нужно закончить?';
  static const date = 'Выберите дату';
  static const title = 'Название задачи';
  static const subtitle = 'Напишите что хотите сделать';
  static const add = 'Добавить';
}

abstract class DiaryScreenStrings {
  static const diary = 'Дневник';
  static const save = 'Сохранить';
  static const exampleTitle = 'Пример';
  static const exampleSubtitle =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.';
  static const exampleDiaryNote =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum';
  static const hintText = 'Как прошел Ваш день?';
  static const animation = 'assets/images/animation.gif';
  static const animationDiary = 'assets/images/animation_diary.gif';
}

abstract class OnBoardingScreenStrings {
  static const youAreNotAlone = 'Вы не одиноки, мы поможем вам';
  static const weAreHere =
      'Чувствуете себя подавленным? Мы здесь, чтобы поддержать вас.';
  static const goOn = 'Дальше';
  static const imageImage = 'assets/images/onboarding_image.jpg';
  static const imageArrow = 'assets/images/arrow.png';
}

abstract class SignupScreenStrings {
  static const registration = 'Регистрация';
  static const registrationSubtitle = 'Создайте учётную запись, чтобы начать';
  static const name = 'Имя';
  static const enterName = 'Введите имя';
  static const plsEnterName = 'Пожалуйста, введите имя';
  static const email = 'Почта';
  static const emailExample = 'name@email.com';
  static const emailForm =
      'E-mail должен иметь вид ${SignupScreenStrings.emailExample}';
  static const plsEnterEmail = 'Пожалуйста, введите e-mail';
  static const password = 'Пароль';
  static const createPwd = 'Создайте пароль';
  static const plsEnterPwd = 'Пожалуйста, введите пароль';
  static const confirmPwd = 'Подтвердите пароль';
  static const plsConfirmPwd = 'Пожалуйста, подтвердите пароль';
  static const signUp = 'Зарегистрироваться';
  static const somethingWentWrong = 'Что-то пошло не так';
  static const userExists = 'Пользователь с таким e-mail уже зарегистрирован';
  static const pwdsNotMatch = 'Пароли не совпадают';
  static const longPwd = 'Пароль должен быть более 8 символов';
  static const strongPwd =
      'Пароль должен содержать хотя бы одну заглавную букву и хотя бы одну цифру';
}

abstract class BottomBarStrings {
  static const menu = 'Меню';
  static const articles = 'Статьи';
  static const profile = 'Профиль';
  static const todo = 'Список планов';
}

abstract class Exit {
  static const areYouSure =
      'Вы уверены, что хотите выйти из системы? Вам нужно будет снова войти в систему, чтобы использовать приложение.';
  static const leave = 'Выйти';
  static const stay = 'Остаться';
}

abstract class PasswordRecoveryScreenStrings {
  static const changePassword = 'Изменить пароль';
  static const enterEmail = 'Введите e-mail, указанный при регистрации';
  static const getLink = 'Получить ссылку для восстановления пароля';
  static const plsEnterEmail = 'Пожалуйста, введите e-mail';
  static const instructionsSent =
      'Мы отправили ссылку для восстановления пароля на вашу почту. Вы получите её в течение 2-х минут. '
      '\nНе забудьте проверить папку "Спам".';
  static const okButton = 'Ок';
}



// const jsonMeditations = [
//   '{ "link": "https://cdn.pixabay.com/audio/2022/10/30/audio_ba02fef115.mp3", "image": "https://cdn.pixabay.com/audio/2022/10/30/16-30-47-204_200x200.jpg","title": "Relaxing Music Vol.1","author": "RelaxingTime"}',
//   '{"link": "https://cdn.pixabay.com/audio/2022/09/03/audio_7e44a45464.mp3","image": "https://cdn.pixabay.com/audio/2022/09/03/04-26-16-554_200x200.png","title": "Endless by PrabajithK","author": "MildRelaxation"}'
// ];

const jsonMeditations = [
  '{"link": "https://cdn.pixabay.com/audio/2022/10/30/audio_ba02fef115.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-30-47-204_200x200.jpg","title": "Relaxing Music Vol.1","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/06/audio_655ae1d2ad.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxing Music Vol.2","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/03/audio_7e44a45464.mp3","image": "https://cdn.pixabay.com/audio/2022/09/03/04-26-16-554_200x200.png","title": "Endless by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/13/audio_c1b863d4dc.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-41-49-34_200x200.jpg","title": "Meditation Sounds","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/06/audio_eacbcf15ac.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxing Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/28/audio_b79a40aa49.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Peaceful Garden - Healing Light Piano for meditation, zen, landscapes","author": "HarumachiMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/26/audio_5435e2e099.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-39-46-691_200x200.jpg","title": "Healing Sounds","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/10/audio_1b76478b26.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Frequency of Sleep Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/06/audio_2e9ee76126.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxing Music Vol.3","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/29/audio_38be17baf6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/06/audio_bafec9fdb3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditative Rain","author": "SoundsForYou"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/12/audio_2794fe7b0e.mp3","image": "https://cdn.pixabay.com/audio/2022/10/12/10-34-59-670_200x200.jpg","title": "Valley of Silence meditation yoga relaxation work study sleep music","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/27/audio_1a2d2af7dc.mp3","image": "https://cdn.pixabay.com/audio/2022/09/27/04-36-59-560_200x200.png","title": "Believe in Miracle by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/07/audio_48408439d8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mindfulness Relaxation & Meditation Music","author": "John Kensy Music"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/24/audio_982ab071c4.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-48-56-842_200x200.jpg","title": "Relaxing Sounds","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/22/audio_58b0125cb0.mp3","image": "https://cdn.pixabay.com/audio/2022/07/22/19-58-23-245_200x200.jpg","title": "Valley of Hope ambient meditation study sleep music","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/19/audio_4e1fca18ae.mp3","image": "https://cdn.pixabay.com/audio/2022/10/19/18-11-49-224_200x200.jpg","title": "Valley of Waves relaxing background work study concentration music","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/13/audio_3aa2a5f847.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Calming Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/26/audio_b6c2c0b4c3.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-47-22-116_200x200.jpg","title": "Calming Sounds","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/13/audio_2f54f9f4b8.mp3","image": "https://cdn.pixabay.com/audio/2022/10/13/01-25-59-289_200x200.png","title": "The Winter Fall by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/16/audio_f84220790a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Soothing Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/19/audio_2a7f1c019d.mp3","image": "https://cdn.pixabay.com/audio/2022/10/19/17-56-24-987_200x200.jpg","title": "Valley of Voices meditation yoga zen relaxation work study sleep music","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/18/audio_78a1a5eac5.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-40-44-339_200x200.jpg","title": "Dunbarton meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/11/audio_6aa9f66065.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambiant Relax Sounds","author": "Daddy s Music"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/10/audio_b7b1ece24c.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-52-19-854_200x200.jpg","title": "Harmony Sounds","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/13/audio_5131486aba.mp3","image": "https://cdn.pixabay.com/audio/2022/04/13/14-30-37-977_200x200.jpg","title": "Ambient Piano [Prod by BalanceBay]","author": "BalanceBay"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/24/audio_ba4afc83a0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Love Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/23/audio_dfbee010eb.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Autumn Sky Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/26/audio_d0ee36debe.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Healing Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/03/audio_ba0da020da.mp3","image": "https://cdn.pixabay.com/audio/2022/09/03/04-22-54-384_200x200.png","title": "Together by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/19/audio_7dcd77316f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Muzyka Do Medytacji","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/28/audio_cf442842bc.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "New Day 10 Minute Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/30/audio_33e77259f2.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/11-06-26-621_200x200.jpg","title": "Peaceful Meditation","author": "dopestuff"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/22/audio_2a98d615c9.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "3 Prayers @ 220Hz Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/13/audio_edfaa04900.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Summer Rain Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/04/audio_18efe9bcc6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Meditation in a Japanese Water Garden","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/24/audio_56b7f1bc3a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tibetan Indian Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/02/audio_ba93ed208e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ancient Frequencies Atonal Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/12/audio_8ca49a7f20.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Birds forest","author": "ShidenBeatsMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/28/audio_ddc240ccb4.mp3","image": "https://cdn.pixabay.com/audio/2022/08/29/14-14-35-93_200x200.jpg","title": "Music for Relax, Yoga, Meditation","author": "BluBonRelaXon"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/07/audio_f72e59e453.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Zen Spiritual Yoga Massage Meditation Spa Relax Ambient Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/20/audio_f8693f1a86.mp3","image": "https://cdn.pixabay.com/audio/2022/04/04/06-16-57-110_200x200.jpg","title": "Fall ASLEEP like a baby - Relax Music @BluBon RelaXon","author": "BluBonRelaXon"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/06/audio_96b6a709fc.mp3","image": "https://cdn.pixabay.com/audio/2022/07/06/16-26-48-861_200x200.jpg","title": "HARE KRISHNA RELAXING THEME 4","author": "Soulmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/09/audio_97e49df2bd.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Freezing Night","author": "John Kensy Music"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/12/audio_f5d2f0c818.mp3","image": "https://cdn.pixabay.com/audio/2022/10/12/23-46-09-7_200x200.png","title": "The Autumn Leaves by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_3e4627c966.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-42-59-654_200x200.jpg","title": "Lanark meditative ambiend soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/13/audio_35d445cee8.mp3","image": "https://cdn.pixabay.com/audio/2022/10/13/00-50-29-713_200x200.png","title": "The Spring Time by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/12/audio_016ccc9db9.mp3","image": "https://cdn.pixabay.com/audio/2022/10/12/23-46-52-92_200x200.png","title": "Miracle Graden By PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/02/audio_bceb145761.mp3","image": "https://cdn.pixabay.com/audio/2022/08/29/14-13-23-627_200x200.jpg","title": "AUM/Om Namah Shivaya Mantra Chants 432 Hz","author": "BluBonRelaXon"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/09/audio_475e8ae414.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Wind Whisperer Meditation for Sleep","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/27/audio_53d1844a33.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ethereal Meditation Airy And Tranquil","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/03/audio_ea748b3919.mp3","image": "https://cdn.pixabay.com/audio/2022/09/03/04-23-09-993_200x200.png","title": "Pure by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_7943b7ead7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Foetal Meditation for Sleep & Relaxation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/01/audio_9125683c48.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Magnifico Mantra OM 8D Musica para transcender som para meditar, mantra renovador de energias","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2020/12/30/audio_31b7f16d46.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rain Forest Sleep (Yoga / Meditation / Relaxation)","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/12/audio_308aff926e.mp3","image": "https://cdn.pixabay.com/audio/2022/10/12/10-33-26-709_200x200.jpg","title": "Valley of Peace meditation yoga relaxation work study sleep music","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/18/audio_61bd3741a1.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-41-11-317_200x200.jpg","title": "Aberdeen meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/06/audio_887337c364.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Simply Meditation Series - 11Hz Alpha Binaural Waves for Relaxed Focus","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/07/audio_f69b31ba3a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/03/13-29-19-781_200x200.jpg","title": "Relax Chill Out Music for Landscapes - Under Water - Animals - Forests","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/20/audio_149ed16bc3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Starlight Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/12/audio_06f0769bae.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "This A Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/06/audio_d319914b2b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "The Old Water Mill Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/29/audio_2ec8161b50.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Hopeful Slow Atmospheric Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/21/audio_8b8b6deb1f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Gentle Piano Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/18/audio_0ba466dc9d.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-40-31-46_200x200.jpg","title": "Falkirk meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/17/audio_4635189c49.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Deep Sleep Induction Music pink noise delta waves 18 mins","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/08/audio_7f40c9e995.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-57-56-144_200x200.jpg","title": "Relax Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/12/audio_ae558a9816.mp3","image": "https://cdn.pixabay.com/audio/2022/10/12/23-50-43-139_200x200.png","title": "Summer Breez by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/12/audio_870a5e9d91.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Its A Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/08/audio_971c3bd8e7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rhythmic Goan Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/09/audio_ccfd3a7976.mp3","image": "https://cdn.pixabay.com/audio/2022/11/09/21-58-36-893_200x200.jpeg","title": "Calm Down With Nocturno (Seoguru32.10 Pad-strings)","author": "KOKOSHUNGSAN-NET"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/09/audio_e4b97d1fac.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Magical Deep Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/08/audio_42f63ad575.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Drifting at 432 Hz - Unicorn Heads","author": "danielbingw"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/23/audio_942d1af381.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Summer Breeze Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/27/audio_eda412aad4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Slow Boat Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/25/audio_1f74c19038.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Deep Atonal Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/18/audio_7526976618.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-42-46-313_200x200.jpg","title": "Berwick meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/29/audio_3aee25c242.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-44-49-91_200x200.jpg","title": "Meditation Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/03/audio_41a3617a9b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Cloud Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/22/audio_535848535e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Fundo Musical Relaxante Para Meditação","author": "richarlisomtrabalho"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/14/audio_ffd25fe177.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Piano Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/11/audio_d0d61d29a4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ocean Choir Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/16/audio_dd674db1d0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Underwater (For Meditation) by O.B.","author": "OBmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_94e08453bf.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/16-47-52-274_200x200.jpg","title": "Inner Peace Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/12/audio_db3d57a4f4.mp3","image": "https://cdn.pixabay.com/audio/2022/10/12/10-34-14-409_200x200.jpg","title": "Valley of Magic meditation yoga relaxation work study sleep music","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/15/audio_c4597964fb.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Floating Meditation with Binaural waves at 4Hz for Sleep and Relaxation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/07/audio_27a239b502.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Space Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_d88107ac20.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 33","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/19/audio_6458df3f21.mp3","image": "https://cdn.pixabay.com/audio/2022/09/19/01-39-32-291_200x200.png","title": "Together Again by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/28/audio_8030063ec5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Spring Forest","author": "Lesfm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/02/audio_d524acc9c2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Misty Mountains Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/25/audio_e033a14e77.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Startrack","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/28/audio_e07f655a62.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-54-21-325_200x200.jpg","title": "Muzyka Medytacyjna","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/17/audio_56f4a64df8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Distant Thunder Relaxation / Meditation / Mindfulness 15mins","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/30/audio_274983e71c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "tranquilness - Ambient Healing Music (meditation, yoga, zen)","author": "HarumachiMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/07/audio_007f802834.mp3","image": "https://cdn.pixabay.com/audio/2022/08/07/08-09-41-292_200x200.jpg","title": "Calm Soft Emotional Ambient Nature Healing Meditation Yoga","author": "SoundGalleryBy"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/21/audio_bdc4abea5b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Govinda Mantra (female voice) with tanpura and sitar","author": "ShidenBeatsMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/27/audio_4b366983dc.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxing Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/27/audio_6a702cec31.mp3","image": "https://cdn.pixabay.com/audio/2022/09/27/03-49-36-992_200x200.png","title": "See you again by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_a63b64c6d1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Eternity Boundless Suspense Meditation Airy Dreamy Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_cdfdd3fd68.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rain Solace (10 mins Yoga / Meditation / Relaxation)","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_aa969c75ab.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-44-30-64_200x200.jpg","title": "Moray meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_287a1d6490.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Soft Meditation","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_30c199c152.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Blessed Meditation","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/17/audio_2ef1df9bde.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Binaural Journey into Meditation &amp; Sleep","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_4e38cf97c9.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Soothing music for complete relaxation","author": "Amurich"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/30/audio_874db07cfd.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Relaxing music for You","author": "Amurich"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/20/audio_9f81f6d65a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditative Middle Eastern Flute","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/12/audio_e519cb57e4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mindful Space Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/20/audio_76407b071e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Magical Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/10/audio_ab1587d7cd.mp3","image": "https://cdn.pixabay.com/audio/2022/10/10/07-28-16-229_200x200.jpg","title": "BLACK BOX - Cozy Forest","author": "BLACKBOX"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_c1c44e146d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Pleasing Meditation","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_33731641cb.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-30-46-788_200x200.jpg","title": "Rain Drops At Sea - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/26/audio_a96336fba6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Meditation Number 005","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/05/audio_2abbdbe281.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditative Oud","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/12/audio_1423915e37.mp3","image": "https://cdn.pixabay.com/audio/2022/10/22/21-14-58-375_200x200.jpeg","title": "Tibetan bowls meditation -Olistik Sound Project-Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/10/audio_dfabc1d6d0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "On The Edge","author": "Adi Goldstein"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/22/audio_d1c19f0527.mp3","image": "https://cdn.pixabay.com/audio/2022/08/22/18-33-11-131_200x200.jpg","title": "HARE KRISHNA RELAXING MUSIC 5","author": "Soulmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_aaf9e64f0a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-02-48-530_200x200.jpg","title": "Deeper into the void - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/27/audio_bf6ad00eb6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Healing Energy Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/09/audio_71fcad7758.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Underwater Deep Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/26/audio_edf92ef091.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "220 Hz Cyclic Response Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/03/audio_3c57f1ca41.mp3","image": "https://cdn.pixabay.com/audio/2022/10/30/16-59-34-884_200x200.jpg","title": "Sleep Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/03/audio_1f9fe0844e.mp3","image": "https://cdn.pixabay.com/audio/2022/09/03/04-23-02-266_200x200.png","title": "Rain by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/30/audio_c99fc23621.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation Music","author": "1vazhu"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_0f55a4f2a7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Dusk meditation on a lonely beach 15 mins","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/11/audio_d857fd7ab2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Simply meditation Series - Beta Binaural Waves for Improved Concentration and Focus","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/14/audio_c104605913.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Celestial Dreamy Meditation Drone Healing Yoga Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/09/audio_fad580af59.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-00-22-700_200x200.jpg","title": "The Light Of The Universe - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_6c631da6a6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Deep Ocean Echoes Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/18/audio_fe68cca9f7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mantra OM for meditation","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/13/audio_2118541f5b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Morning Mist Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/29/audio_560b0f5f95.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rainforest Birdsong Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/30/audio_af693c9ce2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Digital Ambient for meditation","author": "Amurich"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_c44fddb424.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Heaven Sent Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_52cb5ea02f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Slow Drift - Ambient Journey","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/01/audio_46125c8512.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Simply Meditation Series - IsoChronic Binaural Waves - The Rainbow Colours of the Amazon Jungle","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_c4e5e245d2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Yoga Music relax","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/31/audio_f0ebd8fc7f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Echoes of the Forest Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/09/audio_7b83b170f4.mp3","image": "https://cdn.pixabay.com/audio/2022/04/02/11-33-28-697_200x200.jpg","title": "Chilling Waves - Ambient Chill Out Music for Relaxation","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/12/audio_7a7234114f.mp3","image": "https://cdn.pixabay.com/audio/2022/10/22/21-12-12-40_200x200.jpg","title": "Meditation Space -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/06/audio_995cadd3f9.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxing Music E major","author": "moonyzone"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_c6ec5a674f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient music to create a calm atmosphere","author": "Amurich"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_5ea56a9967.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-54-15-570_200x200.jpg","title": "Kinross meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/25/audio_e19f56bea2.mp3","image": "https://cdn.pixabay.com/audio/2022/09/30/12-11-47-90_200x200.jpg","title": "Chinese Flute Relaxing Music Short","author": "NourishedByMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/03/audio_000196dd22.mp3","image": "https://cdn.pixabay.com/audio/2022/09/03/04-22-44-919_200x200.png","title": "Wisdom by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/21/audio_56c252c733.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Simply Meditation Series - Delta Waves for Quiet Contemplation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/18/audio_7e5d2b37d0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "MEDITATION MUSIC - CALM, RELAXING MUSIC","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/27/audio_df4e224287.mp3","image": "https://cdn.pixabay.com/audio/2022/09/27/04-38-07-452_200x200.png","title": "Blooming by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/11/audio_93fc85d3bb.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Piano on the beach Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/18/audio_219b0bdb21.mp3","image": "https://cdn.pixabay.com/audio/2022/04/02/12-47-24-608_200x200.jpg","title": "Angel Night - Chill Music for Relaxation Sleep and Meditation","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/28/audio_ef43a9f6fd.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "The Memory of Water Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/23/audio_be1bcb6160.mp3","image": "https://cdn.pixabay.com/audio/2022/07/09/06-48-07-719_200x200.jpg","title": "Hare krishna Relaxing Music","author": "Soulmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/15/audio_83ff81fb2e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mantra OM Sound music Spiritual frequency 11","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/24/audio_f026cbf3e6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Hatha Meditation for Mindfulness","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/17/audio_c48f6760a3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Background Ambient music in Lydian mode","author": "Amurich"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/06/audio_9d04e6eca5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Body & Soul","author": "23211328"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/15/audio_d35d3f86a6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rhythmic Meditation for Energy Rejuvination","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/06/audio_7f32e8ffb9.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Spokojna Muzyka","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_9e37e2b3d2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 63","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/16/audio_3bd6534e0a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-10-53-126_200x200.png","title": "In The Dirt","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/22/audio_633e57413f.mp3","image": "https://cdn.pixabay.com/audio/2022/07/09/06-47-08-636_200x200.jpg","title": "Hare Krishna flute","author": "Soulmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/16/audio_309988c7a2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Immersion Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/18/audio_c2a06a0826.mp3","image": "https://cdn.pixabay.com/audio/2022/04/03/09-58-34-547_200x200.jpg","title": "Emerald Forest - Chill Music for Relaxation Sleep and Meditation","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/19/audio_f1bf15222e.mp3","image": "https://cdn.pixabay.com/audio/2022/09/19/01-39-16-588_200x200.png","title": "Broken Memories by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/25/audio_df63d36779.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ethereal Meditation","author": "NourishedByMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/15/audio_1185cd3232.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Meditation Number 003","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/19/audio_1868c75809.mp3","image": "https://cdn.pixabay.com/audio/2022/10/22/21-13-39-82_200x200.jpeg","title": "Padmasambava","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/12/audio_a7d1f52120.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Electronic Ambient music for relaxation and meditation","author": "Amurich"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/30/audio_aa60f31ed3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Deep Relaxation","author": "SamuelFrancisJohnson"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/30/audio_602fad4b1f.mp3","image": "https://cdn.pixabay.com/audio/2022/07/30/11-46-46-985_200x200.jpg","title": "Emotional Ambient Cinematic Documentary - Healing Meditation Yoga","author": "SoundGalleryBy"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/27/audio_57ea5d1eb6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Meditation","author": "Lesfm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/25/audio_36fbd62d42.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Fundo musical relaxante para oração e meditação","author": "richarlisomtrabalho"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/17/audio_4c7703638f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Concentration 5D Supra inteligence memory Spiritual frequency 14","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/21/audio_1b3e3841ba.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Calm Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/13/audio_6fd0b730f4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sjamans Dream: Fire","author": "TheFealdoProject"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/16/audio_63b9dd746e.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-13-02-69_200x200.png","title": "Climb A Mountain","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/24/audio_0bcd395c38.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/14-38-56-836_200x200.png","title": "Above Earth","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/28/audio_aab889f6ca.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Muzyka Relaksująca","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/27/audio_dd076dc051.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rythmic Meditation for Sleep","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_5552da0856.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-42-01-194_200x200.jpg","title": "Skye meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/28/audio_6424523b3a.mp3","image": "https://cdn.pixabay.com/audio/2022/08/28/18-42-33-656_200x200.jpg","title": "Wonderful dream","author": "BluBonRelaXon"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/03/audio_198a952185.mp3","image": "https://cdn.pixabay.com/audio/2022/09/03/04-23-17-860_200x200.png","title": "Positive energy by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/02/audio_653da4d582.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation at home, om, you can use will in your channels, anyone who can contribute will be grateful","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/10/audio_b9aaedbe04.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Meditation Through Time & Space","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/21/audio_37ac24e794.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tibetan Meditation Alpha Wave 11 Hz for Relaxed Focus","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/23/audio_02cd9be8f4.mp3","image": "https://cdn.pixabay.com/audio/2022/08/23/19-03-36-628_200x200.jpeg","title": "Farewell","author": "heltonyan"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/11/audio_f9843bafd8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Simply Meditation Series - Gamma Binaural Waves for Transcendental Focus","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/28/audio_3172bbf5ca.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Lightness of Air Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/06/audio_e52b7c34be.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sleeping Satellites","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/16/audio_b810f8f910.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Lost in Space - Ambient Soundscape","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_621485bfc6.mp3","image": "https://cdn.pixabay.com/audio/2022/03/25/12-43-14-711_200x200.jpg","title": "Inverness meditative ambient soundscape for learning and relaxing","author": "AlanFrijns"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/07/audio_809e3e593e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Blue Sky -Patrizio Yoga -Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/19/audio_4fa457051e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Slow Journey Into Mindfulness - A Classical Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/22/audio_82bf006ba8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Dreaming Seas","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_9e9f3419e3.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-03-03-574_200x200.jpg","title": "Calm Destruction - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/10/audio_550330bdff.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "music for meditation","author": "SerErmoloff"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/17/audio_c4fd3803c4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Unblock 7 Chakras 8D session aurea complete 15 PART 1","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/23/audio_2cf3171b80.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-48-39-65_200x200.jpg","title": "Sands Of Time - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/27/audio_3e9599768e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Chamanic flute 432 hz healing chakras opening Spiritual frequency 24","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/10/audio_a95547843b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "New Composition 3","author": "SerErmoloff"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/12/audio_5eb9a1c0c3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Fireside Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/05/audio_9174ff75b0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sleeping Sea - Ambient and Mystical Music","author": "HarumachiMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/12/audio_b59eb89355.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Dreamscape Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/09/audio_737a4e33ac.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "great for video and meditation - here with silent rain - positive","author": "Palle1958"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/27/audio_f3057bc7fd.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Spiritual Deep Slow Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/20/audio_238f326e23.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Muzyka Relaksacyjna","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/08/audio_269eb90357.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Meditation Number 002","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/05/audio_a9e5b2d96a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Eye of the Storm Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/20/audio_2e4b68a420.mp3","image": "https://cdn.pixabay.com/audio/2022/10/20/09-02-43-861_200x200.jpg","title": "One Minute Of Peace","author": "Alfred Grupstra"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/02/audio_f9bc1bd909.mp3","image": "https://cdn.pixabay.com/audio/2022/06/02/10-30-33-946_200x200.jpg","title": "Forest (Meditation Music, Ambient, Sleep Music) by XPTL","author": "xptlmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/23/audio_ea70ad08e3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Little Water Dreams","author": "Tom Hoffmeyer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_f5d0156cc7.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/03-49-59-969_200x200.png","title": "The Vibration - Kundalini Chakras activation music","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/04/audio_1524274e8b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Bliss of Solitude by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/15/audio_cd7f56950d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Solitude Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/05/audio_e575e2ad6f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-18-33-313_200x200.png","title": "Inside Of Me","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/09/audio_9490919f77.mp3","image": "https://cdn.pixabay.com/audio/2022/10/09/17-40-59-380_200x200.jpg","title": "Peace in a New World","author": "MusicLFiles"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/18/audio_8794090613.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mantra OM - Powerful mantra for meditation, to the sound of rain and thunder","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/30/audio_92689fa627.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sunrise Temple Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/03/audio_bf9130d7be.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-11-23-184_200x200.jpg","title": "Dream of Sand","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/04/audio_84f18c4efc.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Underwater Tranquil Meditative Ambient","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/30/audio_f0974e502a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient New Age Minimalism Calm Airy Nature Meditation Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/14/audio_0585274fff.mp3","image": "https://cdn.pixabay.com/audio/2022/10/31/02-09-13-473_200x200.jpg","title": "Relaxing music BNJ mp3","author": "helpwithsound"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/26/audio_ac88aea010.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Summer Storm Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/24/audio_e42aa9c70e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Night Under the Stars Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/05/audio_81a97eb090.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Serene Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_b2992aa88b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tibetan Sunrise Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/17/audio_41f483358e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Springtime by the Stream Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/02/audio_894d005aa8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Powered by the Sun Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/24/audio_d2557e8071.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "ночная медитация","author": "Meditation hypnosis"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/30/audio_6477d9a786.mp3","image": "https://cdn.pixabay.com/audio/2022/04/02/13-05-47-828_200x200.jpg","title": "Cloudy Bay - Ambient Chill","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/03/audio_4d34f8d00e.mp3","image": "https://cdn.pixabay.com/audio/2022/10/03/09-42-49-241_200x200.jpg","title": "Ambient Soft Sound","author": "LednikFrontier"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/14/audio_978ad556f7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Cloud Forest Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_183fb1bada.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Modular Rhythmic Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/27/audio_3d76b993b1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxing Meditation (Without Singing Bowl)","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/29/audio_5c3a337067.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Floating on Waves Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_58f21bdf0a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-02-09-914_200x200.jpg","title": "Darkness Visible - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/11/audio_1aafd8c622.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Interstellar Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/19/audio_e887292761.mp3","image": "https://cdn.pixabay.com/audio/2022/09/19/01-39-29-26_200x200.png","title": "Somewhere on earth by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/07/01/audio_9a0f99ad8c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Journey into the Light Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/24/audio_e968fe756c.mp3","image": "https://cdn.pixabay.com/audio/2022/06/24/13-18-06-389_200x200.jpg","title": "Middle of the Ocean (Meditation, Ambient Music, Relax Music, Sleep)","author": "xptlmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/23/audio_fbbfde5731.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/14-43-12-609_200x200.png","title": "I’m Living","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/23/audio_be6f60c64a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Beautiful Natural Spring (full version)","author": "HarumachiMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/16/audio_7717b49d4b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Reiki meditation - Patrizio Yoga -Olistik Sound Project -2022","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_2cc52c723e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "The Ambient of Spring","author": "Lesfm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/01/audio_599ddd3ae0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Highland Stream Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/27/audio_44fc59a3fa.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "calming and relaxing meditation music","author": "Liecio"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/25/audio_896933d0f8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Dreams of India Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/19/audio_d5f2f1ad8f.mp3","image": "https://cdn.pixabay.com/audio/2022/09/19/01-39-19-910_200x200.png","title": "Dream Valley by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/14/audio_3b6943e6b9.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Energy Uplift Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/04/audio_ff9dca9a17.mp3","image": "https://cdn.pixabay.com/audio/2022/10/04/23-31-31-592_200x200.png","title": "Into The Woods by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_e1cb9db773.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-15-41-495_200x200.jpg","title": "Into The Icy Blue","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/18/audio_275f382913.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "April Dawn Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/07/audio_f17b92d3c1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Floating Dreams of India Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/02/audio_f019858293.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Magnetic cosmos","author": "LCMsounds"}',
  '{"link": "https://cdn.pixabay.com/audio/2020/12/02/audio_ef844941f2.mp3","image": "https://cdn.pixabay.com/audio/2022/04/02/13-14-43-462_200x200.jpg","title": "Enchanted Forest - Shamanic Drums and Music","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/15/audio_c5a5d036e8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Gamma Wave (350Hz) Meditation for Improved Brain Power","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/23/audio_1d6f836963.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-48-53-694_200x200.jpg","title": "Resurrection - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/23/audio_c70fdaf9da.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/14-44-09-657_200x200.png","title": "Heart of Mine","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/06/audio_311bf27c84.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Muzyka Uzdrawiająca","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/24/audio_5ed036be83.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mountain Temple Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/23/audio_d18957c808.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Stardust Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/06/audio_45c340a41d.mp3","image": "https://cdn.pixabay.com/audio/2022/04/03/01-42-28-81_200x200.jpg","title": "Free Will","author": "GabrielDouglas"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/21/audio_4eeddd8489.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Chasing the Wind Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/27/audio_2bd092c870.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tantra Meditation -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_dbcb4ead3b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Release","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/10/audio_227ffdcc3f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Eastern Sunrise - 6Hz Binaural Waves Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/08/audio_b6aa98f9aa.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Saharan Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/14/audio_59ac27db68.mp3","image": "https://cdn.pixabay.com/audio/2022/06/14/13-12-35-288_200x200.jpg","title": "Vibration (Meditation Music, Ambient, Relax Music, Sleep Music)by XPTL","author": "xptlmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/23/audio_c4f1edfde2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Beautiful Life","author": "Reverie-Now"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/02/audio_9713985f78.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Space blue cosmos","author": "LCMsounds"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/15/audio_5f644298fb.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mantra Fa Ra On Music voice Spiritual frequency 13","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/20/audio_fd59f49118.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Quiet sleep","author": "PabloGaez"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/05/audio_6799fce4b7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Spirit of freedom / Frequency Spiritual","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/22/audio_2b9ddb2118.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxation Music","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/04/audio_3c5108c847.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tranquil Deep Tibetan Meditation","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/25/audio_6b9dafafbe.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "OM SHANTI","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/03/audio_02c92d065c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Muzyka Wyciszająca","author": "RelaxingTime"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/27/audio_69fe439502.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Drone Theme","author": "Anton Vlasov"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_7e2046ca97.mp3","image": "https://cdn.pixabay.com/audio/2022/05/12/10-00-05-725_200x200.jpg","title": "Volcano (Meditation Music, Ambient Music, Relax Music) by ARIEZ","author": "xptlmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/18/audio_fe94be0837.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Deep sea connect dolphins Gaia lemuria pachamama Spiritual frequency 16","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/10/audio_32170b4a0d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Chaman connection gaia pachamama Spiritual frequency","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/18/audio_5df8a8c0aa.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Soak & Relax & Meditate Deeply, close your eyes, feel the music.","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/26/audio_a7e6f95642.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tuscan Night Relaxation Sleep Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/24/audio_356b9523fe.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/14-41-55-157_200x200.png","title": "The Earth","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/27/audio_401e40e186.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Resonating Neural Pathway Stimulation Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/19/audio_d1c87f1cba.mp3","image": "https://cdn.pixabay.com/audio/2022/09/19/01-39-07-933_200x200.png","title": "Bliss - by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/07/audio_78b028875e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "India - Patrizio Yoga -Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/27/audio_256d2b7f7b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Lullaby - Sleeping under canvas in the rain","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_45d394b399.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-15-57-580_200x200.jpg","title": "In Chrystal Waters","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/04/audio_3f5e67920a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditative Music - All is Well","author": "Katzen Tupas"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/26/audio_6ab115b8c0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Wear headphones, OM sung meditation, with sounds of the weather, climate, rain, thunder. We appreciate your donation, it helps our service to people in need in my city.","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_e26e1a6421.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png",	"title": "Sound Ambience - Sonido Ambiente 59","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/27/audio_c65c9e751e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Space Dreams Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_3d9672a582.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-03-45-116_200x200.jpg","title": "Moon Lit Forests - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_8b11f04277.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 60","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/14/audio_ac152b76d8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Energy Growth Meditation 285Hz Binaural waves","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_90d192a31a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 57","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/30/audio_9f7cded88f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Abundance Frequency Spiritual","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/03/audio_e286bf5e55.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Jungle Sunrise Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_224dab8acc.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 67","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_629bd81bef.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 68","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/27/audio_d1b9c852f1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation Tótem Animal Spiritual frequency 23","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/27/audio_5a627f7b2f.mp3","image": "https://cdn.pixabay.com/audio/2022/09/27/03-46-37-605_200x200.png","title": "Always With You by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/19/audio_1b6c02612c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "AMBIENT MEDITATION NUMBER 004","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/09/audio_c66d62ad03.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "3 MSC - Throat","author": "mladensuncircle"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_9ff4a45431.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/03-49-27-251_200x200.png","title": "Get it to inside - Kundalini Chakras activation music","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/20/audio_41ff572d4c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Breath (Maditative)","author": "OBmusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/22/audio_2847f8e2e5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Hebridean Beach Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/09/audio_e6f36979c5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "7 MSC - Crown","author": "mladensuncircle"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_5a7266ae1a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-03-30-319_200x200.jpg","title": "Mountain Escape - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/14/audio_6ebd6873de.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Airy Dreamy Meditation Ethereal Hypnotic Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/21/audio_68863aace2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Divine feminine & Divine masculine Spiritual frequency 22","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/25/audio_a3b2a7dc2c.mp3","image": "https://cdn.pixabay.com/audio/2022/10/25/04-30-59-587_200x200.jpg","title": "OM TRYAMBAKAM","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/10/audio_9f782b1616.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Thunderstorm Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/30/audio_84bfd697f5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Heavenly Voices Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/08/24/audio_4739864a06.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rainy Day Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/02/audio_536eec469f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Meditation Number 001","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/17/audio_f28c41e189.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rolling with the waves meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/24/audio_32c708b814.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Voices of the past meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_4d5fe779aa.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 55","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/04/audio_975a348eef.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Desert Winds Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/30/audio_20b219d4fa.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Cathedral Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/08/audio_1fb5dc3d3a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Quiet Time","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_319d80efde.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-02-25-917_200x200.jpg","title": "Clear View - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/10/audio_6677238398.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mountain Mist Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/02/audio_459d8f5393.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Solar eclipse galaxy","author": "LCMsounds"}',
  '{"link":"https://cdn.pixabay.com/audio/2021/12/17/audio_78c1c1c355.mp3","image":"https://cdn-icons-png.flaticon.com/512/1384/1384029.png", "title":"Unblock 7 Chakras 8D session aurea complete 15 PART 2","author":"beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/23/audio_dc66cc3330.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Amongst the Stars - Ambient Space Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/27/audio_9e9434f418.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Lullaby for sleep","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/08/audio_6f6dcd7aa8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Song of the Whale Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/04/audio_b0328228c8.mp3","image": "https://cdn.pixabay.com/audio/2022/10/04/23-31-20-594_200x200.png","title": "Lightroom by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/29/audio_a8440187f6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sun Salutation Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/09/audio_8c71e560e9.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-05-35-140_200x200.jpg","title": "The First Light At Dawn - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/16/audio_7a5ec58374.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Soft Light Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_0c75a25d13.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 29","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/07/audio_51c27282e5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Campana tibetana - Patrizio Yoga -Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_e36689ec7b.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-15-58-468_200x200.jpg","title": "Glitter In The Dark - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/10/audio_fc45645051.mp3","image": "https://cdn.pixabay.com/audio/2022/08/29/14-16-01-328_200x200.png","title": "Surya Namaskar https://www.youtube.com/watch?v=wHUq #mantra #syrya","author": "BluBonRelaXon"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/09/audio_9f298996a3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Deep Sea Immersion Healing Meditation 462Hz","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/10/audio_c6224520d0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Gaia pachamama heart connection Spiritual frequency","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/19/audio_1494fb5fd8.mp3","image": "https://cdn.pixabay.com/audio/2022/09/19/01-39-24-501_200x200.png","title": "Event Horizon by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/30/audio_f778611456.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Contemplation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/11/audio_cb06de5363.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Unconsciousness Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/18/audio_f6a38c7c80.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "The Regret - Cinematic Score","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/11/audio_898e98d021.mp3","image": "https://cdn.pixabay.com/audio/2022/04/04/10-03-57-212_200x200.jpg","title": "Ibiza Waves - Ambient Chill Out Music","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/17/audio_d130fd7ac0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Chimney drops / Frequency Spiritual","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/04/audio_a1c5bf4622.mp3","image": "https://cdn.pixabay.com/audio/2022/10/04/23-31-15-247_200x200.png","title": "Perfect by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/03/audio_08981c601e.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-10-40-404_200x200.jpg","title": "Focus On The Now","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/18/audio_c96383087c.mp3","image": "https://cdn.pixabay.com/audio/2022/09/30/12-17-13-362_200x200.jpg","title": "Musique Libre de Droit Pour La Méditation","author": "NourishedByMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/04/audio_2fd9f90cda.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Windchime Meditation - Relaxation / Mindfulness / Yoga","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_448150224c.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-38-04-146_200x200.jpg","title": "Deep Pools - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/01/audio_9d8de8dd06.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Cloud Drifitng Meditation - 65Hz Binaural Frequency","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/10/audio_e8c2a267e3.mp3","image": "https://cdn.pixabay.com/audio/2022/04/03/12-52-24-454_200x200.jpg","title": "Ambient Grand Piano Solo for Meditation or Background","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/21/audio_d09c431f86.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Together forever 8D Frequency spiritual 20","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_4dbd154e49.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 65","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/01/audio_354827fdc5.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-15-22-554_200x200.jpg","title": "The Power Of The Waves","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_ca3663512f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 56","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/31/audio_c04a56f1c2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Shanti Meditation -Olistik Sound Project-Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/23/audio_c835f9ffd9.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-12-43-38_200x200.jpg","title": "Trapped In Gravity","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/16/audio_8ec0936c12.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "The Chill of the Winter Wind","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/03/audio_ca7f7359f8.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-12-06-687_200x200.jpg","title": "Above The Trees","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/12/audio_782f8b0393.mp3","image": "https://cdn.pixabay.com/audio/2022/04/03/13-07-47-936_200x200.jpg","title": "Ambient Pad Background Music for Space or Underwater - Adventure","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_ca6087171c.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/03-49-47-847_200x200.png","title": "Power Circulation - Kundalini Chakras activation music","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_8977942183.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 66","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_d7f3e64e93.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 69","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/09/audio_67123d276f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-01-32-978_200x200.jpg","title": "Keep to the path - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/22/audio_5902bc2001.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-13-46-141_200x200.jpg","title": "In tune With The Universe","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_7932862599.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-31-386_200x200.jpg","title": "Higher Places (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/31/audio_7322387de7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Love","author": "XendomArts"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/03/audio_e5e98dd786.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-10-01-309_200x200.jpg","title": "Going Home","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_09faa36770.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 41","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_561a12af70.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 40","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/22/audio_6cd934cde2.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-15-01-570_200x200.jpg","title": "Desert Of The Real","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/27/audio_401e48e86c.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-16-17-739_200x200.jpg","title": "Sunset On Saturn","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/28/audio_7e5e673932.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "арфа","author": "Meditation hypnosis"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/10/audio_5acc190802.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "New Composition 2","author": "SerErmoloff"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_4a995016c1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 43","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/18/audio_f9a7ee8baf.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Rain Washed Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/03/audio_b6f029a154.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Drone Meditation Landscape Atmospheric Timelapse Ambient Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/15/audio_ee341e98cf.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation of Time","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/23/audio_89852f5e61.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-48-19-997_200x200.jpg","title": "Truth Seeker - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_4c3947d982.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-07-39-275_200x200.jpg","title": "Light Over Darkness 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/01/audio_2624ed0c26.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Dancing with Angels Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/03/audio_d714dd083f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-11-00-717_200x200.jpg","title": "Flying High","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_85d6fa8b01.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 62","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/27/audio_c681c2d297.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Shambala -Olistik Sound Project-Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/10/audio_cdebef260c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "ASMR Power brain connect Spiritual frequency","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2020/03/17/55_a20a0c0b6d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Keratine rust and a clear soul","author": "Alpha Hydrae"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/10/05/audio_0d1015e70f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "A Moments Reflection","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/05/audio_7586699135.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-19-24-44_200x200.png","title": "Nature","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/21/audio_a642ad87cb.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Wind Walking Meditation for Sleep","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/21/audio_2d9466ced4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "KI+chorus natureBGM binaural sound02","author": "KI-chorus"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/08/audio_67f7c87d2e.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-04-04-299_200x200.jpg","title": "Mind Mastery - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/08/audio_cece0a2e61.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Amazonian Dawn - Waking Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_ff411ffcb0.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-44-58-745_200x200.jpg","title": "Cosmic Knowledge - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_f475c4c90c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 54","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/05/audio_b58901b7fc.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Human Code Unity HCU / Frequency Spiritual","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/22/audio_e219a50990.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-13-32-189_200x200.jpg","title": "Searching Through The Forrest","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_51834e38b2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 37","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/28/audio_bfc8bb6e2b.mp3","image": "https://cdn.pixabay.com/audio/2022/08/28/05-11-49-50_200x200.png","title": "Meditations","author": "StudioAlivioGlobal"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_08f135228d.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-49-19-344_200x200.jpg","title": "Tree Of Life - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_33bcc2c160.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-48-14-702_200x200.jpg","title": "Full Of Wonder - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_9513e70f6e.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-14-45-497_200x200.jpg","title": "Celestial Planets - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_42a862f91e.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-03-16-281_200x200.jpg","title": "Cosmic Whale Song - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/09/audio_e5ecb9a907.mp3","image": "https://cdn.pixabay.com/audio/2022/10/09/17-38-40-370_200x200.jpg","title": "The Deepest Dreams","author": "MusicLFiles"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/27/audio_b98cd5fe58.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient Chill Drone","author": "Anton Vlasov"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_b67a4606aa.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-07-20-218_200x200.jpg","title": "Listen &amp;amp; Feel","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/11/17/audio_0a7c8d5f64.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Transition / Frequency Spiritual","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/18/audio_22ae66e6ad.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Andromeda - Space Ambient Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/14/audio_041eb56ccf.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Airy Ambient Meditative Drone Atmospheric Ethereal Healing Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_33d2ebdc0d.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-31-35-710_200x200.png","title": "One Day","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/14/audio_ab6c482221.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-15-46-517_200x200.png","title": "Too Long On My Own","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_264d366890.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 39","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/05/29/audio_9992bf7912.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sun Salutation meditation Symphonic Variation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_df96aa089a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 42","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_c478589213.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Song of Healing","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_bff6f2c1e8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 31","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/02/audio_7917fdc50f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Shiva -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/19/audio_7ae24bb7bf.mp3","image": "https://cdn.pixabay.com/audio/2022/09/19/01-39-13-508_200x200.png","title": "Another Day by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_b395e8dc02.mp3","image": "https://cdn.pixabay.com/audio/2022/05/12/20-57-57-20_200x200.jpg","title": "Without Meaning (Ambient Piano)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_d6ba8a7bbc.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-29-14-465_200x200.jpg","title": "My Life In Fragments - Ambient Piano","author": "Dream-Protocol"}',
  '{"link":"https://cdn.pixabay.com/audio/2021/05/26/audio_4f4cee3609.mp3","image":"https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title":"Untitled Video[6]","author": "21415682"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/01/audio_c575433efd.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Theta Meditation","author": "DSTechnician"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_052688fb77.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title":"Sound Ambience - Sonido Ambiente 64","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_3a5a16da65.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-33-44-753_200x200.jpg","title": "Star Seeker - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/14/audio_eb4c2ff0c0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Telifsiz Fon Müziği","author": "tgokyigit"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/22/audio_1e93c7402a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Re-birth Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/16/audio_8e72ff7c8d.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-09-31-236_200x200.png","title": "Stand Strong","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/03/audio_6a85a80a1a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-11-38-161_200x200.jpg","title": "Cycle Ends","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_58518b36be.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-43-49-836_200x200.jpg","title": "Slow Dive - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/09/06/audio_41d332d2f0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Star Dance","author": "23211328"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/03/audio_fa6288c939.mp3","image": "https://cdn.pixabay.com/audio/2022/04/04/09-49-35-129_200x200.jpg","title": "Warm Ocean Waves - Chill Out Music","author": "JuliusH"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_166a8f204f.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/03-49-55-143_200x200.png","title": "The Ground Power - Kundalini Chakras activation music","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/27/audio_9e98241323.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Drone Ambient","author": "Anton Vlasov"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/25/audio_e3d447a4ac.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "медитация чукчи","author": "Meditation hypnosis"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/02/08/audio_091f84d766.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Summer Meditation in the Lavender Meadow","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_eae8f75937.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-48-37-783_200x200.jpg","title": "Magnetic North - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_6a6d059893.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-38-50-713_200x200.jpg","title": "Stardust - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_b453ec9b7c.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-02-57-644_200x200.jpg","title": "Heavens Path - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_7f5c29808b.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-48-05-676_200x200.jpg","title": "Feeding The Soul - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/26/audio_ae4dabd354.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 61","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_64db24d4d2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 47","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_8b176a487e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 51","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/22/audio_8683398238.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mandala -Patrizio Yoga -Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/01/audio_f165f804be.mp3","image": "https://cdn.pixabay.com/audio/2022/04/01/15-14-23-803_200x200.jpg","title": "icy meditation-glockenspiel","author": "SamuelFrancisJohnson"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_00a8059f3c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ethereal Atmosphere Atmospheric Serenity Zen Suspense Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/09/audio_dd32cbde79.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "4 MSC - Navel","author": "mladensuncircle"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/09/audio_1cec2ad8b7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "6 MSC - Root","author": "mladensuncircle"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_65e8ed8e39.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-20-50-262_200x200.jpg","title": "Control Pad - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/21/audio_165c5f2de3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Transmute, transcend and balance 5D Spiritual frequency 19","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_3f67f05d26.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 58","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/19/audio_753b421cb5.mp3","image": "https://cdn.pixabay.com/audio/2022/04/30/08-05-30-478_200x200.jpg","title": "Tibet","author": "oceaniprofondi"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_038b3cf7ed.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 48","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_728fd6e8d4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 52","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/24/audio_e60e3aa46a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 53","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_bfd9f0f4b0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 30","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_9115f1044d.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-08-44-473_200x200.jpg","title": "Into The Void","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/19/audio_2a67d70648.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Méditation de cinquième dimension 5D Spiritual frequency 18","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_8e7d3fdd32.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 32","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/23/audio_d20748243e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Michael Ihde - Daydream - Epic Dreamy Sci-Fi Melody Meditation Score","author": "michitheonlyone"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/09/audio_e14e7e3f7e.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-01-46-394_200x200.jpg","title": "Making Progress - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/07/audio_2d3f3e3efb.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/14-37-50-643_200x200.png","title": "Treasures","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_08aa76fffd.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation One","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_5d0191d6bb.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Healing & Meditation","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_dceb617414.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Fill the Earth","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/14/audio_b51880a98b.mp3","image": "https://cdn.pixabay.com/audio/2022/07/14/08-35-19-790_200x200.jpg","title": "Relaxation soft piano music","author": "MerajMelody"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_ba51e762ee.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-48-29-244_200x200.jpg","title": "Glowing Streams - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_1634dc686e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Spirit in Meditation","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_76a534eb84.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-13-40-967_200x200.jpg","title": "Forces Within - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/22/audio_faaff09927.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-14-44-972_200x200.jpg","title": "Building Tension","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_026602ba5b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "I Will Follow","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/02/audio_2e51a48be8.mp3","image": "https://cdn.pixabay.com/audio/2022/10/02/17-24-17-121_200x200.jpg","title": "meditation-music-for-youtube-shorts-under-1-minute-121598","author": "FernLiz"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_23498f3f41.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 50","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/06/16/audio_238e9e8197.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-11-56-462_200x200.png","title": "Forever Will Be","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_fd950a6b35.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 28","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/30/audio_56d2c310f5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Patrik meditation -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_36ef894eec.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-30-55-919_200x200.jpg","title": "Place In The Past - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/24/audio_64ceee952d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Countdown","author": "prazkhanal"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_02c5f58436.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-32-30-169_200x200.png","title": "Forever Raised","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/29/audio_56e9a18a5d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mysterious Magical Meditative Space","author": "Ashot-Danielyan-Composer"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/23/audio_dbf2892202.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Depths Of Time","author": "Reverie-Now"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/08/audio_5eb8ebde5c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Draw Close for Meditation","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_ee94ddde2c.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-26-54-962_200x200.jpg","title": "Am I Dreaming - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/16/audio_e178ff906f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Breathing Nature Ethereal Atmosphere Infinity Eternity Music","author": "REDproductions"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/23/audio_b839973026.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Positive Energy Boost 432Hz","author": "PositiveVibesOnly"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/07/audio_4f8c7b16bd.mp3","image": "https://cdn.pixabay.com/audio/2022/11/07/20-30-45-215_200x200.png","title": "Theraputic flutes","author": "HindZenD"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/17/audio_f5a823c48a.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditative Texture","author": "SamuelFrancisJohnson"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/23/audio_b5c034d45c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Beautiful Natural Spring (loop)","author": "HarumachiMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/21/audio_3130fc0048.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Visualizations Spiritual frequency 21","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2020/12/05/audio_addb8ccba3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Caravelle - Handpan Hang Hangdrum","author": "JessieCherry"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_5427d3bcc8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambience 44","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/23/audio_42caf89437.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-12-28-102_200x200.jpg","title": "Tyrells Fortress","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/14/audio_ac52502eb1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Video intro music Spa style","author": "2cents"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/10/audio_5981ba6cd0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "La música y el agua - Music and Piano by Elen Lackner","author": "ElenLackner"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_a7e87e42a0.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-34-19-883_200x200.png","title": "A Child","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/07/audio_f17471f2e6.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-46-21-681_200x200.png","title": "Down Deep","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/10/audio_d5cb5cdc4f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Spaced Out - Ambient","author": "kaazoom"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/24/audio_37c19a13f4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Minimal","author": "hmccoenen"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_d4755e3f83.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 34","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_2db2519618.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-38-44-350_200x200.jpg","title": "Passing Currents - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/31/audio_86aacf3398.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Baba -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/15/audio_dd24354a49.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Influencer of dharma - Patrizio Yoga -Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_775d453c42.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-39-58-134_200x200.png","title": "The Rock","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/12/audio_4f9b05cc6f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "positive meditation - film - movie - relaxation - relax","author": "Palle1958"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_dc37000d1f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Broken Chains","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_664a2ab043.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-47-56-297_200x200.jpg","title": "Dancing Rays Of Light - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_2b4d2a6284.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-03-07-164_200x200.jpg","title": "Deep Within - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_6855181824.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-38-13-190_200x200.jpg","title": "Finding Peace - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_6bdf5d7b41.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-38-15-600_200x200.jpg","title": "Waiting In The Shadows - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_629ae43479.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-02-32-206_200x200.jpg","title": "Relax - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/09/audio_7b21628957.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Victory","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/08/audio_98ef4fc5e0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Eyes of my Heart","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/31/audio_748abcf2d3.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "KeyTrance","author": "XendomArts"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_d8701f4633.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Simple Song","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/23/audio_f146bdb358.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sjamans Dream: Water","author": "TheFealdoProject"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/31/audio_f783a303a2.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation Music / Background Music","author": "GavinNellist"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/10/audio_b182158c23.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Manipura cakra - Patrizio Yoga - Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/31/audio_8405a12adf.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "TheSpirit","author": "XendomArts"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/03/31/audio_155cab642b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tibet","author": "XendomArts"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/08/audio_a68f6e6f7e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "My Heart","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_383b4ece8f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-30-40-244_200x200.jpg","title": "Celestial Equator - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/22/audio_ee87c62bd7.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-14-04-752_200x200.jpg","title": "Fractured Darkness","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_dee35bf247.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-09-37-479_200x200.jpg","title": "Hyperspace","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/08/audio_90cef268d7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Holy & Annointed","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_292ea61201.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-29-26-248_200x200.png","title": "Through the Ages","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_77fa42741d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sunshine on a Bright Summer Day","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/11/audio_e4b34dd632.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-24-28-98_200x200.jpg","title": "Northern Lights - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_64784e730e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "In the Hills","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_8a3178ce15.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-36-15-617_200x200.png","title": "Longing Soul","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_2cc993ce26.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-34-12-987_200x200.jpg","title": "Slow Your Breathing - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/22/audio_23b8b80848.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-13-16-861_200x200.jpg","title": "String Theory","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_b96927d1a4.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-40-18-593_200x200.jpg","title": "The Cave Dweller - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/26/audio_d3d3dee40e.mp3","image": "https://cdn.pixabay.com/audio/2022/07/26/15-18-26-603_200x200.png","title": "Digital Soundscape 2 - Ambient Meditation Focus Study Sleep Music","author": "heltonyan"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_aeb9db8861.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/03-48-55-118_200x200.png","title": "Oneness - Kundalini Chakras activation music","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_a759075691.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/03-49-49-721_200x200.png","title": "The Circle of Sansara - Kundalini Chakras activation music","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/16/audio_b23017c78d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Anandamurti microvite - Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/14/audio_d006fd1dcd.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Video Intro music meditation style","author": "2cents"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_a48c06628c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Shining Stars","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_b4e8384c14.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-35-23-569_200x200.png","title": "Meet With You","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_76d2bd3761.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-06-44-858_200x200.jpg","title": "Sub Aurora (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_2a37089f53.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 45","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/18/audio_d048f1fbe5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "KI+chorus natureBGM binaural sound01","author": "KI-chorus"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_b077419994.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 49","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_fed9caecad.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-14-33-58_200x200.jpg","title": "Dream Lands - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_f82bb64c59.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 27","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_391bcd2ce4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 38","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_90f57d053b.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-28-09-578_200x200.jpg","title": "Echoes In Film - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_ce1a1ffdf9.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-08-58-769_200x200.jpg","title": "Interspecies","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_148925ecc2.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-28-27-865_200x200.jpg","title": "Take Me Home - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_c4c030bd3a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-09-18-334_200x200.jpg","title": "I Can See For Miles","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_3a8c712dab.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-24-44-429_200x200.jpg","title": "Light Ambience - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/18/audio_ae522a68c1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Removing implants Spiritual frequency 17","author": "beetpro"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_3316d3bee1.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Accused","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_f466bc15cb.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/03-49-36-996_200x200.png","title": "Begin The Journey - Kundalini Chakras activation music","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/27/audio_0082f0e2fb.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-16-33-688_200x200.jpg","title": "Over The Hills Of Kilmacolm","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/09/audio_0a90e6de69.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Spirit & Dance","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/03/audio_23c389893e.mp3","image": "https://cdn.pixabay.com/audio/2022/11/03/03-40-53-764_200x200.jpg","title": "GANESHA","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_78b6f0a432.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-37-40-55_200x200.jpg","title": "It Lives In Darkness - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/02/audio_a340823065.mp3","image": "https://cdn.pixabay.com/audio/2022/11/02/04-47-39-898_200x200.jpg","title": "SHIRDI SAI BABAJI","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_987e51e31a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-40-37-98_200x200.jpg","title": "Take The Long Way Around - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_c17e466cf5.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-41-15-439_200x200.jpg","title": "Illuminated Darkness - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_ff4e39b893.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-37-02-450_200x200.jpg","title": "Midnight Drive - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/31/audio_235d9f98dc.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Kung fu - Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_c3b1580f7c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "I’ll Be There","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/01/21/audio_94b24a64e5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Prayer for Peace Meditation","author": "NaturesEye"}',
  '{"link": "https://cdn.pixabay.com/audio/2020/08/17/audio_b91b7d4444.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Dans la mditation transcendantale","author": "Frederic Lardon feat Laura Palme"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_cf8c4e096f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-33-28-405_200x200.jpg","title": "Stay Silent - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/01/audio_4172caf766.mp3","image": "https://cdn.pixabay.com/audio/2022/04/01/15-30-45-182_200x200.jpg","title": "icy meditation-soft","author": "SamuelFrancisJohnson"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_2df0847057.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Battles End","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_e4c95f88a4.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-02-43-967_200x200.jpg","title": "Life Into Focus - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_409f5e29a6.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-00-147_200x200.jpg","title": "Early Morning Hymn (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/18/audio_374af013b4.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 36","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_10f74da13b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Grace & Meditation","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/09/audio_c7834db4e2.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-00-37-541_200x200.jpg","title": "Searching - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/02/audio_1991ebe30c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tantra loka -Olistik Sound Project-Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/12/25/audio_926f3e2c47.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Gritty Drone","author": "Diff Style"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/01/audio_bc3964fb5b.mp3","image": "https://cdn.pixabay.com/audio/2022/04/01/14-58-29-939_200x200.jpg","title": "icy meditation","author": "SamuelFrancisJohnson"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/08/audio_bb2c9b1815.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Celebrate!","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_a0e6df401a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-06-49-744_200x200.jpg","title": "Supernova","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_7830fe4ed4.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-07-10-484_200x200.jpg","title": "Time Machine (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/21/audio_991e66b2ed.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 46","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_1b840ede19.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Now’s the Time","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2020/12/05/audio_787038ec69.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Green - Hang Handpan Hangdrum","author": "JessieCherry"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_d2f61664a6.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Standing In","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_d8bfd49cca.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-08-26-686_200x200.jpg","title": "Precipice - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_063ff5ff92.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-11-09-366_200x200.jpg","title": "New Worlds - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_fe9f987d8a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-10-53-235_200x200.jpg","title": "Night City - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_b56775d402.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-20-29-653_200x200.jpg","title": "Dark Places - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/08/audio_43444068d7.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Walk Closer","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_9da7f3925f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-17-14-946_200x200.jpg","title": "Exploration - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/31/audio_5bd4e86566.mp3","image": "https://cdn.pixabay.com/audio/2022/10/31/21-25-58-797_200x200.jpg","title": "RAMA KRISHNA","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_fb987521d2.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-26-38-66_200x200.jpg","title": "Ambient Light - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/28/audio_fee880e6b9.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Tao Meditation -Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_336272de49.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-22-38-90_200x200.jpg","title": "Arcadia - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_cf3f80c6d5.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-28-56-482_200x200.jpg","title": "Spring Equinox - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_4f259ca529.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Pulling Down","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_c28a842cca.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-07-21-57_200x200.jpg","title": "Time Wall (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_ea1f3321c0.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-39-26-564_200x200.jpg","title": "Through The Dark City - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_2620b17519.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-39-10-148_200x200.jpg","title": "Too Close For Comfort - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_ff0689c60a.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-18-612_200x200.jpg","title": "Follow The Path (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_3eb6ff70a6.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-13-19-904_200x200.jpg","title": "Lay Hidden - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_dfdef3265c.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-35-08-212_200x200.jpg","title": "Spires Aloft (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_f20c125938.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-29-11-490_200x200.jpg","title": "Seen From Earth - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_e06ed0dd28.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-39-45-656_200x200.jpg","title": "The Hunted - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/01/17/audio_11ae7813b5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Sound Ambience - Sonido Ambiente 26","author": "Lachm"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_1e783e322b.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-25-05-206_200x200.jpg","title": "Follow The Light - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/13/audio_6517bb6a5c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Heart of Thanks","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/09/audio_14de6261d5.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "There’s Just Something","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/19/audio_ac8c45f4b9.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Mandala mind meditation - Olistik Sound Project - Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/12/audio_bb2f48f10e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Cold water","author": "AmarantaMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_dddba62543.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-35-55-837_200x200.jpg","title": "Deep Lakes (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_95a0019724.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "White Dove","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/02/audio_d46bba2a2e.mp3","image": "https://cdn.pixabay.com/audio/2022/11/02/04-37-58-206_200x200.jpg","title": "HH DALAI LAMA XIV","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_fe88adf597.mp3","image": "https://cdn.pixabay.com/audio/2022/05/12/20-57-34-376_200x200.jpg","title": "Eternity (Ambient Piano)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/01/audio_706531265c.mp3","image": "https://cdn.pixabay.com/audio/2022/11/02/04-53-07-330_200x200.jpg","title": "AMBA ANNAPURNA","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_a9bb6e0aba.mp3","image": "https://cdn.pixabay.com/audio/2022/05/12/20-57-46-709_200x200.jpg","title": "Clear Roads (Ambient Piano)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/03/audio_f350116b75.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-10-18-890_200x200.jpg","title": "Freezing Time","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_1cc04422d8.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-37-16-736_200x200.png","title": "Living in Me","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/22/audio_47ed2ba9ff.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-14-23-84_200x200.jpg","title": "Folding Space","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_188d32572c.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-35-41-494_200x200.jpg","title": "Wisdom From Within (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/10/audio_ad94a0cc30.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Repos de lesprit Rest of the mind","author": "Jean Angius"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/07/audio_5de6e17b52.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Colorful Imagination","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_9ff370c16c.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-06-02-495_200x200.jpg","title": "Silhouette (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_ee8e02cd1a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-05-40-435_200x200.jpg","title": "Scanning The Heavens (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_646672c75d.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-06-25-53_200x200.jpg","title": "Species (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_7e7d952983.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/16-47-12-428_200x200.jpg","title": "Fading Of The Day - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_563201711d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Close to You","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/31/audio_3151b5a965.mp3","image": "https://cdn.pixabay.com/audio/2022/10/31/21-11-05-748_200x200.jpg","title": "HAIDAKHAN BABAJI","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_43efb4c18a.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-49-01-795_200x200.jpg","title": "Spreading Joy - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/10/audio_58274c38c0.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Welcome","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_3bbab2db9b.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-12-08-78_200x200.jpg","title": "Messages - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/05/audio_85f7b260d8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Anupam meditation - Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_7819758be1.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-13-22-360_200x200.jpg","title": "Mystic Threads - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_677c1a24d3.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-05-35-180_200x200.jpg","title": "Quantum Space - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/13/audio_524a664c53.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation Bowls","author": "astorey2688"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_da69ccc738.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-21-04-437_200x200.jpg","title": "Constellation - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_5cd257c3f7.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-17-48-235_200x200.jpg","title": "Enormity Of Our Universe - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_41e6dab1f8.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-44-38-959_200x200.jpg","title": "Focal Points - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_1dab156456.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-14-00-52_200x200.jpg","title": "Final Frontier - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_d61f0e500a.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-45-49-780_200x200.jpg","title": "Ancient Mystic - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_f91e381484.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-03-23-657_200x200.jpg","title": "Center Of The Universe - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_93f5785a45.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-27-20-616_200x200.jpg","title": "Lost In Memories - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_480dfafa69.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-06-20-283_200x200.jpg","title": "Space Travel (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_60f534de07.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-45-21-532_200x200.jpg","title": "Be Still - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_a07e5beb6b.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-14-21-323_200x200.jpg","title": "Exploration Of The Soul - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_356cfd1e78.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-28-36-944_200x200.jpg","title": "Silent Bay - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_84ffbea6d1.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-37-55-798_200x200.jpg","title": "Vanishing Point - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_1dc8d367d8.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-30-25-402_200x200.jpg","title": "The Silent Beach - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_b0d097c5b8.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-37-21-456_200x200.jpg","title": "Linger - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_63e07db8b5.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-03-32-850_200x200.jpg","title": "Call Of The Wild - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_da215b2c5c.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-14-11-330_200x200.jpg","title": "Faster Than Light - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_a4733710e2.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-34-31-5_200x200.jpg","title": "Signs Of Life - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_1c5fe2c1c7.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-40-04-896_200x200.jpg","title": "The Caves Of Drac - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/24/audio_0c8afdc556.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-48-03-643_200x200.jpg","title": "Above The Tree Tops - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/25/audio_25c05ffd84.mp3","image": "https://cdn.pixabay.com/audio/2022/09/30/12-14-25-60_200x200.png","title": "Sitar In The Moonlight","author": "NourishedByMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_06d8b4852c.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-03-38-592_200x200.jpg","title": "At One With The Universe - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/12/audio_2ed6532047.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient B","author": "AmarantaMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_7ed1de6cbd.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-39-21-488_200x200.jpg","title": "Open Your Soul - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/12/audio_58646375eb.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ambient A","author": "AmarantaMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_c1ceb65164.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-44-23-71_200x200.jpg","title": "Liminal Spaces - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_c43eee72eb.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-12-24-379_200x200.jpg","title": "Unwind - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_cde1344478.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Ghost In The Machine","author": "Adi Goldstein"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_df2b405a20.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-39-01-178_200x200.jpg","title": "Temples In The Clouds - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/08/audio_e2a024ebed.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "The Presence","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/04/audio_0e80ceacd4.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/19-07-56-69_200x200.jpg","title": "Let The Past Remain","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_3289792145.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-44-05-400_200x200.jpg","title": "Reboot - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_4bb4fe518f.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-45-33-98_200x200.jpg","title": "Astral Planes - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_ea4c7ac0b2.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-27-281_200x200.jpg","title": "Hallowed Ground (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/15/audio_7062fc946e.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Shrii Shrii Anandamurti yoga - Olistik Sound Project - Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_2ea2a182e2.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-08-903_200x200.jpg","title": "Exhale (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_de89e496ee.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-43-578_200x200.jpg","title": "Mountain Tops (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_9c7fcae72b.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-39-990_200x200.jpg","title": "Mountain Song (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_5cbb78a243.mp3","image": "https://cdn.pixabay.com/audio/2022/05/13/18-57-59-742_200x200.jpg","title": "Sirens Call (Ambient Piano)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_47f08a4a7e.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-04-428_200x200.jpg","title": "Enchanted Wisdom (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_1e50f20bc1.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-35-47-6_200x200.jpg","title": "Worshipful (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_62cf97d340.mp3","image": "https://cdn.pixabay.com/audio/2022/05/12/20-56-38-431_200x200.jpg","title": "Inside Your Dreams (Ambient Piano)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_56ddeca1a5.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-07-00-445_200x200.jpg","title": "The Guardian (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_8af38a0cd9.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-12-57-3_200x200.jpg","title": "Martian - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_8951377698.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-07-49-855_200x200.jpg","title": "Pseudo-realities - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_f600c043a1.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-08-47-83_200x200.jpg","title": "Power Node - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_eb0e15123d.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-09-57-55_200x200.jpg","title": "On The Bridge - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_756fd0a0c6.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-22-22-853_200x200.jpg","title": "Authentic Human - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_033ba2779b.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-09-02-991_200x200.jpg","title": "Planet Earth - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_cdbe3942ff.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-21-39-342_200x200.jpg","title": "Computer Error - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_70fbb587c9.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-13-39-642_200x200.jpg","title": "Into The Unknown - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_d186e577dd.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-25-25-122_200x200.jpg","title": "First Flight - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_3fcedcdb14.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-26-17-457_200x200.jpg","title": "Evolving Sky - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2021/04/15/audio_6b242ec77e.mp3","image": "https://cdn.pixabay.com/audio/2022/04/07/15-38-59-147_200x200.png","title": "All My Days","author": "TattooedPreacher"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_295a54bc1d.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-07-06-236_200x200.jpg","title": "Time Is An Illusion (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_8a1960acb8.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-38-39-838_200x200.jpg","title": "Turn Around - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_a2138715be.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-36-42-828_200x200.jpg","title": "Momentary Fear - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/02/audio_01012f066d.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "NEW AMBIENT","author": "JosepMonter"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_a2f0a61de7.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-28-37-366_200x200.jpg","title": "Temple Of Light - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_7e02ae6af8.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Relaxing","author": "u eptty4uvdg"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/16/audio_75537b8712.mp3","image": "https://cdn.pixabay.com/audio/2022/10/21/12-20-26-871_200x200.jpg","title": "Short Meditation For Relaxation","author": "NourishedByMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/27/audio_6e1a186f7f.mp3","image": "https://cdn.pixabay.com/audio/2022/09/27/04-39-15-227_200x200.png","title": "Heaven by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/12/audio_99a36021d7.mp3","image": "https://cdn.pixabay.com/audio/2022/10/12/11-48-48-22_200x200.jpg","title": "Nagisa Nagase","author": "Onuy"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/17/audio_09b9482bea.mp3","image": "https://cdn.pixabay.com/audio/2022/10/17/21-25-15-839_200x200.jpg","title": "Universe 9","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_9d65bf1e17.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-31-12-350_200x200.jpg","title": "Missing Pieces - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_772a56f149.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-27-39-869_200x200.jpg","title": "Gravity Wells - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/26/audio_fd8bda5268.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Golden Sunrise Music Bed","author": "leepritchard"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_fd93cebdcb.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-38-31-569_200x200.jpg","title": "Look Into Your Darkness To Find Light - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_0ed2cb2f43.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-38-25-533_200x200.jpg","title": "High Above The Clouds - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/04/audio_901baa43b1.mp3","image": "https://cdn.pixabay.com/audio/2022/10/04/23-31-23-812_200x200.png","title": "Isolation by PrabajithK","author": "MildRelaxation"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_c7cff62d5f.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-31-21-851_200x200.jpg","title": "Long Gone - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/17/audio_4b2ac4ad8c.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Dream meditation - Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_dd4b6a624e.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/07-06-03-148_200x200.jpg","title": "Borellian Afterglow","author": "VJordan62"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_6ba931cd42.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-31-04-663_200x200.jpg","title": "My First Memory - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_be3654eaf8.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-02-22-785_200x200.jpg","title": "Starlight Night - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_bd7ae13b93.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-12-49-799_200x200.jpg","title": "Power Of One - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_58dd14af9b.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-28-00-641_200x200.jpg","title": "Fables Tales - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_fcf82aaeba.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-30-05-646_200x200.jpg","title": "Fading Memories - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/27/audio_f27482c6cf.mp3","image": "https://cdn.pixabay.com/audio/2022/09/30/12-07-10-92_200x200.png","title": "Ambient Meditation","author": "NourishedByMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_6de5b9543e.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-48-45-420_200x200.jpg","title": "Positive Energy - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_a3c19c2d4a.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-12-39-588_200x200.jpg","title": "Ripples In Time - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_ba1a6fda90.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-29-42-446_200x200.jpg","title": "Cast Aside - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/04/audio_21aac92923.mp3","image": "https://cdn.pixabay.com/audio/2022/09/04/11-55-10-306_200x200.jpg","title": "Patrik hang -Olistik Sound Project","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_1337798d99.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-29-40-492_200x200.jpg","title": "Exploring The Cold Night - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/10/17/audio_5a7866a32b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Italian Meditation - Santa Lucia","author": "NourishedByMusic"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/02/16/audio_fe4ef0996f.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Генерат иога европеизир","author": "privoroticom"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/22/audio_12c11ea33f.mp3","image": "https://cdn.pixabay.com/audio/2022/09/22/01-09-24-491_200x200.jpg","title": "The Soft Absence","author": "onlyinthemornings"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_038aedf598.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-35-04-645_200x200.jpg","title": "Scanners - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_efe99215d3.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-37-53-550_200x200.jpg","title": "Close Your Eyes - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_685345011f.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-29-24-230_200x200.jpg","title": "Looking Glass - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_25a739c0ce.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-30-36-449_200x200.jpg","title": "Sail Away - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/24/audio_60ca54c399.mp3","image": "https://cdn.pixabay.com/audio/2022/04/24/21-13-33-443_200x200.jpg","title": "musica para relaxar! relaxar, dormir","author": "lorenaferraz"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/19/audio_42280795af.mp3","image": "https://cdn.pixabay.com/audio/2022/05/19/12-47-56-240_200x200.jpg","title": "Meditation","author": "Lesiakower"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_118720bce8.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-44-26-715_200x200.jpg","title": "Fading Hope - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/04/audio_4547428abf.mp3","image": "https://cdn.pixabay.com/audio/2022/07/04/19-38-17-343_200x200.jpg","title": "Frozen Dreams - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_8bb2123351.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-28-18-928_200x200.jpg","title": "Dark Nights By The Fire - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_59a9ab211a.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-34-50-773_200x200.jpg","title": "Scanning The Darkness - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/16/audio_a66f66d768.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation Y -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/25/audio_d99fad10fd.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-40-53-771_200x200.jpg","title": "Inner Sanctum - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_b4c8b52a81.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-23-21-32_200x200.jpg","title": "Another Dawn - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_104e818737.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-20-15-576_200x200.jpg","title": "Descendants - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/16/audio_d7b5a2ef71.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Meditation x -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_49055978b7.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-35-32-493_200x200.jpg","title": "Where Is Now (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/04/audio_486a96f522.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Moon Meditation - Olistik Sound Project - Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_5b325b1e78.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-38-51-960_200x200.jpg","title": "Underworld - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/08/18/audio_8bb3683c72.mp3","image": "https://cdn.pixabay.com/audio/2022/08/18/11-07-56-221_200x200.jpg","title": "Cosmo 1 -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_db8b7bd7c0.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-08-08-910_200x200.jpg","title": "Probes Of Light - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_eedba9b28b.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-23-00-401_200x200.jpg","title": "Another Sky - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_c86fa36353.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Lost In Time - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/11/audio_581378c932.mp3","image": "https://cdn.pixabay.com/audio/2022/09/11/19-33-46-130_200x200.jpg","title": "Ocean - Ambient Synthesizer(Meditation Music)","author": "NRA-LAB"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_a4f4c67478.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-11-31-335_200x200.jpg","title": "Nature Of Venus - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/09/audio_cc5f26d278.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-30-22-151_200x200.jpg","title": "Breaking Reality - Ambient","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_8466fef517.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-09-24-598_200x200.jpg","title": "Overlords - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_99d7a58192.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/16-47-19-142_200x200.jpg","title": "Finding You - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_a41d98e1d8.mp3","image": "https://cdn.pixabay.com/audio/2022/05/12/20-56-27-494_200x200.jpg","title": "Intimate Reality (Ambient Piano)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_beba6e1f00.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-16-54-540_200x200.jpg","title": "Floating - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_d1ea23a586.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-15-13-104_200x200.jpg","title": "High Above The Dark City - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_3b7fbe81fc.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/17-05-45-123_200x200.jpg","title": "Security Sweep (Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_028aaef93f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-36-24-473_200x200.jpg","title": "Primal Sense - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_602e8b3a99.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-21-55-839_200x200.jpg","title": "Bug Out - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_dde96d617f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-14-16-169_200x200.jpg","title": "Inside The Machine - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_343c429cb9.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-35-32-511_200x200.jpg","title": "Red Sky - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/12/audio_45e955e201.mp3","image": "https://cdn.pixabay.com/audio/2022/05/12/20-57-15-179_200x200.jpg","title": "Far Side (Ambient Piano)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_0b6e3166d2.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-09-38-941_200x200.jpg","title": "Orions Belt - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/29/audio_0930040a6f.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-35-59-530_200x200.jpg","title": "Pray For Dawn - Dark Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_9e3daeb111.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-06-27-815_200x200.jpg","title": "Push The Boundaries - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_6a6b79f069.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-13-559_200x200.jpg","title": "Falling Away (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_4a1aff6942.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/16-47-59-407_200x200.jpg","title": "Leaving he City - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_e8cce59d78.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-16-33-436_200x200.jpg","title": "Force Of Nature - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/19/audio_2935eb1cdc.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-10-33-339_200x200.jpg","title": "Night Was Falling - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_794b03b91f.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/17-45-10-312_200x200.jpg","title": "Between Past And Present - Ambient 432hz","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/21/audio_3908283364.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "Yoga - a way to your dreams","author": "AlexanderKopenkov"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_490c2dfac3.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/16-48-39-867_200x200.jpg","title": "Screams Of The Trees - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_e4ef6f03a2.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-28-55-281_200x200.jpg","title": "Rough Weather - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/16/audio_9e5d53e25b.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "meditation love -Olistik Sound Project -Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/09/07/audio_694fa81cc7.mp3","image": "https://cdn.pixabay.com/audio/2022/09/07/20-03-12-49_200x200.jpg","title": "Calm Blue","author": "HindZenD"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_fa9675c4bd.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-14-50-915_200x200.jpg","title": "History Of The World - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_43567a7978.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-30-15-462_200x200.jpg","title": "Weather Front - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/06/16/audio_8088db7b06.mp3","image": "https://cdn-icons-png.flaticon.com/512/1384/1384029.png","title": "meditation z -Olistik Sound Project - Patrizio Yoga","author": "PatrizioYoga"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/05/29/audio_d28a2d186d.mp3","image": "https://cdn.pixabay.com/audio/2022/05/29/18-36-22-643_200x200.jpg","title": "Freedom Flight (Vocal Ambient Soundscape)","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/03/18/audio_64847f2442.mp3","image": "https://cdn.pixabay.com/audio/2022/03/27/02-11-15-490_200x200.jpg","title": "Jules Massenet - Elegie - Classical Remix","author": "Nesrality"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/26/audio_e5ab3dd067.mp3","image": "https://cdn.pixabay.com/audio/2022/04/26/16-47-37-585_200x200.jpg","title": "Happier Times - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/07/08/audio_d23efd6a83.mp3","image": "https://cdn.pixabay.com/audio/2022/07/08/18-31-34-330_200x200.jpg","title": "Life In Black & White - Ambient Piano","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/04/14/audio_083f6fd7b4.mp3","image": "https://cdn.pixabay.com/audio/2022/04/21/18-18-57-887_200x200.jpg","title": "Drill Spec - Ambient Soundscape","author": "Dream-Protocol"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/09/audio_bdb633820c.mp3","image": "https://cdn.pixabay.com/audio/2022/11/09/21-43-51-854_200x200.jpg","title": "Landscape","author": "AlexiAction"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/01/audio_d48cb62c19.mp3","image": "https://cdn.pixabay.com/audio/2022/11/01/04-35-22-963_200x200.jpg","title": "NADAYOGI VINAMAHARAJ SWAMIJI D.R. PARVATIKAR 1916 - 1990","author": "Krishnananda108"}',
  '{"link": "https://cdn.pixabay.com/audio/2022/11/09/audio_8e2ccc9f63.mp3","image": "https://cdn.pixabay.com/audio/2022/11/09/21-56-34-463_200x200.png","title": "Breather Saturday (Seoguru32.8 Pad-strings)","author": "KOKOSHUNGSAN-NET"}'
];

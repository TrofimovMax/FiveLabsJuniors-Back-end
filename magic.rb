answers = [
  # Положительные
  'Бесспорно',
  'Предрешено',
  'Никаких сомнений',
  'Определённо да',
  'Можешь быть уверен в этом',

  # Нерешительно положительные
  'Мне кажется — «да»',
  'Вероятнее всего',
  'Хорошие перспективы',
  'Знаки говорят — «да»',
  'Да',

  # Нейтральные
  'Пока не ясно, попробуй снова',
  'Спроси позже',
  'Лучше не рассказывать',
  'Сейчас нельзя предсказать',
  'Сконцентрируйся и спроси опять',

  # Отрицательные
  'Даже не думай',
  'Мой ответ — «нет»',
  'По моим данным — «нет»',
  'Перспективы не очень хорошие',
  'Весьма сомнительно'
]

hello = [

"Hello, my dear friend! I'm answer to you question",
"I'm happy to see you! I'm think, that answer is:",
"Good time of day! My answer today is:"
]

puts hello.sample

puts ""

#метод выбора случайного элемента
puts answers.sample

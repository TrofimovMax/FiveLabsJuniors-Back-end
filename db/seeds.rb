# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Course.create(title: "Уроки React", description: "Супер Мега Крутые Уроки React")
Lesson.create(title: "Урок 1 - Начало работы с React", course_id: 1, content: "React - это библиотека JavaScript, которая используется для создания пользовательского интерфейса. Первый релиз библиотеки увидел свет в марте 2013 года. Текущей версий на данный момент (март 2022 года) является версия React v18.0.Первоначально React предназначался для веба, для создания веб-сайтов, однако позже появилась платформа React Native, которая уже предназначалась для мобильных устройств.React представляется идеальный инструмент для создания масштабируемых веб-приложений (в данном случае речь идет о фронтенде), особенно в тех ситуациях, когда приложение представляет SPA (одностраничное приложение).React относительно прост в освоении, имеет понятный и лаконичный синтаксис.")

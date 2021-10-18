import Foundation

let zadacha1 = """
----------
Задача №1.
Решить квадратное уравнение.
Условие: 4x(2)+4x+1=0
"""
print(zadacha1)
let a: Double = 4
let b: Double = 4
let c: Double = 1
let diskriminant: Double = pow((b), (2)) - (4 * a * c)
let koren: Double = -b / (2 * a)
print("""
ОТВЕТ:
x = \(koren)
""")

let zadacha2 = """
----------
Задача №2.
Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
Условие: Катет А = 10, Катет В = 20
"""
print(zadacha2)
let katetA: Double = 10
let katetB: Double = 20
let plochad: Double = (katetA * katetB) / 2
let gipotenuza: Double = sqrt(pow((katetA), (2)) + pow((katetB), (2)))
let perimetr: Double = katetA + katetB + gipotenuza
print("""
ОТВЕТ:
Площадь = \(plochad)
Периметр = \(perimetr)
Гипотенуза = \(gipotenuza)
""")

let zadacha3 = """
----------
Задача №3.
Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
Условие: Сумма = 50000, Годовой процент = 10, Период = 5
"""
print(zadacha3)
let summaVklada: Double = 50000
let procent: Double = 10
let period: Double = 5
let itog: Double = summaVklada * pow((1 + procent / 100), period)
print("""
ОТВЕТ:
Сумма вклада = \(itog)
""")

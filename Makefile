README.md: Отчёт.md
	cp Отчёт.md README.md
	plantuml puml/*/*.puml -svg -I./puml/themesetting.puml


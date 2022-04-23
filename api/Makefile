.PHONY: getit gen

gen:
	flutter clean
	flutter packages pub get
	flutter packages pub run build_runner build --delete-conflicting-outputs
	fluttergen -c pubspec.yaml

getit:
	flutter packages pub run build_runner build --delete-conflicting-outputs
	fluttergen -c pubspec.yaml

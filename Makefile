
build: components index.js progress-bar-polyfill.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean test

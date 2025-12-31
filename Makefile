XCSTRINGSTOOL := $(shell xcrun --find xcstringstool)

XCSTRINGS_FILE := Packages/UIResources/Sources/L10n/Resources/Localizable.xcstrings
OUTPUT_DIR := Packages/UIResources/Sources/UIResources/Generated
OUTPUT_FILE := $(OUTPUT_DIR)/GeneratedStringSymbols_Localizable.swift

.PHONY: generate-symbols

generate-symbols:
	@echo "Generating string symbols..."
	@$(XCSTRINGSTOOL) generate-symbols \
		$(XCSTRINGS_FILE) \
		--output-directory $(OUTPUT_DIR) \
		--language swift
	@sed -i '' \
		-e 's/^import Foundation$$/import Foundation\'$$'\nimport L10n/' \
		-e 's/Foundation\.Bundle\.module/Foundation\.Bundle\.l10n/' \
		-e 's/^extension LocalizedStringResource {/public extension LocalizedStringResource {/' \
		$(OUTPUT_FILE)
	@echo "String symbols generated successfully ✅"

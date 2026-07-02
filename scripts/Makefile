.PHONY: build copy-asm clean

SUITES := test-suite
PHASE := base

comma := ,
space :=
space +=

build:
	@for suite in $(subst $(comma), $(space), $(SUITES)); do \
		echo "==> Building $$suite ..."; \
		BUILD_DIR="$(BUILD_DIR)/$$suite" \
		sh scripts/build-$$suite.sh || exit 1; \
	done

copy-asm:
	@for suite in $(subst $(comma), $(space), $(SUITES)); do \
		echo "==> Copying asm for $$suite ($(PHASE)) ..."; \
		dest="$(ASM_DIR)/$(PHASE)/$$suite"; \
		mkdir -p "$$dest"; \
		cd "$(BUILD_DIR)/$$suite" && \
		fd -es -x rsync -R --ignore-existing {} "$$dest"; \
	done

clean:
	@for suite in $(subst $(comma), $(space), $(SUITES)); do \
		rm -rf "$(BUILD_DIR)/$$suite"; \
	done
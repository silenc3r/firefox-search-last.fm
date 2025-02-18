EXT_NAME := search-last.fm
TARGET := $(EXT_NAME).xpi

$(TARGET): manifest.json
	zip $@ $<

clean:
	rm $(TARGET)
.PHONY: clean

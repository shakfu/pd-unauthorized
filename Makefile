# Makefile for binfile

lib.name = unauthorized

#class.sources = $(wildcard *.c)
audience.class.sources = audience~.c
beatify.class.sources = beatify~.c
blinkenlights.class.sources = blinkenlights.c
compressor.class.sources = compressor~.c
cooled.class.sources = cooled~.c
countund.class.sources = countund.c
disto.class.sources = disto~.c
exciter.class.sources = exciter.c
filterbank.class.sources = filterbank~.c
formant.class.sources = formant~.c
grid.class.sources = grid.c
mp3amp.class.sources = mp3amp~.c
mp3cast.class.sources = mp3cast~.c
mp3fileout.class.sources = mp3fileout~.c
mp3streamin.class.sources = mp3streamin~.c
mp3streamout.class.sources = mp3streamout~.c
mp3write.class.sources = mp3write~.c
pianoroll.class.sources = pianoroll.c
playlist.class.sources = playlist.c
probalizer.class.sources = probalizer.c
randomblock.class.sources = randomblock~.c
samplebox.class.sources = samplebox~.c
scratcher.class.sources = scratcher~.c
scrolllist.class.sources = scrolllist.c
sonogram.class.sources = sonogram~.c
speexin.class.sources = speexin~.c
speexout.class.sources = speexout~.c
spigot.class.sources = spigot~.c
wahwah.class.sources = wahwah~.c


datafiles = $(wildcard *-help.pd) binfile-meta.pd README.txt LICENSE.txt

# This Makefile is based on the Makefile from pd-lib-builder written by
# Katja Vetter. You can get it from:
# https://github.com/pure-data/pd-lib-builder

PDLIBBUILDER_DIR=pd-lib-builder/
include $(firstword $(wildcard $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder Makefile.pdlibbuilder))


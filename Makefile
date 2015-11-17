PS = corelli-op6n8_score.ps corelli-op6n8_vl1.ps corelli-op6n8_vl1r.ps corelli-op6n8_vl2.ps corelli-op6n8_vl2r.ps corelli-op6n8_vla.ps corelli-op6n8_vc.ps corelli-op6n8_vcr.ps corelli-op6n8_cl.ps corelli-op6n8_clr.ps
PDF = $(PS:.ps=.pdf)

all : ${PDF}

pdf : ${PDF}

%.ps : %.ly
	lilypond --ps $<

%.pdf : %.ly
	lilypond --pdf $<

clean :
	rm -f *~

delete : clean
	rm -f ${PS} ${PDF}

save : clean
	tar czvf ../$(basename `pwd`)_$(date +%y%m%d_%H%M%S).tar.gz ../$(basename `pwd`)/

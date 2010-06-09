PS = corelli_viii_score.ps corelli_viii_vl1.ps corelli_viii_vl1r.ps corelli_viii_vl2.ps corelli_viii_vl2r.ps corelli_viii_vla.ps corelli_viii_vc.ps corelli_viii_vcr.ps corelli_viii_cl.ps corelli_viii_clr.ps
PDF = $(PS:.ps=.pdf)
DATE=`date +%y%m%d%H%M`

all : ${PDF}

pdf : ${PDF}

%.ps : %.ly
	./hg_revision.sh
	lilypond --ps $<		
	
%.pdf : %.ly
	./hg_revision.sh
	lilypond --pdf $<  

clean : 
	rm -f *~ 

delete : clean
	rm -f ${PS} ${PDF}

save : clean
	cd ..; tar czvf corelli_viii_${DATE}.tar.gz corelli_viii/
	


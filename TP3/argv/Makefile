NAME	=	prgm

ML	=	argv.ml

MLI	=	argv.mli

CMI	=	$(MLI:.mli=.cmi)
CMO	=	$(ML:.ml=.cmo)
CMX	=	$(ML:.ml=.cmx)

CAMLFLAGS=	-w Aelz -warn-error A

OCAMLC	=	ocamlc $(CAMLFLAGS)
OCAMLOPT=	ocamlopt $(CAMLFLAGS)
OCAMLDPE=	ocamldep

DUST	=	*~ \#*\#

RM	=	rm -f

all	:	.depend $(CMO) $(NAME)

byte	:	.depend $(CMO) $(NAME).byte

$(NAME)	:	$(CMX)
		$(OCAMLOPT) -o $@ $(CMX)

$(NAME).byte:	$(CMO)
		$(OCAMLC) -o $@ $(CMO)

%.cmo	:	%.ml
		$(OCAMLC) -c $<

%.cmi	:	%.mli
		$(OCAMLC) -c $< 

%.cmx	:	%.ml
		$(OCAMLOPT) -c $<

.depend	:	
		$(OCAMLDPE) $(MLI) $(ML) > depend

dust	:
		$(RM) $(DUST)

clean	:	dust
		$(RM) $(CMO) $(CMX) $(CMI) depend *.o

fclean	:	clean
		$(RM) $(NAME)

re	:	fclean all

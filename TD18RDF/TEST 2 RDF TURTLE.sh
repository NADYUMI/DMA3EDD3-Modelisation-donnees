TEST 2 RDF TURTLE
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix : <http://margot.com/> .
@prefix foaf: <http://xmlns.com/foaf/0.1/> .
@prefix voc: <http://inria.fr/voc/> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

<http://margot.com/> rdf:type foaf:Person ;
  foaf:name "Margot" ;
  :age "32" ;
  :shoeSize "38"^^xsd:integer ;
  :pantsSize "40"^^xsd:integer ;
  :spouse "Arthur"^^xsd:string ;
  :hasChild [    foaf:name "Simon" ;  ], [    foaf:name "Marie" ;  ] ;
  :occupation voc:Teacher ;
  :colleagues [    foaf:name "Alice" ;  ], [    foaf:name "Pierre" ;  ] ;
  :mother [    foaf:name "Simone" ;  ] .

:Arthur rdf:type foaf:Person ;
  foaf:name "Arthur" .

<http://inria.fr/> a voc:women ;
  voc:nom "Marie" .
<http://inria.fr/> a voc:women ;
  voc:nom "Simone" .
<http://inria.fr/> a voc:women ;
  voc:nom "Alice" .
<http://inria.fr/> a voc:women ;
  voc:nom "Margot" .

<http://inria.fr/> a voc:man ;
  voc:nom "Pierre" .
<http://inria.fr/> a voc:man ;
  voc:nom "Simon" .






Description logic axioms for OGMS core classes:

TODO: Decide which restrictions are necessary and sufficient and which are just necessary

# Core Classes #

disease:
  * **realized\_by** ONLY 'disease course'
  * **[has\_material\_basis\_in](http://code.google.com/p/bfo/issues/detail?id=13)** SOME disorder

'disease course':
  * **realizes** ONLY disease
  * **has\_participant** SOME organism

disorder:
  * (**part\_of** SOME 'extended organism') OR (**contained\_in** SOME 'extended organism')

extended organism:
  * organism AND (**part\_of** SOME organism) AND (**contained\_in** SOME organism)

diagnosis:
  * TODO: The output of: 'planned process' AND (**has\_specified\_input** SOME 'clinical picture') AND (**has\_specified\_output** SOME 'diagnostic statement')
  * We need to decide whether to assert what 'diagnosis' is\_about?

syndrome:
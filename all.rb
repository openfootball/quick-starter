####################################
# Datafile for Football Almanac
#
#  use
#    $ sportdb new all

#
# change/rename: all to book or almanac - why, why not??



world  'openmundi/world.db', setup: 'countries'
## add world austria.db ??
## add world deutschland.db ??


#####
# national teams

football 'openfootball/national-teams'   ## NOTE: default is setup: 'all'
football 'openfootball/world-cup'


###################
# clubs

football 'openfootball/clubs',          setup: 'clubs'

# football 'openfootball/at-austria',     setup: 'clubs'  -- incl. all
# football 'openfootball/de-deutschland', setup: 'clubs'  -- incl. all
# football 'openfootball/eng-england',    setup: 'clubs'  -- incl. all
# football 'openfootball/es-espana',      setup: 'clubs' -- incl. all
# football 'openfootball/it-italy',       setup: 'clubs' -- incl. all
# football 'openfootball/fr-france',      setup: 'clubs' -- incl. all
football 'openfootball/ch-confoederatio-helvetica', setup: 'clubs'


football 'openfootball/eng-england'
football 'openfootball/de-deutschland'
football 'openfootball/es-espana'
football 'openfootball/it-italy'
football 'openfootball/fr-france'

football 'openfootball/at-austria'



football 'openfootball/europe-champions-league', setup: '2014-15'


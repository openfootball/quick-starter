####################################
# Datafile for World Cup 2014
#
#  use
#    $ sportdb new worldcup2014


world  'openmundi/world.db', setup: 'countries'


football 'openfootball/national-teams'      ## NOTE: default is setup: 'all'

### fix: allow same "zip/dataset" get referenced many times (but only download once)
### football 'openfootball/world-cup', setup: '2014_quali'

football 'openfootball/world-cup', setup: '2014'


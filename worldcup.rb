####################################
# Datafile for World Cups
#
#  use
#    $ sportdb new worldcup


world  'openmundi/world.db', setup: 'countries'


football 'openfootball/national-teams'   ## NOTE: default is setup: 'all'
football 'openfootball/world-cup'



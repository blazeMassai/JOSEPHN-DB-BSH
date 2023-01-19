-- CREATE DATABASE mafunzo;

# ALTER TABLE mafunzo.teams ADD CONSTRAINT check_year CHECK (yearid >=1871 and yearid <=2155) enforced;
#
# ALTER TABLE mafunzo.teams ADD CONSTRAINT check_teamrank CHECK (teamrank >=0 and teamrank <=12) enforced;

# ALTER TABLE mafunzo.managers ADD CONSTRAINT check_year CHECK (yearid >=1871 and yearid <=2155) enforced;

# ALTER TABLE mafunzo.managers ADD CONSTRAINT check_games CHECK (games >=0 and games <=165) enforced;
#
# ALTER TABLE mafunzo.managers ADD CONSTRAINT check_wins CHECK (wins >=0 and wins <=165) enforced;
#
#
# ALTER TABLE mafunzo.managers ADD CONSTRAINT check_losses CHECK (losses >=0 and losses <=165) enforced;
#
# ALTER TABLE mafunzo.managers ADD CONSTRAINT check_alsoplayer CHECK (alsoplayer ='N' or alsoplayer = 'Y') enforced;
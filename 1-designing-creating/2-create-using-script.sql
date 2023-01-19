CREATE TABLE mafunzo.`teams3` (
    `teamkey` smallint NOT NULL AUTO_INCREMENT,
    `teamid` char(3) NOT NULL,
    `yearid` year(4) NOT NULL,
    `leagueid` char(2) NOT NULL,
    `teamrank` tinyint(1) NOT NULL,

    PRIMARY KEY (`teamkey`),
    UNIQUE KEY `teamkey_UNIQUE` (`teamkey`),
    KEY `teamid_yearid_leagueid_UNIQUE` (`teamid`, `yearid`, `leagueid`),
    CONSTRAINT `check_teamranking` CHECK (((`teamrank` >=0) and (`teamrank` <=12))),
    CONSTRAINT `check_theyear` CHECK (((`yearid` >=1871) and (`yearid` <=2155)))
);
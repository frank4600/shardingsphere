lexer grammar Keyword;

import Symbol;
    
SELECT: S E L E C T;
ALL: A L L;
ANY: A N Y;
DISTINCT: D I S T I N C T;

FROM: F R O M;
PARTITION: P A R T I T I O N;
WHERE: W H E R E;
GROUP: G R O U P;
BY: B Y;
ASC: A S C;
DESC: D E S C;
WITH: W I T H;
RECURSIVE: R E C U R S I V E;
ROLLUP: R O L L U P;
HAVING: H A V I N G;
WINDOW: W I N D O W;
AS: A S;
ORDER: O R D E R;
LIMIT: L I M I T;
OFFSET: O F F S E T;
INTO: I N T O;

ALTER: A L T E R;
TABLE: T A B L E;
COLUMN: C O L U M N;
ADD: A D D;
DROP: D R O P;
ENABLE: E N A B L E;
DISABLE: D I S A B L E;
CONSTRAINT: C O N S T R A I N T;
UNIQUE: U N I Q U E;
FULLTEXT: F U L L T E X T;
FOREIGN: F O R E I G N;
NONE: N O N E;
MODIFY: M O D I F Y; 
RENAME: R E N A M E;
VALIDATION: V A L I D A T I O N;
IMPORT_: I M P O R T;
TABLESPACE: T A B L E S P A C E;
TRUNCATE: T R U N C A T E; 
ANALYZE: A N A L Y Z E; 
CHECK: C H E C K;
OPTIMIZE: O P T I M I Z E;
REBUILD: R E B U I L D;
REPAIR: R E P A I R;
REMOVE: R E M O V E;
UPGRADE: U P G R A D E;
TO: T O;
COPY: C O P Y;
PRIMARY: P R I M A R Y;
KEYS: K E Y S;
WITHOUT: W I T H O U T;
COALESCE: C O A L E S C E;

SET: S E T;
FOR: F O R;
UPDATE: U P D A T E;
SHARE: S H A R E;
OF: O F;
NOWAIT: N O W A I T;

LOCKED: L O C K E D;
LOCK: L O C K;
IN: I N;
MODE: M O D E;

INNER: I N N E R;
CROSS: C R O S S;
JOIN: J O I N;
ON: O N;
LEFT: L E F T;
RIGHT: R I G H T;
OUTER: O U T E R;
NATURAL: N A T U R A L;
USING: U S I N G;
USE: U S E;
INDEX: I N D E X;
KEY: K E Y;
IGNORE: I G N O R E;
FORCE: F O R C E;
UNION: U N I O N;


DEFAULT: D E F A U L T;
DELETE: D E L E T E;
QUICK: Q U I C K;
INSERT: I N S E R T;

VALUES: V A L U E S;
VALUE: V A L U E;
DUPLICATE: D U P L I C A T E;

EXISTS: E X I S T S;
IS: I S;
AND: A N D;
OR: O R;
XOR: X O R;
NOT: N O T;


BETWEEN: B E T W E E N;
NULL: N U L L;
TRUE:T R U E;
FALSE : F A L S E;
UNKNOWN: U N K N O W N;

SOUNDS: S O U N D S; 
LIKE: L I K E;
DIV: D I V;
MOD: M O D;
BINARY: B I N A R Y;
ROW: R O W;
ESCAPE: E S C A P E;
REGEXP: R E G E X P; 

DATE: D A T E;
TIME: T I M E;
TIMESTAMP:TIME S T A M P;

CASE: C A S E;
WHEN: W H E N;
THEN: T H E N;
IF: I F;
ELSE: E L S E;
END: E N D;


ID: 
	(BACK_QUOTA?[a-zA-Z_$][a-zA-Z0-9_$]* BACK_QUOTA? DOT)?
	(BACK_QUOTA?[a-zA-Z_$][a-zA-Z0-9_$]* BACK_QUOTA?)
	|[a-zA-Z_$0-9]+ DOT ASTERISK
	;

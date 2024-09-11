SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME
---------- -------------------- -------------------- --------------------
CITY                  MOBILE_NO OCCUPATION           DOB
-------------------- ---------- -------------------- ---------
C1000      JOHN                 MICHAEL              SMITH
KOLKATA              7854157815 DOCTOR               24-SEP-00

C1001      JAMES                                     BOND
MUMBAI               7856565434 POLICE OFFICER       28-SEP-00

C1002      PRIYA                                     DHARSHINI
MUMBAI               7856565439 TEACHER              29-SEP-01


CUSTOMER_I F_NAME               M_NAME               L_NAME
---------- -------------------- -------------------- --------------------
CITY                  MOBILE_NO OCCUPATION           DOB
-------------------- ---------- -------------------- ---------
C1003      SATHISH                                   VARMA
CHENNAI              7856565479 MANAGER              29-NOV-01

C1004      LAKSHMAN                                  GUPTA
JAIPUR               7856567479 ENGINEER             29-NOV-02

C1005      SMIRITI                                   GUPTA
DELHI                7856767479 PILOT                29-MAR-02


CUSTOMER_I F_NAME               M_NAME               L_NAME
---------- -------------------- -------------------- --------------------
CITY                  MOBILE_NO OCCUPATION           DOB
-------------------- ---------- -------------------- ---------
C1006      SANJAY                                    KUMAR
AGRA                 7856867479 TEACHER              29-MAR-05

C1007      SACHIN                                    KUMAR
MADURAI              7858867479 FIREMAN              29-APR-05

C1008      SREE                                      HASINI
SALEM                7898867479 PHOTOGRAPHER         29-AUG-05


CUSTOMER_I F_NAME               M_NAME               L_NAME
---------- -------------------- -------------------- --------------------
CITY                  MOBILE_NO OCCUPATION           DOB
-------------------- ---------- -------------------- ---------
C1009      SREE                 VENKAT               HASINI
SALEM                7898867979 MANAGER              28-AUG-05

C1010      HAFSA                                     MUHAMMED
THANJAVUR            7898869689 DOCTOR               28-JUN-05

C1011      UMMAMA                                    MUHAMMED
LUCKNOW              7898869889 STUDENT              28-JUL-06


CUSTOMER_I F_NAME               M_NAME               L_NAME
---------- -------------------- -------------------- --------------------
CITY                  MOBILE_NO OCCUPATION           DOB
-------------------- ---------- -------------------- ---------
C1012      AFRA                                      MUHAMMED
KOCHI                7898879889 POLTICIAN            30-SEP-06

C1013      KHALIFA              BIN                  MUHAMMED
KOCHI                7899979889 COLLECTOR            30-OCT-06

C1014      KHANNA               BIN                  MUHAMMED
AHMEDABAD            7899979889 DOCTOR               30-DEC-06


15 rows selected.

SQL> set linesize 150
SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
C1000      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR               24-SEP-00
C1001      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00
C1002      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER              29-SEP-01
C1003      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER              29-NOV-01
C1004      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER             29-NOV-02
C1005      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT                29-MAR-02
C1006      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER              29-MAR-05
C1007      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN              29-APR-05
C1008      SREE                                      HASINI               SALEM                7898867479 PHOTOGRAPHER         29-AUG-05
C1009      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER              28-AUG-05
C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR               28-JUN-05

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT              28-JUL-06
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN            30-SEP-06
C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR            30-OCT-06
C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR               30-DEC-06

15 rows selected.

SQL> select * from account;

    ACC_NO ACC_TYPE             DATE_OPEN DATE_CLOS ACC_STATUS              BALANCE
---------- -------------------- --------- --------- -------------------- ----------
    554656 SAVINGS              24-SEP-07           ACTIVE                  1400000
    559856 CURRENT              23-SEP-07           ACTIVE                   200000
    559898 FIXED DEPOSIT        28-SEP-07           ACTIVE                   500000
    579898 SAVINGS              28-AUG-07           ACTIVE                   580000
    578998 SAVINGS              28-JAN-08           ACTIVE                   560000
    565998 SAVINGS              28-AUG-08           ACTIVE                   600000
    567798 SAVINGS              28-NOV-08           ACTIVE                   700000
    568898 SAVINGS              28-DEC-09           ACTIVE                   800000
    569998 SAVINGS              28-MAY-09           ACTIVE                   900000
    599998 SAVINGS              28-OCT-09           ACTIVE                  1000000
    579998 SAVINGS              28-NOV-09           ACTIVE                  1300000

    ACC_NO ACC_TYPE             DATE_OPEN DATE_CLOS ACC_STATUS              BALANCE
---------- -------------------- --------- --------- -------------------- ----------
    579998 SAVINGS              28-JAN-10           ACTIVE                  1400000
   5769998 SAVINGS              28-FEB-10           ACTIVE                  1500000
   5569998 SAVINGS              28-MAR-10           ACTIVE                  1600000
   5869998 SAVINGS              28-APR-10           ACTIVE                  1700000
  58769998 SAVINGS              28-MAY-10           ACTIVE                  1800000

16 rows selected.

SQL> select * from loan;

   LOAN_NO LOAN_TYPE              LOAN_AMT INTEREST_RATE TERM       START_DAT END_DATE  STATUS
---------- -------------------- ---------- ------------- ---------- --------- --------- --------------------
6987546979 PERSONAL                 100000             2 3          24-SEP-02 25-SEP-05 ACTIVE
6987986979 EDUCATION                300000             3 4          26-JAN-01 26-JAN-04 ACTIVE
6999986979 HOUSE                    500000             5 5          26-JAN-02 26-JAN-07 ACTIVE
9999986979 PERSONAL                 500000             2 5          23-FEB-02 23-FEB-07 ACTIVE
9899986979 PERSONAL                 500000             2 5          23-FEB-02 23-FEB-07 ACTIVE
9989986979 PERSONAL                 500000             2 5          23-FEB-02 23-FEB-07 CLOSED
9998986979 PERSONAL                 500000             2 5          23-FEB-02 23-FEB-07 CANCELLED
9999886979 PERSONAL                 600000             3 5          24-FEB-02 24-FEB-07 ACTIVE
9999886979 PERSONAL                 600000             3 6          24-FEB-03 24-FEB-07 ACTIVE
9999996979 HOUSE                    500000             3 7          24-FEB-03 24-FEB-07 ACTIVE
8999996979 EDUCATION                600000             3 7          24-MAR-03 24-MAR-07 ACTIVE

   LOAN_NO LOAN_TYPE              LOAN_AMT INTEREST_RATE TERM       START_DAT END_DATE  STATUS
---------- -------------------- ---------- ------------- ---------- --------- --------- --------------------
8999999979 PERSONAL                 900000             5 10         24-APR-03           ACTIVE
8999999989 PERSONAL                  50000             5 4          24-APR-03           ACTIVE
8999999998 PERSONAL                 400000             5 5          24-APR-03 24-APR-08 ACTIVE
8999999999 PERSONAL                 600000             5 5          24-APR-05 24-APR-10 ACTIVE

15 rows selected.

SQL> select * from loan_payment;

LOAN_PAYMENT_ID SCHEDULED PRINCIPLE_AMT INTEREST_AMT   PAID_AMT PAID_DATE
--------------- --------- ------------- ------------ ---------- ---------
     5466848759 24-JAN-04         50000          500      25000 29-JAN-03
     5499848759 24-JAN-05        500000         5000     250000 29-JAN-01
     9499848759 14-JAN-05         10000          200      50000 29-JAN-01
     9599848759 15-JAN-05        200000         2000      50000 25-JAN-01
     9599898759 16-JAN-05         50000         1500      25000 25-JAN-02
     9599898789 16-JAN-05         50000         1500      25000 25-JAN-02
     9585898789 19-JAN-05         50000         1500      25000 25-JAN-01
     9585889789 19-JAN-05         25000          500       2000 25-JAN-01
     9585889889 19-JAN-05         24000          240      20000 25-JAN-01
     9885889889 19-JAN-05         23000          230      20000 28-JAN-01
     9885888889 19-JAN-05         21000          210      20000 28-JAN-01

LOAN_PAYMENT_ID SCHEDULED PRINCIPLE_AMT INTEREST_AMT   PAID_AMT PAID_DATE
--------------- --------- ------------- ------------ ---------- ---------
     9887888889 19-JAN-04         21000          210      20000 28-JAN-01
     9887888889 19-JAN-04         20000          200      20000 28-JAN-01
     9887888889 19-JAN-04         19000          190      20000 28-JAN-01
     9886888889 19-JAN-04         18000          180      20000 28-JAN-01

15 rows selected.

SQL> select * from transaction;

TRANSACTION_ID TRANSACTION_TYPE         AMOUNT TRANSACTI
-------------- -------------------- ---------- ---------
    5665456465 DEPOSIT                   60000 24-JAN-05
    5669456465 WITHDRAWAL                70000 24-JAN-06
    5669856465 WITHDRAWAL                50000 24-JAN-07
    5999856465 DEPOSIT                   80000 24-FEB-07
    5569856465 DEPOSIT                   70000 24-FEB-08
    5869856465 DEPOSIT                   70000 24-FEB-08
    5869858465 DEPOSIT                   80000 24-FEB-08
    5869578465 DEPOSIT                   25000 24-FEB-09
    5999578465 DEPOSIT                   26000 24-FEB-09
    5998578465 DEPOSIT                   27000 24-FEB-08
    5998598465 DEPOSIT                   28000 24-MAY-08

TRANSACTION_ID TRANSACTION_TYPE         AMOUNT TRANSACTI
-------------- -------------------- ---------- ---------
    5969598465 DEPOSIT                   28000 24-NOV-08
    5969678465 DEPOSIT                   29000 24-NOV-08
    5899678465 DEPOSIT                   30000 25-NOV-08
    5899678499 DEPOSIT                   31000 25-DEC-08

15 rows selected.

SQL> select * from branch;

 BRANCH_ID BRANCH_NAME          BRANCH_CODE ADDRESS                          PHONE_NO
---------- -------------------- ----------- ------------------------------ ----------
     65669 coimbatore                  5646 11/8,VS NAGAR,CHENNAI          9647856479
     65469 KOVAI                       5646 14/8,SAINT STREET,CHENNAI      9647855479
     65485 SALEM                     565654 16/7,SAIN STREET,CHENNAI       9647854579
    654549 SALEM                     565654 SAIN STREET,CHENNAI             964778459
   6556449 KOVAI                     565654 VS STREET,CHENNAI               964548459
   6556449 CHENNAI                   565584 JS STREET,CHENNAI               964545459
   6558549 CHENNAI                   565584 MINI STREET,CHENNAI             964599459
    655949 CHENNAI                   565584 MIN STREET,CHENNAI              964859459
    655849 PONDICHERRY               565584 FRACO STREET,CHENNAI           9648599559
    655849 CHENGALPATTU              565584 CHOCOLATE STREET,CHENNAI       9648525559
    655849 CHROMPET                  569584 SATYA STREET,CHENNAI           9648585559

 BRANCH_ID BRANCH_NAME          BRANCH_CODE ADDRESS                          PHONE_NO
---------- -------------------- ----------- ------------------------------ ----------
    659949 HASTINAPURAM              562284 MAALAI STREET,CHENNAI          9698585559
    989949 MEDAVAKKAM                565284 KANGINI STREET,CHENNAI         9699885559
    987849 MADIPAKKAM                565584 KANNAN STREET,CHENNAI           969885559
     97849 VELACHERRY               5655254 KANNAN STREET,CHENNAI           969985559

15 rows selected.

SQL> alter table customer add(email_id varchar2(40));

Table altered.

SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION         DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1000      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR             24-SEP-00


C1001      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00


C1002      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER            29-SEP-01



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION         DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1003      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER            29-NOV-01


C1004      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER           29-NOV-02


C1005      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT              29-MAR-02



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION         DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1006      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER            29-MAR-05


C1007      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN            29-APR-05


C1008      SREE                                      HASINI               SALEM                7898867479 PHOTOGRAPHER               29-AUG-05



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION         DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1009      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER            28-AUG-05


C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR             28-JUN-05


C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT            28-JUL-06



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION         DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN          30-SEP-06


C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR          30-OCT-06


C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR             30-DEC-06



15 rows selected.

SQL> update customer set customer-id='10015' where customer_id='C1000';
update customer set customer-id='10015' where customer_id='C1000'
                            *
ERROR at line 1:
ORA-00927: missing equal sign


SQL> update customer set customer_id='10015' where customer_id='C1000';

1 row updated.

SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION               DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR           24-SEP-00


C1001      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00


C1002      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER          29-SEP-01



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION               DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1003      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER          29-NOV-01


C1004      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER         29-NOV-02


C1005      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT            29-MAR-02



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION               DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1006      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER          29-MAR-05


C1007      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN          29-APR-05


C1008      SREE                                      HASINI               SALEM                7898867479 PHOTOGRAPHER             29-AUG-05



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION               DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1009      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER          28-AUG-05


C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR           28-JUN-05


C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT          28-JUL-06



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION               DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN        30-SEP-06


C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR        30-OCT-06


C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR           30-DEC-06



15 rows selected.

SQL> update customer set customer_id='10016' where customer_id='C1001';

1 row updated.

SQL> update customer set customer_id='10017' where customer_id='C1002';

1 row updated.

SQL> update customer set customer_id='10018' where customer_id='C1003';

1 row updated.

SQL> update customer set customer_id='10019' where customer_id='C1004';

1 row updated.

SQL> update customer set customer_id='10020' where customer_id='C1005';

1 row updated.

SQL> update customer set customer_id='10021' where customer_id='C1006';

1 row updated.

SQL> update customer set customer_id='10022' where customer_id='C1007';

1 row updated.

SQL> update customer set customer_id='10023' where customer_id='C1008';

1 row updated.

SQL> update customer set customer_id='10024' where customer_id='C1009';

1 row updated.

SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR               24-SEP-00


10016      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00


10017      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER              29-SEP-01



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10018      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER              29-NOV-01


10019      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER             29-NOV-02


10020      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT                29-MAR-02



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10021      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER              29-MAR-05


10022      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN              29-APR-05


10023      SREE                                      HASINI               SALEM                7898867479 PHOTOGRAPHER         29-AUG-05



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10024      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER              28-AUG-05


C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR               28-JUN-05


C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT              28-JUL-06



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN            30-SEP-06


C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR            30-OCT-06


C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR               30-DEC-06



15 rows selected.

SQL> set linesize 150;
SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR               24-SEP-00


10016      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00


10017      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER              29-SEP-01



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10018      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER              29-NOV-01


10019      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER             29-NOV-02


10020      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT                29-MAR-02



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10021      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER              29-MAR-05


10022      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN              29-APR-05


10023      SREE                                      HASINI               SALEM                7898867479 PHOTOGRAPHER         29-AUG-05



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
10024      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER              28-AUG-05


C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR               28-JUN-05


C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT              28-JUL-06



CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- ---------
EMAIL_ID
----------------------------------------
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN            30-SEP-06


C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR            30-OCT-06


C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR               30-DEC-06



15 rows selected.

SQL> set linesize 300;
SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR               24-SEP-00
10016      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00
10017      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER              29-SEP-01
10018      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER              29-NOV-01
10019      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER             29-NOV-02
10020      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT                29-MAR-02
10021      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER              29-MAR-05
10022      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN              29-APR-05
10023      SREE                                      HASINI               SALEM                7898867479 PHOTOGRAPHER         29-AUG-05
10024      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER              28-AUG-05
C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR               28-JUN-05

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT              28-JUL-06
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN            30-SEP-06
C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR            30-OCT-06
C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR               30-DEC-06

15 rows selected.

SQL> update customer set customer_id='10023' where mobile_no=9854768957 and email_id='sree5hasini@gmail.com';

0 rows updated.

SQL> update customer set customer_id='10023' where mobile_no=9854768957 and email_id='sree5hasini@gmail.com';

0 rows updated.

SQL> update customer set customer_id='10023' , mobile_no=9854768957 where SP2-0042: unknown command "u" - rest of line ignored.
SQL> update customer set email_id='sree5hasini@gmail.com' where customer_id='10023';

1 row updated.

SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR               24-SEP-00
10016      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00
10017      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER              29-SEP-01
10018      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER              29-NOV-01
10019      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER             29-NOV-02
10020      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT                29-MAR-02
10021      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER              29-MAR-05
10022      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN              29-APR-05
10023      SREE                                      HASINI               SALEM                7898867479 PHOTOGRAPHER         29-AUG-05 sree5hasini@gmail.com
10024      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER              28-AUG-05
C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR               28-JUN-05

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT              28-JUL-06
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN            30-SEP-06
C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR            30-OCT-06
C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR               30-DEC-06

15 rows selected.

SQL> update customer set phone_no=9854768999 where customer_id='10023';
update customer set phone_no=9854768999 where customer_id='10023'
                    *
ERROR at line 1:
ORA-00904: "PHONE_NO": invalid identifier


SQL> update customer set mobile_no=9854768999 where customer_id='10023';

1 row updated.

SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR               24-SEP-00
10016      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00
10017      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER              29-SEP-01
10018      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER              29-NOV-01
10019      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER             29-NOV-02
10020      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT                29-MAR-02
10021      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER              29-MAR-05
10022      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN              29-APR-05
10023      SREE                                      HASINI               SALEM                9854768999 PHOTOGRAPHER         29-AUG-05 sree5hasini@gmail.com
10024      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER              28-AUG-05
C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR               28-JUN-05

CUSTOMER_I F_NAME               M_NAME               L_NAME               CITY                  MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT              28-JUL-06
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN            30-SEP-06
C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR            30-OCT-06
C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR               30-DEC-06

15 rows selected.

SQL> alter table customer rename column city to address;

Table altered.

SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               ADDRESS               MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR               24-SEP-00
10016      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00
10017      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER              29-SEP-01
10018      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER              29-NOV-01
10019      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER             29-NOV-02
10020      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT                29-MAR-02
10021      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER              29-MAR-05
10022      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN              29-APR-05
10023      SREE                                      HASINI               SALEM                9854768999 PHOTOGRAPHER         29-AUG-05 sree5hasini@gmail.com
10024      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER              28-AUG-05
C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR               28-JUN-05

CUSTOMER_I F_NAME               M_NAME               L_NAME               ADDRESS               MOBILE_NO OCCUPATION           DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT              28-JUL-06
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN            30-SEP-06
C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR            30-OCT-06
C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR               30-DEC-06

15 rows selected.

SQL> alter table customer rename column address to new_address
  2  alter table customer rename column address to new_address
  3  alter table customer rename column address to new_address;
alter table customer rename column address to new_address
*
ERROR at line 1:
ORA-23290: This operation may not be combined with any other operation


SQL> alter table customer rename column address to new_address;

Table altered.

SQL> select * from customer;

CUSTOMER_I F_NAME               M_NAME               L_NAME               NEW_ADDRESS           MOBILE_NO OCCUPATION               DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
10015      JOHN                 MICHAEL              SMITH                KOLKATA              7854157815 DOCTOR           24-SEP-00
10016      JAMES                                     BOND                 MUMBAI               7856565434 POLICE OFFICER       28-SEP-00
10017      PRIYA                                     DHARSHINI            MUMBAI               7856565439 TEACHER          29-SEP-01
10018      SATHISH                                   VARMA                CHENNAI              7856565479 MANAGER          29-NOV-01
10019      LAKSHMAN                                  GUPTA                JAIPUR               7856567479 ENGINEER         29-NOV-02
10020      SMIRITI                                   GUPTA                DELHI                7856767479 PILOT            29-MAR-02
10021      SANJAY                                    KUMAR                AGRA                 7856867479 TEACHER          29-MAR-05
10022      SACHIN                                    KUMAR                MADURAI              7858867479 FIREMAN          29-APR-05
10023      SREE                                      HASINI               SALEM                9854768999 PHOTOGRAPHER             29-AUG-05 sree5hasini@gmail.com
10024      SREE                 VENKAT               HASINI               SALEM                7898867979 MANAGER          28-AUG-05
C1010      HAFSA                                     MUHAMMED             THANJAVUR            7898869689 DOCTOR           28-JUN-05

CUSTOMER_I F_NAME               M_NAME               L_NAME               NEW_ADDRESS           MOBILE_NO OCCUPATION               DOB       EMAIL_ID
---------- -------------------- -------------------- -------------------- -------------------- ---------- -------------------- --------- ----------------------------------------
C1011      UMMAMA                                    MUHAMMED             LUCKNOW              7898869889 STUDENT          28-JUL-06
C1012      AFRA                                      MUHAMMED             KOCHI                7898879889 POLTICIAN        30-SEP-06
C1013      KHALIFA              BIN                  MUHAMMED             KOCHI                7899979889 COLLECTOR        30-OCT-06
C1014      KHANNA               BIN                  MUHAMMED             AHMEDABAD            7899979889 DOCTOR           30-DEC-06

15 rows selected.

SQL> create table employee(employee_no number(5),employee_name varchar2(10),employee_desig varchar(10),salary(10));
create table employee(employee_no number(5),employee_name varchar2(10),employee_desig varchar(10),salary(10))
                                                                                                        *
ERROR at line 1:
ORA-00902: invalid datatype


SQL> create table employee(employee_no number(5),employee_name varchar2(10),employee_desig varchar(10),salary number(10));

Table created.

SQL> desc employee;
 Name                                                                                                                                                                          Null?    Type
 ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -------- --------------------------------------------------------------------------------------------------------------------
 EMPLOYEE_NO                                                                                                                                                                            NUMBER(5)
 EMPLOYEE_NAME                                                                                                                                                                          VARCHAR2(10)
 EMPLOYEE_DESIG                                                                                                                                                                         VARCHAR2(10)
 SALARY                                                                                                                                                                                 NUMBER(10)

SQL> alter table employee modify(employee_no number(5) primary key);

Table altered.

SQL> create table employee add(dept_no number(5) foreign key);
create table employee add(dept_no number(5) foreign key)
                      *
ERROR at line 1:
ORA-00922: missing or invalid option


SQL> create table employee add (dept_no number(5) foreign key);
create table employee add (dept_no number(5) foreign key)
                      *
ERROR at line 1:
ORA-00922: missing or invalid option


SQL> drop table employee;

Table dropped.

SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key,salary number(10));
create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key,salary number(10))
                                                                                                                                *
ERROR at line 1:
ORA-00907: missing right parenthesis


SQL> create table dept(dept_no number(5) primary key,dept_name varchar2(20));

Table created.

SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key,salary number(10));
create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key,salary number(10))
                                                                                                                                *
ERROR at line 1:
ORA-00907: missing right parenthesis


SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key,salary number(10));
create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key,salary number(10))
                                                                                                                                *
ERROR at line 1:
ORA-00907: missing right parenthesis


SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) (foreign key),salary number(10));
create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) (foreign key),salary number(10))
                                                                                                                                *
ERROR at line 1:
ORA-00907: missing right parenthesis


SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key(dept_no) refernces department(dept_no),salary number(10));
create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5) foreign key(dept_no) refernces department(dept_no),salary number(10))
                                                                                                                                *
ERROR at line 1:
ORA-00907: missing right parenthesis


SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5),foreign key(dept_no) refernces department(dept_no) on delete cascade,salary
number(10));
create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),dept_no number(5),foreign key(dept_no) refernces department(dept_no) on delete cascade,salary number(10))
                                                                                                                                                     *
ERROR at line 1:
ORA-00905: missing keyword


SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),salary number(10),dept_no number(5),foreign key(dept_no) references department(dept_no) on del
ete cascade);
create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),salary number(10),dept_no number(5),foreign key(dept_no) references department(dept_no) on delete cascade)
                                                                                                                                                                                  *
ERROR at line 1:
ORA-00942: table or view does not exist


SQL> create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),salary number(10),dept_no number(5),foreign key(dept_no) references dept(dept_no) on delete ca
scade);

Table created.

SQL> desc dept
 Name                                                                                                                                                                          Null?    Type
 ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -------- --------------------------------------------------------------------------------------------------------------------
 DEPT_NO                                                                                                                                                                       NOT NULL NUMBER(5)
 DEPT_NAME                                                                                                                                                                              VARCHAR2(20)

SQL> desc employee
 Name                                                                                                                                                                          Null?    Type
 ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -------- --------------------------------------------------------------------------------------------------------------------
 EMPLOYEE_NO                                                                                                                                                                   NOT NULL NUMBER(5)
 EMPLOYEE_NAME                                                                                                                                                                          VARCHAR2(10)
 EMPLOYEE_DESIG                                                                                                                                                                         VARCHAR2(10)
 SALARY                                                                                                                                                                                 NUMBER(10)
 DEPT_NO                                                                                                                                                                                NUMBER(5)

SQL> ed
Wrote file afiedt.buf

  1* create table employee(employee_no number(5) primary key,employee_name varchar2(10),employee_desig varchar(10),salary number(10),dept_no number(5),foreign key(dept_no) references dept(dept_no) on delete cascade)
SQL> insert into employee values(1000,'ARJUN','MANAGER',60000,1);
insert into employee values(1000,'ARJUN','MANAGER',60000,1)
*
ERROR at line 1:
ORA-02291: integrity constraint (IT2023506001.SYS_C0011309) violated - parent key not found


SQL> insert into dept values(1.'IT');
insert into dept values(1.'IT')
                          *
ERROR at line 1:
ORA-00917: missing comma


SQL> insert into dept values(1,'IT');

1 row created.

SQL> insert into dept values(2,'AIDS');

1 row created.

SQL> insert into dept values(3,'CT');

1 row created.

SQL> insert into dept values(4,'ECE');

1 row created.

SQL> insert into dept values(5,'EIE');

1 row created.

SQL> insert into dept values(6,'RPT');

1 row created.

SQL> insert into dept values(7,'PT');

1 row created.

SQL> select * from dept;

   DEPT_NO DEPT_NAME
---------- --------------------
         1 IT
         2 AIDS
         3 CT
         4 ECE
         5 EIE
         6 RPT
         7 PT

7 rows selected.

SQL> insert into employee values(1000,'ARJUN','MANAGER',60000,1);

1 row created.

SQL> insert into employee values(1001,'ARUN','CEO',100000,1);

1 row created.

SQL> insert into employee values(1002,'AMIRITHA','DATA ANALYST',50000,2);
insert into employee values(1002,'AMIRITHA','DATA ANALYST',50000,2)
                                            *
ERROR at line 1:
ORA-12899: value too large for column "IT2023506001"."EMPLOYEE"."EMPLOYEE_DESIG" (actual: 12, maximum: 10)


SQL> insert into employee values(1002,'AMIRITHA','DATAANALYST',50000,2);
insert into employee values(1002,'AMIRITHA','DATAANALYST',50000,2)
                                            *
ERROR at line 1:
ORA-12899: value too large for column "IT2023506001"."EMPLOYEE"."EMPLOYEE_DESIG" (actual: 11, maximum: 10)


SQL> insert into employee values(1002,'AMIRITHA','ANALYST',50000,2);

1 row created.

SQL> insert into dept values(8,'CIVIL');

1 row created.

SQL> insert into dept values(9,'AERO');

1 row created.

SQL> insert into dept values(10,'AUTO');

1 row created.

SQL> set autocommit on;
SQL> insert into employee values(1003,'AMIRITHA','ANALYST',50000,2);

1 row created.

Commit complete.
SQL> insert into employee values(1004,'SAM','TECHNICIAN',50000,3);

1 row created.

Commit complete.
SQL> insert into employee values(1005,'JOHN','SNR.MANAGER',70000,3);
insert into employee values(1005,'JOHN','SNR.MANAGER',70000,3)
                                        *
ERROR at line 1:
ORA-12899: value too large for column "IT2023506001"."EMPLOYEE"."EMPLOYEE_DESIG" (actual: 11, maximum: 10)


SQL> insert into employee values(1005,'JOHN','SR MANAGER',70000,3);

1 row created.

Commit complete.
SQL> desc employee;
 Name                                                                                                                                                                          Null?    Type
 ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -------- --------------------------------------------------------------------------------------------------------------------
 EMPLOYEE_NO                                                                                                                                                                   NOT NULL NUMBER(5)
 EMPLOYEE_NAME                                                                                                                                                                          VARCHAR2(10)
 EMPLOYEE_DESIG                                                                                                                                                                         VARCHAR2(10)
 SALARY                                                                                                                                                                                 NUMBER(10)
 DEPT_NO                                                                                                                                                                                NUMBER(5)

SQL> select * from employee;

EMPLOYEE_NO EMPLOYEE_N EMPLOYEE_D     SALARY    DEPT_NO
----------- ---------- ---------- ---------- ----------
       1000 ARJUN      MANAGER         60000          1
       1001 ARUN       CEO            100000          1
       1002 AMIRITHA   ANALYST         50000          2
       1003 AMIRITHA   ANALYST         50000          2
       1004 SAM        TECHNICIAN      50000          3
       1005 JOHN       SR MANAGER      70000          3

6 rows selected.

SQL> insert into employee values(1006,'James','MANAGER',70000,4);

1 row created.

Commit complete.
SQL> insert into employee values(1007,'ARUN','SECRETERY',50000,5);

1 row created.

Commit complete.
SQL> insert into employee values(1007,'ARUNA','SECRETERY',50000,1);
insert into employee values(1007,'ARUNA','SECRETERY',50000,1)
*
ERROR at line 1:
ORA-00001: unique constraint (IT2023506001.SYS_C0011308) violated


SQL> insert into employee values(1008,'ARUNA','SECRETERY',50000,1);

1 row created.

Commit complete.
SQL> insert into employee values(1009,'ASHMITHA','JR MANAGER',40000,3);

1 row created.

Commit complete.
SQL> insert into employee values(1010,'ASHMIT','JR MANAGER',40000,4);

1 row created.

Commit complete.
SQL> select * from employee;

EMPLOYEE_NO EMPLOYEE_N EMPLOYEE_D     SALARY    DEPT_NO
----------- ---------- ---------- ---------- ----------
       1000 ARJUN      MANAGER         60000          1
       1001 ARUN       CEO            100000          1
       1002 AMIRITHA   ANALYST         50000          2
       1003 AMIRITHA   ANALYST         50000          2
       1004 SAM        TECHNICIAN      50000          3
       1005 JOHN       SR MANAGER      70000          3
       1006 James      MANAGER         70000          4
       1007 ARUN       SECRETERY       50000          5
       1008 ARUNA      SECRETERY       50000          1
       1009 ASHMITHA   JR MANAGER      40000          3
       1010 ASHMIT     JR MANAGER      40000          4

11 rows selected.

SQL> delete from dept where dept_no=3;

1 row deleted.

Commit complete.
SQL> select * from employee;

EMPLOYEE_NO EMPLOYEE_N EMPLOYEE_D     SALARY    DEPT_NO
----------- ---------- ---------- ---------- ----------
       1000 ARJUN      MANAGER         60000          1
       1001 ARUN       CEO            100000          1
       1002 AMIRITHA   ANALYST         50000          2
       1003 AMIRITHA   ANALYST         50000          2
       1006 James      MANAGER         70000          4
       1007 ARUN       SECRETERY       50000          5
       1008 ARUNA      SECRETERY       50000          1
       1010 ASHMIT     JR MANAGER      40000          4

8 rows selected.

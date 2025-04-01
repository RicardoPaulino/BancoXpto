ñ
6C:\workbspace\BancoXpto\src\Domain\Entities\Account.cs
	namespace 	
Domain
 
. 
Entities 
; 
public 
sealed 
record 
Account 
{ 
public 

Guid 
	IdAccount 
{ 
get 
;  
set! $
;$ %
}& '
public 

int 
Number 
{ 
get 
; 
set  
;  !
}" #
public 

string 
? 
Name 
{ 
get 
; 
set "
;" #
}$ %
public 

bool 
IsActive 
{ 
get 
; 
set  #
;# $
}% &
} ÿ
:C:\workbspace\BancoXpto\src\Domain\Enums\TransationType.cs
	namespace 	
Domain
 
. 
Entities 
{ 
public 

enum 
TransactionType 
{ 
Credit 
= 
$char 
, 
Debit 
= 
$char 
} 
} ¤
?C:\workbspace\BancoXpto\src\Domain\Resources\ResponseMessage.cs
	namespace 	
Domain
 
. 
	Resources 
; 
public 
sealed 
record 
ResponseMessage $
{ 
public 

const 
string 
Success 
=  !
$str" +
;+ ,
public 

const 
string 
InvalidaAccount '
=( )
$str* ;
;; <
public 

const 
string 
InvalidaTransaction +
=, -
$str. C
;C D
} 
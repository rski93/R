isPrime<-function (x) {
  div<-2:ceiling(x/2)
  (x>1)&((x==2)|!any(x%% div==0))
}

isPrime (3)

is.prime <- function(num) {
  if (num == 2) {
    TRUE
  } else if (any(num %% 2:(num-1) == 0)) {
    FALSE
  } else { 
    TRUE
  }
}
is.prime(15)

v<-function(y,z){y+3+z}
v(1,4)
(1:10)
lapply (1:10, is.prime)

export APP_ROOT=$HOME
export LD_LIBRARY_PATH=$APP_ROOT/root/usr/lib:$APP_ROOT/root/usr/lib/R/lib:$LD_LIBRARY_PATH
export R_HOME=$APP_ROOT/root/usr/lib/R
export PATH=$APP_ROOT/root/usr/lib/R/bin:$PATH

$APP_ROOT/root/usr/lib/R/bin/R $APP_ROOT/src/main.r


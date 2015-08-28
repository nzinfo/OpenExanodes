
# CONFIG : constantes � configurer suivant le syst�me
# TODO : utiliser ./configure � l'installation pour faire �a automatiquement
$INSTALLPATH = "/usr/share";
$INSMOD = "/sbin/insmod";
$RMMOD = "/sbin/rmmod";
$PIDOF = "/sbin/pidof";
# FIN CONFIG

$TRUE = 1;
$FALSE = 0;

sub PERROR {
  print "****************************************************************************\n";
  print "ERROR - @_";
  print "****************************************************************************\n";
}

$DEBUG = $FALSE;

sub PDEBUG {
  if ($DEBUG == $TRUE) {
    printf("DEBUG - @_");
  }
}

sub PSYSTEM {
  print "@_\n";
  system(@_);
}

$SLEEPTIME = 0;

$DEFAULT_CONFFILE="/etc/driveFUSION.conf";
$ADMCMD_VERSION="0.6";
$CLUSTER_TOKEN="cluster";
$GROUP_TOKEN="group";

$NBDPATH = "$INSTALLPATH/driveFUSION/sciNBD";
$VRTPATH = "$INSTALLPATH/driveFUSION/vrt";
$ADMPATH = "$INSTALLPATH/driveFUSION/adm";
$SERVERDNAME = "smd_serverd";
$SERVERD = "$NBDPATH/serveur/serverd/$SERVERDNAME";
$EXPORTDNAME ="smd_exportd";
$EXPORTD = "$NBDPATH/serveur/exportd/smd_exportd";
$EXPORTE = "$NBDPATH/serveur/cmd_exporte/smd_exporte";
$IMPORTE = "$NBDPATH/client/cmd_importe/smd_importe";
$NBDMODNAME = "scimapdev";
$NBDMOD = "$NBDPATH/client/client_module/$NBDMODNAME.o";
$NBDDEVPATH = "/dev/$NBDMODNAME";
$VRTMOD = "$VRTPATH/virtualiseur/virtualiseur.o";
$VRTMODNAME = "virtualiseur";
$VRTPROCDIR = "/proc/virtualiseur";
$VRTPROCCMD = "$VRTPROCDIR/zones_enregistrees";
$VRTDEVPATH = "/dev/virtualiseur";
$DEVINFOCMD = "$ADMPATH/new_scripts/devinfo";




.class Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsBase"
.end annotation


# instance fields
.field private mBinder:Landroid/support/v4/media/session/IMediaSession;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/IMediaSession;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x2

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "@ s ~o@f y~@- 4ln@/~ K @ 1o~m~ @~~rbv~~~~M oo@t~~~~@@b@f~is@@  dtl@ o ~~o~~ic~/i S.@@ a@ @@~b@ @"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v1, "aosotoMlnirlpmCaCredt"

    const/4 v4, 0x2

    const-string/jumbo v1, "naemtdoparCeitmCorMlo"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string/jumbo v2, "o jmre srn.dabDdfwtacFoiate"

    const/4 v4, 0x0

    const-string v2, "ardtoaasftrc .d  ejieonowbD"

    const-string v2, "Dead object in fastForward."

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    return-void
.end method

.method public pause()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v1, "iCotrbaoromMpotdlealC"

    const-string v1, "dtlpoatealCiomrConroM"

    const-string/jumbo v1, "ploromudelaroMniCatte"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const-string v2, " aijo epd.bDsa tupbee"

    const-string v2, "da iebaj ceD.upet obs"

    const-string/jumbo v2, "osu.n adqiepDea bet j"

    const-string v2, "Dead object in pause."

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    return-void
.end method

.method public play()V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string/jumbo v1, "itsdaCrrotnamoeClouMp"

    const-string/jumbo v1, "ltaarouCdotpimeoeMrCn"

    const-string v1, "iCdmnltCoelatprooerma"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string v2, " ioct. pDeaplba ydjn"

    const/4 v4, 0x5

    const-string v2, "djo.opeb cnyata le D"

    const-string v2, "Dead object in play."

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const-string/jumbo p2, "lnlrebaiotdtMropoqCem"

    const-string/jumbo p2, "llCdnMtoqerepotaimCro"

    const/4 v2, 0x6

    const-string/jumbo p2, "lpatiluomeeodtMrarnCC"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v0, "bpsoar pIeoeMddDec .td ijymiFaa"

    const-string v0, "MosDpdj eebearlmi.t yo IddiFcaa"

    const/4 v2, 0x1

    const-string/jumbo v0, "imcaMy aqareIebdDjdl  .depiotoF"

    const-string v0, "Dead object in playFromMediaId."

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const-string p2, "aCsrateCetMpinlomlord"

    const-string p2, "MComltCpnamdetorleria"

    const/4 v2, 0x0

    const-string/jumbo p2, "olomlainrttdpMCeCaemr"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string v0, " cnhoolFy rroidt.ae bcDmoeeapa"

    const-string v0, "e Deomtpicr ybrnFaoal.e hdcoaS"

    const/4 v2, 0x5

    const-string/jumbo v0, "naotSbedmocpla h jrbecr eiF.ay"

    const-string v0, "Dead object in playFromSearch."

    const/4 v2, 0x3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    const-string/jumbo p2, "tpeMeluradmtnCroobCoa"

    const-string/jumbo p2, "lMClrbpnoCeeamodrtoat"

    const/4 v2, 0x4

    const-string/jumbo p2, "oondeeapCilmtClMoratp"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v0, "mD  aipoqc rFUadebntuyljeor"

    const-string v0, "ejabeourcyot U rapnm diiFDl"

    const/4 v2, 0x0

    const-string v0, "ejsdy. eilnaorbr itFDaoUp m"

    const-string v0, "Dead object in playFromUri."

    const/4 v2, 0x4

    const/4 v1, 0x4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-void
.end method

.method public prepare()V
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string/jumbo v1, "pMdmeooeaitltrCoCpnar"

    const-string v1, "aoeetplpnolCMirdraCot"

    const/4 v4, 0x4

    const-string/jumbo v1, "noarolrieopoMCtldeCta"

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dp.n becdaie q reatrepb"

    const-string v2, "epaed rDqee npb.ra ocit"

    const/4 v4, 0x3

    const-string/jumbo v2, "rrtbciupde.ja  oena Dpe"

    const-string v2, "Dead object in prepare."

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string p2, "alemstppeorraCotCoMli"

    const-string/jumbo p2, "toseMtapColoemlinraCr"

    const/4 v2, 0x4

    const-string/jumbo p2, "lapmMelrqoieoCoanCtdr"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v0, "e.sreeIipraobMtmDinpo merFdc da aj"

    const-string v0, "Mcom rD ar pndroebjIt.iadpeeaeFimd"

    const/4 v2, 0x3

    const-string v0, "MdDmoparamdIFee  rntidpca.reeo ebj"

    const-string v0, "Dead object in prepareFromMediaId."

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x7

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    const-string/jumbo p2, "mroMoClttnaiodpoeCale"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x0

    const-string/jumbo v0, "oomdebptoSrrieb erjaen rDeFh.acpa"

    const-string v0, ".ocroderSeapiFrbeDp  ojteramcnahe"

    const/4 v2, 0x0

    const-string/jumbo v0, "rcrbnDup.e mrh e orteiScpodFeaeaj"

    const-string v0, "Dead object in prepareFromSearch."

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v1, 0x6

    move v2, v1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string/jumbo p2, "rloaMooppdtrmCiblatee"

    const-string/jumbo p2, "tmllibndoroerMCatoeap"

    const/4 v2, 0x0

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x7

    const-string v0, "Ua ueF.jqocapb oieD iptrrmnrde"

    const-string/jumbo v0, "j brtpumUdeDep ocaanr .rioeFri"

    const/4 v2, 0x5

    const-string/jumbo v0, "orsretUe r .nriieFj cDpmpeaobd"

    const-string v0, "Dead object in prepareFromUri."

    const/4 v1, 0x4

    xor-int/2addr v2, v1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public rewind()V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v1, "eoalralpCCordtMpiemto"

    const/4 v4, 0x5

    const-string/jumbo v1, "tClmdtnrolopoMemCreia"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    const-string/jumbo v2, "jwbdoqe ndnc.ti Di are"

    const-string v2, "cdrnejw qdeiobna.it  D"

    const/4 v4, 0x5

    const-string/jumbo v2, "oeddibb i wrnjD anetc."

    const-string v2, "Dead object in rewind."

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string/jumbo p2, "lieeClunsodCraoattrpo"

    const-string/jumbo p2, "resClirlaotnaCtmdoope"

    const/4 v2, 0x5

    const-string/jumbo p2, "prlletopeoamatCdCnioM"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    const-string v0, "DdejckTiq ee. otsenboa"

    const-string v0, "Dead object in seekTo."

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string p2, "MmsiltrCepomodtlaareC"

    const-string p2, "epdmroaiCtltlmoaMoerC"

    const/4 v2, 0x1

    const-string/jumbo p2, "miCmetrtdolloCanapMro"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-string v0, " oDcodiu.dbtAnmoets Csione etanc"

    const-string v0, "Dead object in sendCustomAction."

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 4

    :try_start_0
    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v0, "plrlabnCooeiCmMroteat"

    const-string v0, "artooapelnmtioroleCMC"

    const/4 v3, 0x0

    const-string/jumbo v0, "lirtdCuprmMaetoolCeon"

    const-string v0, "MediaControllerCompat"

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v1, "atatiDipbd.pa  tjCsegEelbnbnien docn"

    const-string/jumbo v1, "jecCtb npab gteoedoEintDsiandia.n lb"

    const/4 v3, 0x2

    const-string/jumbo v1, "stjnneaaqdogcEilenCniDtd  .biepob ae"

    const-string v1, "Dead object in setCaptioningEnabled."

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    return-void
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v0, "CpMoreuedniCltmoloara"

    const/4 v3, 0x0

    const-string/jumbo v0, "insaoaoolltdeMCprrCem"

    const-string v0, "MediaControllerCompat"

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v1, "b tmaed apinee.cRotstji n"

    const-string v1, "at tejepbo snenti .aiRdgc"

    const/4 v3, 0x5

    const-string/jumbo v1, "obncoRtt gajte.Di sna eie"

    const-string v1, "Dead object in setRating."

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    return-void
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string p2, "edrrCboloMetCmipaqonl"

    const-string/jumbo p2, "nrCMmtroqoepilltdaCeo"

    const/4 v2, 0x6

    const-string p2, "CpdlteunaemooMrlaCoit"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v0, "essjttdp RDoaigna e i.ntb"

    const-string v0, "gtsotniRe  c dabetDisja.n"

    const/4 v2, 0x0

    const-string v0, "deab ttjqg.tc ioRsanDe en"

    const-string v0, "Dead object in setRating."

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-string v0, "eispoCetaaomomCrntMld"

    const-string v0, "aClmoCtMotreaindplmeo"

    const/4 v3, 0x1

    const-string v0, "dromatliaeonetCoClrpM"

    const-string v0, "MediaControllerCompat"

    const/4 v2, 0x0

    or-int/2addr v3, v2

    const-string v1, "ebetocpj .taoeeti dsMaoRdoenD"

    const-string/jumbo v1, "tee oRtedoDaeop M.ctisdjbaene"

    const/4 v3, 0x2

    const-string v1, "e eacb b.iedtReetDMo aepodjst"

    const-string v1, "Dead object in setRepeatMode."

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string v0, "CeoatrurapCdoMtleilmn"

    const-string v0, "MediaControllerCompat"

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-string/jumbo v1, "juoeteMp obshebediS  flnfca.tD"

    const-string v1, "ba.odbeosjf d Sftnl teieMuDche"

    const/4 v3, 0x2

    const-string v1, "eodid efqe DShucn.bftlMaosjt e"

    const-string v1, "Dead object in setShuffleMode."

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public skipToNext()V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string/jumbo v1, "tlsCooerpadiCntruaemo"

    const-string v1, "dimerrutloCneoalaoCpt"

    const/4 v4, 0x0

    const-string/jumbo v1, "riamltporemCCltoeMnod"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x0

    const-string v2, "dtN oonD poeiekpitxj.Tebs "

    const-string/jumbo v2, "iid. atpekDeN ptobjxnTseo "

    const/4 v4, 0x1

    const-string/jumbo v2, "ixkiebTodoDnteN b c. pjaes"

    const-string v2, "Dead object in skipToNext."

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x6

    return-void
.end method

.method public skipToPrevious()V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v2, "TDokdieeq .oju apPinsirsbce to"

    const/4 v4, 0x0

    const-string/jumbo v2, "oeDu  uvsrPi.cjtieaTbn diskpoe"

    const-string v2, "Dead object in skipToPrevious."

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const/4 v1, 0x6

    const-string/jumbo p2, "oalanirpsColtetdMpoer"

    const-string/jumbo p2, "nesroMCladpCatliroeot"

    const/4 v2, 0x3

    const-string/jumbo p2, "odrCeariqptmoMClnoeta"

    const-string p2, "MediaControllerCompat"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string/jumbo v0, "sesmenid  eoI.iok DejtmTecutabp"

    const-string v0, "eeImemctp.tuoD eisabioTd euj nk"

    const/4 v2, 0x7

    const-string/jumbo v0, "omomckeeeIunDaipT udjQittbe es "

    const-string v0, "Dead object in skipToQueueItem."

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    return-void
.end method

.method public stop()V
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x3

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    const-string/jumbo v1, "potloaonMoirCrlaeteoC"

    const-string/jumbo v1, "oenloidaCCetrMtlaporo"

    const/4 v4, 0x1

    const-string/jumbo v1, "ptteobaCoCmlrreidoMln"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v2, "  docjubbpo.ettan ei"

    const-string v2, " sen boo. atjtdipcbe"

    const/4 v4, 0x2

    const-string v2, "  paDe.podtjetnis ob"

    const-string v2, "Dead object in stop."

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    return-void
.end method

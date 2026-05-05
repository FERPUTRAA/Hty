.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplBase"
.end annotation


# instance fields
.field private mBinder:Landroid/support/v4/media/session/IMediaSession;

.field private mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x3

    check-cast p1, Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v4, "~@s~iMfs-@~ o @@ /@/@@@ l.~@~~~~io o~1@~ @ fb~ o~  @Sr 4@t~b~@dv y~ ~i@nc@loK   ~um ~~@oa@b~~t~@"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    const-wide/16 v2, 0x4

    const/4 v5, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x6

    and-long/2addr v0, v2

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    cmp-long v0, v0, v2

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const-string v0, " e/mTqtaei  es/enmo rtorotpmupnas inniaonudso seeugphssst"

    const-string/jumbo v0, "risotageahi quoeennn ss snTeoa spsmt//seuu rodtpmnotp ise"

    const/4 v5, 0x3

    const-string/jumbo v0, "o/ntopaseoedts nes somanairTopenenoues hsqeptr i uumti /g"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    const/4 v4, 0x6

    const-string/jumbo v0, "mCnirbpalotreMeCoodlm"

    const-string v0, "ClCmeMomdplanairetoro"

    const/4 v5, 0x4

    const-string/jumbo v0, "rldapruMoCatimCnelooe"

    const-string v0, "MediaControllerCompat"

    const/4 v4, 0x1

    move v5, v4

    const-string/jumbo v1, "mdedtjepetenoaDdo uieuIQ c. "

    const-string v1, "adIeotDieu.eQo mduje ctd ena"

    const/4 v5, 0x4

    const-string v1, "DeQ ecb.q nidu oeamjIdeeutda"

    const-string v1, "Dead object in addQueueItem."

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x7

    return-void
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 6

    :try_start_0
    const/4 v4, 0x7

    move v5, v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x5

    const-wide/16 v2, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    and-long/2addr v0, v2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    cmp-long v0, v0, v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    const-string/jumbo p2, "n snoepsq/ionarshpsusi/eu Trapnt mede oteostieosaubesnmg "

    const-string/jumbo p2, "udeenbeuhsenagm nn  poissousta/tpeqso/oen osttTs raipreim"

    const/4 v5, 0x7

    const-string/jumbo p2, "uoim usnrtouqsste/nepmpetssoe aea is/eo  eonrgT nnitmphda"

    const-string p2, "This session doesn\'t support queue management operations"

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string/jumbo p2, "mltCoCuaMdionoolarpet"

    const-string/jumbo p2, "oaConoueMlmdCtalirpet"

    const/4 v5, 0x1

    const-string/jumbo p2, "parldbCoetaomiCltoreM"

    const-string p2, "MediaControllerCompat"

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x7

    const-string/jumbo v0, "tpueeeuteed.ojbDiucdInQA d mta"

    const-string v0, "Qbeuea pAuI edndie ttod.tcmejD"

    const/4 v5, 0x0

    const-string v0, "Q.dedutptoIm euaneDiAbjeadect "

    const-string v0, "Dead object in addQueueItemAt."

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    return-void
.end method

.method public adjustVolume(II)V
    .locals 4

    :try_start_0
    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo p2, "oCmdraolqiqtnCtaoMper"

    const-string/jumbo p2, "tmtMooarqnpreialdCoCe"

    const/4 v3, 0x0

    const-string p2, "MosrmadotnaCreCoillpt"

    const-string p2, "MediaControllerCompat"

    const/4 v3, 0x5

    const/4 v2, 0x5

    const-string/jumbo v0, "id mbulV judDjosecamtee ots."

    const-string/jumbo v0, "s st euiebmjjuot VleaacdodD."

    const/4 v3, 0x5

    const-string v0, "Vne ouldeuj tmjbaDca.s ooedi"

    const-string v0, "Dead object in adjustVolume."

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v0, "aMlldbreaptteoCrmnCoi"

    const-string v0, "ColmpdmMtelarrCaoiten"

    const/4 v3, 0x1

    const-string/jumbo v0, "ieroeturCtdnlpaaoMlCm"

    const-string v0, "MediaControllerCompat"

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-string v1, "cptauBnptotMnaesi vnoDebo i dtta.cjedEhi"

    const-string v1, " cneodeBso .dtnataiadchEpiDin Muoebtvttj"

    const/4 v3, 0x4

    const-string v1, "BEt  heeqaojDtacva.inteecptinM dinddbtuo"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v0, " auembe ol.t yebltvnn "

    const-string v0, "a slbynuvle  .metotnn "

    const-string v0, "event may not be null."

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string/jumbo v1, "noCrClulompaetrioaMet"

    const/4 v4, 0x1

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-string/jumbo v2, "ixemr gadteD.joentstE bac"

    const-string v2, "Dead object in getExtras."

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    return-object v0
.end method

.method public getFlags()J
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x7

    move v4, v3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string v1, "CoeMottrplndpmaareoCi"

    const-string/jumbo v1, "nollmoepridtCtaeaMpCr"

    const/4 v4, 0x0

    const-string/jumbo v1, "pdatMbiteCoronremaCol"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    const-string v2, " e b lueeggct.aodnaiqjDt"

    const-string/jumbo v2, "l  oabegqetndDtia.j Fecg"

    const/4 v4, 0x2

    const-string/jumbo v2, "n aeiDgp eecogtlsdjb.aFt"

    const-string v2, "Dead object in getFlags."

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string/jumbo v1, "sornaldpqmtCtralCoeiM"

    const-string v1, "dCsrpMtaeeialControlm"

    const/4 v4, 0x0

    const-string/jumbo v1, "oCstaopmlrClodneraMet"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x6

    const-string/jumbo v2, "nt metDabMaejtddacea e ig.t"

    const/4 v4, 0x0

    const-string v2, "atbmdeegdiena t  catjM.Doet"

    const-string v2, "Dead object in getMetadata."

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string/jumbo v1, "motloroonMidCloeaCrap"

    const-string/jumbo v1, "lenoooaiCrColrmadpMtt"

    const/4 v4, 0x2

    const-string/jumbo v1, "oonolbtpCrCieldraMamt"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string/jumbo v2, "ig oeaueNbdatDcmj.e ekget aPba"

    const-string v2, "e bajbatekcteni dD.oaae ggNPme"

    const/4 v4, 0x7

    const-string v2, ".DoNdenpeaaea gjickettmbgP  ca"

    const-string v2, "Dead object in getPackageName."

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    move v4, v3

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 10

    :try_start_0
    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v9, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x6

    iget v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget v3, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x2

    iget v4, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x1

    iget v5, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    const/4 v9, 0x4

    const/4 v8, 0x4

    iget v6, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    move-object v1, v7

    move-object v1, v7

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x6

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    return-object v7

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    const/4 v8, 0x4

    const-string v1, "aoeCmMolqlnidttpCraur"

    const-string v1, "CrmtiauroopaMeldlCetn"

    const/4 v9, 0x3

    const-string v1, "elsoltntoiCorMCmraedp"

    const-string v1, "MediaControllerCompat"

    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const-string v2, "bP mindlkccoe oDba eatpt.gInayf"

    const-string v2, "Ibkb anpgPnfe eo.alocatcityd De"

    const/4 v9, 0x6

    const-string v2, "aPnaoyotljodIeebn cDg.kietc fba"

    const-string v2, "Dead object in getPlaybackInfo."

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x7

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x3

    move v4, v3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x3

    const-string/jumbo v1, "mrailbpoCCMeoatrtnedo"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x1

    move v4, v3

    const-string/jumbo v2, "naDa cuat biStgeoteaekd.ePqlcb j"

    const-string v2, "acecj etqaobntbePeDli.daSyak gt "

    const/4 v4, 0x3

    const-string/jumbo v2, "t. bdjapDbiyPttcaeen ca ekagetol"

    const-string v2, "Dead object in getPlaybackState."

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x5

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-string/jumbo v1, "lCsrCietroMaedmanotop"

    const-string/jumbo v1, "onteilCdqoretloaMCpam"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "Qesenbgt mc.D deaeieju o"

    const-string v2, "aijm.Dueet u eQ ocegndeb"

    const/4 v4, 0x5

    const-string v2, " tbmeoeeQj Daduintegu .c"

    const-string v2, "Dead object in getQueue."

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string/jumbo v1, "ioeoooColpnarCrdalMmt"

    const-string v1, "CrlnoCrmootdialaptoeM"

    const/4 v4, 0x3

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v2, "acbtlbed.QeugiTe  n juieeotDe"

    const/4 v4, 0x3

    const-string v2, "eQ.TabilcbeeiteejnD  eudo tug"

    const-string v2, "Dead object in getQueueTitle."

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x5

    return-object v0
.end method

.method public getRatingType()I
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v3, 0x2

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string/jumbo v1, "rCntdaumreuootColpile"

    const-string v1, "aodrpmuCaienlttlCoero"

    const/4 v4, 0x6

    const-string v1, "CoMiotnpelrmtlaerdCpa"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string v2, "Tg teyipnejgdtnco aae R.Dptib"

    const/4 v4, 0x2

    const-string/jumbo v2, "pa g g cqeojedneTetDtainitR.b"

    const-string v2, "Dead object in getRatingType."

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x3

    return v0
.end method

.method public getRepeatMode()I
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string/jumbo v1, "lasdtrmoprnoCtMeoaiqC"

    const-string/jumbo v1, "mCornMapqCerioetlatdo"

    const/4 v4, 0x3

    const-string/jumbo v1, "pCtmeletiorndrlCaamoM"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x5

    const-string/jumbo v2, "tesiadeoeje.cn a e epMDdotbtg"

    const/4 v4, 0x4

    const-string v2, "eoeeoMRtanig b.eDdj aetdct op"

    const-string v2, "Dead object in getRepeatMode."

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string/jumbo v1, "ipotMbereldmloomaaCCr"

    const-string/jumbo v1, "oeMmtiamtlrCadeolroCp"

    const/4 v4, 0x1

    const-string/jumbo v1, "tpoerruimleaMnaoCldCo"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-string/jumbo v2, "iei sjtpooSygcacsi .tnbevDdne iotA"

    const-string/jumbo v2, "io vo.iSDtias ngne ebyticteAdcjost"

    const/4 v4, 0x6

    const-string/jumbo v2, "j iiyteeqSDitce t davone.ogissbcnA"

    const-string v2, "Dead object in getSessionActivity."

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string v1, "arsttnlMmibeoaodCCplr"

    const-string/jumbo v1, "penrebalmaioCCMtlortd"

    const/4 v4, 0x7

    const-string/jumbo v1, "llamaorrtetneMpmCooiC"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v2, "c boogtod neefMeSile .jutefadD"

    const-string/jumbo v2, "lDteeSubogM  doniejf.cadtfue e"

    const/4 v4, 0x0

    const-string v2, "ebednbDi.ldfuMteg Seefoct h jo"

    const-string v2, "Dead object in getShuffleMode."

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    return v0
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;-><init>(Landroid/support/v4/media/session/IMediaSession;)V

    const/4 v3, 0x5

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    const-string v2, "DeipCbEponoiniscab itedna l .daejtn"

    const/4 v4, 0x1

    const-string/jumbo v2, "t nensutDgbai  pidnEcioCbjdaoeanie."

    const-string v2, "Dead object in isCaptioningEnabled."

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    return v0
.end method

.method public isSessionReady()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 5

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 p2, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x4

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v0, 0xd

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string/jumbo v1, "oidaMmppoaneelltrrCot"

    const-string/jumbo v1, "malnreMeqtorpitCdooal"

    const/4 v4, 0x5

    const-string/jumbo v1, "nroeCMltqtreolCmaopda"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v2, " .ssartidciaelbeCnDs loeakbjgetr"

    const-string v2, "besrbkrD eic letgd.ijCcetlanaosa"

    const/4 v4, 0x1

    const-string v2, "aktme Ctc dbglsibeconjeir.a reDl"

    const-string v2, "Dead object in registerCallback."

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-string/jumbo p2, "kalao uct lelly a.bm mcbn"

    const-string p2, " lemklnbl cbcm naal t.uay"

    const/4 v4, 0x2

    const-string p2, "an mtbull kbcnlaeb c.o ay"

    const-string p2, "callback may not be null."

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v4, 0x5

    move v5, v4

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x0

    const-wide/16 v2, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    and-long/2addr v0, v2

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v5, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, " osoe umpuT stanqeimtiioase nphoeosatntessd/gnure uo/re p"

    const-string/jumbo v0, "o ieoruaipo /ome om epedt eaerutnght ntossses/ssnTinaqspu"

    const/4 v5, 0x2

    const-string/jumbo v0, "uTooetnpsphpei u/rmusnegaenndanroqtai imtspt osees eo ss/"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x5

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string/jumbo v0, "rlolpbedCmaMCntoroait"

    const/4 v5, 0x7

    const-string/jumbo v0, "pooCdlnrqmarttiMeeCol"

    const-string v0, "MediaControllerCompat"

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v1, "eusQaDInmu e eemioc eude.botrvt"

    const-string/jumbo v1, "ueeoieuDr a c Ijeobumvmdttee.Qn"

    const/4 v5, 0x5

    const-string/jumbo v1, "mrembatemojeidD. e vtQnceuIueoe"

    const-string v1, "Dead object in removeQueueItem."

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string/jumbo p2, "pCnloemeaitrdtCrooMap"

    const-string/jumbo p2, "nlCotdrptorlaMieemCpa"

    const/4 v3, 0x7

    const-string/jumbo p2, "oCtoabrteelnpdriomlaM"

    const-string p2, "MediaControllerCompat"

    const/4 v3, 0x3

    const-string/jumbo p3, "o esbdunDat ciqneemmnj. aCo"

    const-string/jumbo p3, "ncao dd qsia.nnbjemCeotem D"

    const/4 v3, 0x6

    const-string p3, " n taC paoismobcdmnejneedD."

    const-string p3, "Dead object in sendCommand."

    const/4 v3, 0x0

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    return-void
.end method

.method public setVolumeTo(II)V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string/jumbo p2, "smttiaCoqdCeorrMpello"

    const-string/jumbo p2, "rtsodnoCllMmtoriCeape"

    const/4 v3, 0x6

    const-string/jumbo p2, "opsCalraldnmtetoieCor"

    const-string p2, "MediaControllerCompat"

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v0, "Vtdmtias.oTjeoDlem ebne  cm"

    const-string v0, "esTmeetjd.alDoonoV bmc tie "

    const/4 v3, 0x7

    const-string/jumbo v0, "uVe.oieoclostaD et  bTomjdn"

    const-string v0, "Dead object in setVolumeTo."

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string/jumbo v0, "onmtdbileMrootarlCCoa"

    const-string/jumbo v0, "rdmloCooeoatleinMtaCr"

    const/4 v3, 0x0

    const-string v0, "MtrdCmuenelartaoClpoo"

    const-string v0, "MediaControllerCompat"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v1, "bbnoacepsDaeirjuCe  aleinr.kt ldbg"

    const-string v1, ".nejgbnlbaueetorc elDaai dbrti Cks"

    const/4 v3, 0x2

    const-string/jumbo v1, "rce abl qodnsnbtkeCiDueerl.ictaagj"

    const-string v1, "Dead object in unregisterCallback."

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    const-string/jumbo v0, "kmsctnbb nal.u  l luealay"

    const-string/jumbo v0, "l akblunl o ycbae tu.nmla"

    const-string/jumbo v0, "lb.macl lnabm  take clnuo"

    const-string v0, "callback may not be null."

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    throw p1
.end method

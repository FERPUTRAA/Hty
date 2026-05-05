.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field private mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mControllerObj:Ljava/lang/Object;

.field final mLock:Ljava/lang/Object;

.field private final mPendingCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field

.field final mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->requestExtraBinder()V

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-instance p1, Landroid/os/RemoteException;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x3

    throw p1
.end method

.method private requestExtraBinder()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "@lst~l~y  o@@~ ~~ o~.n @b~ofco@-Kf~d~~@ i@~@/@~ m r~M~~o@@o~/ @@t4 b u Sb~~ v~ @i  @@s@~@@i1~a ~"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x4

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string/jumbo v1, "tmImANGsmddvREpaoimraR.inpcuE.sTd_.es_eoiEornd4X.s.sBao.n"

    const-string/jumbo v1, "stsTisoeBIsA4a..v.srcmiNdmdiGenE._o_TdR.pEoEunr.pmanaodRX"

    const/4 v4, 0x0

    const-string v1, "dAnmoTeRirTipGseoBDasp.mdoonmaaE_sXo..v.cIsitnddENu._E4rR"

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->getFlags()J

    move-result-wide v0

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    and-long/2addr v0, v2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    cmp-long v0, v0, v2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v1, "siInrbSTsrd.ACdo_nMNs_TIeuI.Md4viamPEEpamc.iRno.U.mpeGsEoDdDANmao.O"

    const-string v1, "Ea.mE_DroU.aemdedi4NTPiMOipCouNTIDnaGInd.RsA_Svocp.nAMmrs.sI.stmEdo"

    const-string v1, "AcMEodu4_re.eNIidPGdoNSD..dUR_sIvnCsOoIsioTnEa.RsMtAmTpaDmEiam.rnup"

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string p1, "Tn_rE.mp.u.aocdnD.eAi.rsDiUsQoio_IoeoUn.vMdmsaEdEtmpdps"

    const-string/jumbo p1, "mQi_otE.osnUcEUaisArdoa.Ms.vnd.TDEDpoIr._apnd.usodieemm"

    const/4 v5, 0x7

    const-string p1, "A_smiDneqr_.d.oIastpoiQaEmcdvdoTUspuEaD.nrdMeE.o.i.4nms"

    const-string p1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v0, "eieoubpsnermiteoean/p oingts oreTtt nuaasmss/ ed osunhp s"

    const/4 v5, 0x6

    const-string v0, " pseidtsinaaisurogusn pees /tnano tsu e meosneoqohrpTemst"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    throw p1
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->getFlags()J

    move-result-wide v0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x2

    and-long/2addr v0, v2

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x7

    const-string v1, "EpdmGevsDaiim.OiPMIuCocED.sRotsrA.NA.edRSI_omaIndn_auop..dr4TsNETnM"

    const-string/jumbo v1, "msp.mGun.TcADraE.MesoapsUMso.A_ei.onECuSDdvNnPiTodIIRNdOaErdtiI4R_."

    const/4 v5, 0x2

    const-string/jumbo v1, "mEsdouDdiMCrn.dGosedIiROovaITD_RoE_MTpE.NnssSA.pIP4me.Aan.Uri.amotN"

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x7

    const-string/jumbo p1, "soT.obGUNtdmn.Enipuimo.raMs.oa_rdeX4ANdRdiEn..sIDmvpacp"

    const-string p1, "aENrisapNds..m.pdMcnmotp.Ina.oRAiovd4eGsXsiruUTD.mdE_on"

    const/4 v5, 0x7

    const-string/jumbo p1, "o.tcmou._IiNiNepXordmmEsGeEaaRvAa.rpsss4T.oiDddnnUud.n."

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x6

    const-string/jumbo p1, "pToUmA_pnMed.AmmrDQ.n.D_iqecips.EioUna.dsasoEE_tdov4s.Taud"

    const-string/jumbo p1, "o.oDTv.rqsdE._.DMtru.4ddUAAamiesaU._iiQnanospdmEEsnToc_pme"

    const/4 v5, 0x6

    const-string p1, "DAEmsAtUqeDMsni.Ts.arsi.emovcdpr4TQpunE.__.nom_idUIoaoEdd."

    const-string p1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo p2, "sisu/qeoTte/shsn opsiatrnrdosupms egtean otps enoau sne m"

    const-string p2, "i snaehpastnsuamoesumn te p/eseo eorusssre nTtg io/tndoqp"

    const/4 v5, 0x3

    const-string/jumbo p2, "te msnn oretotudamsoehurease/po ptnsi/ i Tis mnqneosgaups"

    const-string p2, "This session doesn\'t support queue management operations"

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    throw p1
.end method

.method public adjustVolume(II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->adjustVolume(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    return p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFlags()J
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getMetadata(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getPlaybackInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getPlaybackType(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getLegacyAudioStream(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getVolumeControl(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x2

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getMaxVolume(Ljava/lang/Object;)I

    move-result v5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getCurrentVolume(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v7

    move-object v1, v7

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x3

    return-object v7
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string/jumbo v1, "mpamootreendotlClaroM"

    const-string v1, "ColmMmeealoCoptrnadrt"

    const/4 v4, 0x1

    const-string v1, "aColCbdrtemntoerMapio"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string/jumbo v2, "nyatkdujl a.eebcctPt t aeeboiDog"

    const-string/jumbo v2, "tioao e akdlgbeecjcPtty.tae baDn"

    const/4 v4, 0x5

    const-string/jumbo v2, "leoaeb pjPacc tt.t bkDtSedyeanig"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getPlaybackState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getQueue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getQueueTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-object v0
.end method

.method public getRatingType()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getRatingType(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    return v0
.end method

.method public getRepeatMode()I
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string/jumbo v1, "tiCeaCMeqdomronrtpllo"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string v2, "besed  ebjp.eeaigtdMaDntc etR"

    const-string v2, "bent biaedDpe tReetMoag dejc."

    const/4 v4, 0x1

    const-string v2, "aedmb t cjoeeDopeet.g dMiRtea"

    const-string v2, "Dead object in getRepeatMode."

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x7

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getSessionActivity(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string/jumbo v1, "rpmetlulCMoonCraaioed"

    const/4 v4, 0x7

    const-string v1, "CpCmooitlenoltdarroMe"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x0

    const-string/jumbo v2, "tSdifb botdeegpofeDjhau  en.lM"

    const-string v2, "elo.atdpff edeSbujDMhgo inete "

    const-string v2, "bedefluofoS eh aMuteeDint.g cd"

    const-string v2, "Dead object in getShuffleMode."

    const/4 v3, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v0, -0x1

    move v4, v0

    return v0
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;

    const/4 v2, 0x5

    or-int/2addr v3, v2

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public isCaptioningEnabled()Z
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const-string v1, "edneoqopaCMlprlCtrmoi"

    const-string/jumbo v1, "mtrdeCMiqonalCooeprtl"

    const/4 v4, 0x1

    const-string v1, "drtMtlpCqeoaoileCroma"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v2, "aisandndgtai Db.sojneecneiEip o Cbl"

    const-string v2, "Dead object in isCaptioningEnabled."

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    return v0
.end method

.method public isSessionReady()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    return v0
.end method

.method processPendingCallbacksLocked()V
    .locals 6
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move v5, v4

    return-void

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x6

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    iput-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-interface {v3, v2}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/16 v2, 0xd

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v1, "slCmimoCtlntoaederMra"

    const-string v1, "eCsdnptMtarolCroimale"

    const/4 v5, 0x6

    const-string/jumbo v1, "lCtaoteodMrmalnorieCp"

    const-string v1, "MediaControllerCompat"

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v2, " tbgaba.mlder cDsitCje eralboicn"

    const-string/jumbo v2, "sD mjebnCrcelo dateibckga litr.a"

    const/4 v5, 0x0

    const-string v2, "C.bclDuaeeieasbc ri aoltgetnjd r"

    const-string v2, "Dead object in registerCallback."

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    return-void
.end method

.method public final registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v3, 0x6

    move v4, v3

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->registerCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-interface {v2, v0}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v0, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    const-string v0, "CrlCilopednaMooteaotm"

    const-string v0, "aCpootdMioanCelreolmt"

    const/4 v4, 0x6

    const-string v0, "MediaControllerCompat"

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v1, "  tcn. dqbbeiceroerCtasagiekjlab"

    const-string v1, "aceCob l.ibaslgaedej titrn brcke"

    const/4 v4, 0x7

    const-string/jumbo v1, "ltsD Cenbrjaasgcceld. eik otbaei"

    const-string v1, "Dead object in registerCallback."

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    iput-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x7

    monitor-exit p2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->getFlags()J

    move-result-wide v0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    and-long/2addr v0, v2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    cmp-long v0, v0, v2

    const/4 v5, 0x5

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    move v5, v4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const-string v1, "4dsmIdpImTDG_oMcmevAsiaRNC.mT.uPEi.Ir_.OuAdpEonMS.sUraRosoneaDtd.NE"

    const-string/jumbo v1, "spiDTGuMISmPd.tdimdOpAsNAcurT.raaRoEEnv.Ns_mnIEMeeRsiU..CodD.4Ia_oo"

    const/4 v5, 0x6

    const-string v1, "Taesoms.mA.tGIDue_iMir._RoPpEUnsd.mECR.adSocsnNNnTpdrMi.OE4AIIdooDa"

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string p1, "apurdbnrTiI._c.EdEaeepaE..mostom_.QinpdRnooEmsViMOsvUsdUE."

    const-string p1, "adnoRE.pnTUndsUiraE.soVivMomdMmdIseQ__..asEuEpp..citmOoEre"

    const/4 v5, 0x4

    const-string/jumbo p1, "iumREnuonT.4rroEt.aam_OU.IM.oaEddpds.opQmUvsEMs_cneEi.isVe"

    const-string p1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x6

    const-string v0, " eahnetppmdng msepeuan/osi/saoiissqu nsotprso reueq tneTo"

    const-string v0, "Tn dnansqm aopsoetstes ieutnneophrorqeui/  geioss/ seaupm"

    const/4 v5, 0x2

    const-string/jumbo v0, "ospei   qn/oan eTqn rnspesousto/egpstiasetunrmid taheuseo"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x1

    return-void
.end method

.method public setVolumeTo(II)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->setVolumeTo(Ljava/lang/Object;II)V

    const/4 v2, 0x6

    return-void
.end method

.method public final unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    const/4 v3, 0x6

    move v4, v3

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->unregisterCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    iput-object v2, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-string v1, "MtsorrmieodanoeplslCa"

    const-string/jumbo v1, "ldseiolarttaoerMCponm"

    const/4 v4, 0x6

    const-string v1, "elomCalprrtoiCdetMamo"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x4

    const/4 v3, 0x2

    const-string v2, "eilkonjtiosrncr .da  laDaeguCbbetc"

    const-string v2, "Dead object in unregisterCallback."

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    throw p1
.end method

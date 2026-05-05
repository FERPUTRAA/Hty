.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi21"
.end annotation


# instance fields
.field protected final mBrowserObj:Ljava/lang/Object;

.field protected mCallbacksMessenger:Landroid/os/Messenger;

.field final mContext:Landroid/content/Context;

.field protected final mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mNotifyChildrenChangedOptions:Landroid/os/Bundle;

.field protected final mRootHints:Landroid/os/Bundle;

.field protected mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

.field protected mServiceVersion:I

.field private final mSubscriptions:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    move v3, v2

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x6

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v0, Landroidx/collection/a;

    const/4 v2, 0x5

    and-int/2addr v3, v2

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/a;

    const/4 v2, 0x4

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    or-int/2addr v3, v2

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-string p4, "essaoev_ttnirenr_xsc"

    const-string p4, "eiseo_raxintsctrevn_"

    const/4 v3, 0x2

    const-string/jumbo p4, "xiemvncne_aitroesrl_"

    const-string p4, "extra_client_version"

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createBrowser(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x4

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~f~ o @@ ~~@d@loM~a~ o S~  @/~@~~~io  .o@K4~ @m@~oc~ it@ly@@@ @i@v@@ ~su@ f-r o/t~~@n~~b1~~  @~b"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->connect(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    return-void
.end method

.method public disconnect()V
    .locals 4

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->unregisterCallbackMessenger(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "pCrsrbtMBmwmoaeiae"

    const-string v0, "arsmoaweiCmBoertpM"

    const/4 v3, 0x5

    const-string v0, "depaiCuraBtweorMsm"

    const-string v0, "MediaBrowserCompat"

    const/4 v3, 0x3

    const-string v1, "elngosrnoesemtun rerrcRonerer g .gse mtiieie"

    const-string v1, " serrmopetmngrrse.nuicesieneRottene lir rgeg"

    const-string v1, "Remote error unregistering client messenger."

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->disconnect(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x5

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v4, 0x3

    move v5, v4

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->isConnected(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string/jumbo v1, "orewobiMpaeCrsBmad"

    const/4 v5, 0x0

    const-string/jumbo v1, "sdprarMmqBwCatoeoe"

    const-string v1, "MediaBrowserCompat"

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string/jumbo v0, "nos tdec nl eut ramoerbihMtte cevu.tNeeai ,Iened"

    const-string v0, "c mreNuneeutraMd.oteaetlvn otIdce ,ite n eibhte "

    const/4 v5, 0x0

    const-string v0, "elcme.otrt ndn oemnb eiMretutcaNeeeevId,otiha  t"

    const-string v0, "Not connected, unable to retrieve the MediaItem."

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    :try_start_0
    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v4, 0x4

    or-int/2addr v5, v4

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v2, "e tgoi ttoeiR:dme  oeegp rmemrnta"

    const-string/jumbo v2, "mgiree pdmie: atgR eitemrento  to"

    const-string v2, "geitrb ro mtg emmo entti dRa:eeer"

    const-string v2, "Remote error getting media item: "

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    shl-int/2addr v5, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo p2, "uq lisuc n"

    const-string/jumbo p2, "lscul i qn"

    const/4 v5, 0x4

    const-string/jumbo p2, "icu ll pns"

    const-string p2, "cb is null"

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    throw p1

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string/jumbo p2, "mimsedtsq Ipd ei"

    const-string/jumbo p2, "t siIedpesimm da"

    const/4 v5, 0x4

    const-string/jumbo p2, "mediaId is empty"

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    throw p1
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getRoot(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    return-object v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getServiceComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->isConnected(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    return v0
.end method

.method public onConnected()V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string/jumbo v1, "orsrrmc_evae_nsetisei"

    const-string/jumbo v1, "taemcirexi_erossrve_n"

    const-string v1, "ernmiete_ceraixrvo_sv"

    const-string v1, "extra_service_version"

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x6

    const-string v1, "g_ososrxemneeet"

    const-string v1, "_resoaegnmeetsx"

    const/4 v5, 0x7

    const-string/jumbo v1, "naemebgsr_etrex"

    const-string v1, "extra_messenger"

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroidx/core/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v4, 0x5

    move v5, v4

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Messenger;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x4

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    :try_start_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->registerCallbackMessenger(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v1, "deotasuirbowrpBCae"

    const-string/jumbo v1, "peBiobmaetwarCrsod"

    const-string v1, "BMaemdspCartroiope"

    const-string v1, "MediaBrowserCompat"

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x5

    const-string v2, " lurneesqerrte .ionregeme oetiggtcsnme rRs"

    const-string/jumbo v2, "roregruetto gleietsmr nm ic g.eeernienessR"

    const/4 v5, 0x5

    const-string v2, "essm ecmoe.eist tle igRrenret negerrinrors"

    const-string v2, "Remote error registering client messenger."

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v1, "enxmai_srtpeesis_orn"

    const-string/jumbo v1, "s_tirsnpde_rxoaeiesn"

    const/4 v5, 0x5

    const-string v1, "btrroeeax_dnnsioi_ss"

    const-string v1, "extra_session_binder"

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-static {v0, v1}, Landroidx/core/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x4

    return-void
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x7

    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string/jumbo p3, "nLctdbtr / aeb dbit rosnoridndCe/hio  u=aisqhfsi"

    const-string p3, "br nCcioq tbrasonLhei aiisoidrdf = ne//ddhtsutd "

    const/4 v2, 0x7

    const-string/jumbo p3, "uii ieutsddoa e/d olLC an=i rcibbrfthnrns oth/dd"

    const-string/jumbo p3, "onLoadChildren for id that isn\'t subscribed id="

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    move v2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string/jumbo p2, "reaowMrpsemCBtpaso"

    const-string p2, "aesCoomrdaerpswMBt"

    const-string/jumbo p2, "prBreoMiqtemsCdoaa"

    const-string p2, "MediaBrowserCompat"

    const/4 v1, 0x3

    and-int/2addr v2, v1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p4, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez p3, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x7

    shl-int/2addr v2, v1

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    :cond_6
    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string/jumbo v1, "mrsimoaoCBMpredets"

    const-string/jumbo v1, "orwmtrMpeidesBmaoC"

    const/4 v5, 0x6

    const-string/jumbo v1, "rdomtpaoBimCeMsrea"

    const-string v1, "MediaBrowserCompat"

    const/4 v4, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v0, " vecooccs.sarpTtin/sou peeederh/cdr eos en tnh"

    const-string v0, "ecueohte.coned iT/ h  srnrenc/ osrsstdcveappet"

    const/4 v5, 0x0

    const-string v0, "eTedtbvoi ednnhoaetpr es/t sescs/he p.c crcuro"

    const-string v0, "The connected service doesn\'t support search."

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v4, 0x1

    move v5, v4

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;

    const/4 v5, 0x5

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$4;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x2

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x7

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    :try_start_0
    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x7

    const-string/jumbo v3, "mtn obemRehaqr uegi ei rr:cttreshero isw "

    const/4 v5, 0x0

    const-string/jumbo v3, "memag ueRetqsin hrtit crr  eersrhoyo:ewu "

    const-string v3, "Remote error searching items with query: "

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    move v5, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x6

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    const-string p2, "eec dsdpcoenlo ew(ln iahtherulnc ac"

    const-string/jumbo p2, "oweeesu)n(  loiarlhnt accl eedndchc"

    const/4 v5, 0x0

    const-string p2, "ccteolloqac nnn lci (sewhr)hadt dee"

    const-string/jumbo p2, "search() called while not connected"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "aCBaiMspreemwrodtp"

    const/4 v5, 0x6

    const-string/jumbo v1, "orsMmadCseBatoirpw"

    const-string v1, "MediaBrowserCompat"

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const-string/jumbo v0, "n rmdd occsmvietttni Tt/henqspous o/ce.sserup oedneCencA"

    const-string v0, "At Cctoequenonecoecrs uo t dvs/thnnd /dnsimeTeirspp.esoc"

    const/4 v5, 0x0

    const-string/jumbo v0, "r/.eonssnpsoimsecthoenucenprde ot deinveoCosAdutt/ct   T"

    const-string v0, "The connected service doesn\'t support sendCustomAction."

    const/4 v5, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x1

    const/4 v4, 0x6

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$6;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    :try_start_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string v3, "  ncubomos itertosnot:coaRer emnd =tresagn ic"

    const-string/jumbo v3, "restnt ig:n  otsctsanm ord u roeio=aoamRnccee"

    const/4 v5, 0x5

    const-string v3, "drt=amueutR eeaong i rmoontc osnoci ntre ais:"

    const-string v3, "Remote error sending a custom action: action="

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v3, "a=es r,px"

    const-string/jumbo v3, "sa,me=rx "

    const/4 v5, 0x3

    const-string v3, "a, xt=seq"

    const-string v3, ", extras="

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;

    const/4 v5, 0x3

    const/4 v4, 0x6

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string/jumbo v1, "nus n(etots   atnsmcoaco Codn"

    const-string/jumbo v1, "oo todCi suc( nm nen cottaasn"

    const/4 v5, 0x3

    const-string v1, "  tmc(ienodsunt na aosanctC o"

    const-string v1, "Cannot send a custom action ("

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "i h obt"

    const-string p1, ")i t bh"

    const/4 v5, 0x1

    const-string/jumbo p1, "t h) bw"

    const-string p1, ") with "

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string p1, "auxetsu"

    const-string/jumbo p1, "rtsaexu"

    const/4 v5, 0x0

    const-string/jumbo p1, "pxrte a"

    const-string p1, "extras "

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    const-string p1, " csaunspethototec   ew erdto e cbb rnto isehn"

    const/4 v5, 0x4

    const-string/jumbo p1, "soeroe cqtc  hh esoaoi  uns ttebr dwebn cneet"

    const-string p1, " because the browser is not connected to the "

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    const-string/jumbo p1, "rcsee.iq"

    const-string/jumbo p1, "q.rsecei"

    const/4 v5, 0x5

    const-string p1, "ecemsv.i"

    const-string/jumbo p1, "service."

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p3
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/a;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/a;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->setSubscription(Landroid/support/v4/media/MediaBrowserCompat$Subscription;)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    move v3, v2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/MediaBrowserCompatApi21;->subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string p3, "eR rogbsete stodar rro cemimiimb:sein"

    const-string/jumbo p3, "irsesrmi ensr:Rodi btbr eemo  tegicam"

    const/4 v3, 0x7

    const-string p3, "crR mbteeias roiime boeubrg dr temn:s"

    const-string p3, "Remote error subscribing media item: "

    const/4 v3, 0x2

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string/jumbo p2, "roMBwdupamCaristee"

    const-string p2, "MBCmosrtoiwaeparde"

    const/4 v3, 0x4

    const-string p2, "domaoBppreMisrtewC"

    const-string p2, "MediaBrowserCompat"

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v7, 0x7

    const/4 v8, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/a;

    const/4 v8, 0x2

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x7

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x3

    if-nez v1, :cond_4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez p2, :cond_1

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x4

    invoke-static {v1, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ltz v3, :cond_3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-ne v4, p2, :cond_2

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-nez v1, :cond_7

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-static {v1, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21;->unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-nez p2, :cond_5

    :try_start_0
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v8, v7

    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    const/4 v8, 0x3

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    const/4 v8, 0x7

    const/4 v7, 0x1

    if-ltz v3, :cond_7

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x4

    if-ne v4, p2, :cond_6

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x6

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "namrbwtfqtoeeeidionehvmriel=p dEe Ian iotoRoSscxiupttepr"

    const-string/jumbo v2, "nRtoor aipliewthe= peom fIEtsioicdrdrmte pxivenSatebonue"

    const/4 v8, 0x1

    const-string/jumbo v2, "otsortroebxdes peae w peEutfhineIe=tlpmcnoSanc Riviitirm"

    const-string/jumbo v2, "removeSubscription failed with RemoteException parentId="

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x3

    const-string/jumbo v2, "saempBeoMmiCdawrtr"

    const-string v2, "MediaBrowserCompat"

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    move-result v0

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_8

    const/4 v8, 0x2

    if-nez p2, :cond_9

    :cond_8
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/a;

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x7

    return-void
.end method

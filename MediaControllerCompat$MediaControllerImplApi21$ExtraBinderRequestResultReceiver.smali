.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "@~s~~n@r1imd y@@- @~o~~f~@.b~@~~at~ f  @@@K~~/b@@@  ~io b oi4~/~ u ~~o@@@c ~ S o@~@@ @ l lov~Ms~"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    const/4 v4, 0x5

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v2, "..sosde_EBidIeErpmunRadaTrt.onvi.NDAs4XRosps."

    const/4 v4, 0x0

    const-string/jumbo v2, "svDmr.isd_noitTaEaBEieXpse.Ru.doI4dosN.Rpm.rA"

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {p2, v2}, Landroidx/core/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setExtraBinder(Landroid/support/v4/media/session/IMediaSession;)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-string/jumbo v2, "sBdEoNI.iio.KerOTdr_sOpNns.e2muoidSDEatvEop.S_m4s.LnNa"

    const-string/jumbo v2, "roNm._s._.irmiv4updBST.En.EoisSLdsetpnNeDSOdIoEKOaaN2s"

    const/4 v4, 0x3

    const-string v2, "dSN2dbroaDE.NSimINd.poe_vni.EL4SUOtTeOaKs._rnsuBs.sEop"

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSessionToken2Bundle(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    move v4, v3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacksLocked()V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    return-void
.end method

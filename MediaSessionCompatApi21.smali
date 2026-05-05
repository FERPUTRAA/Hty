.class Landroid/support/v4/media/session/MediaSessionCompatApi21;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MediaSessionCompatApi21"


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~is@ @ 4b~f  i~ @~~S@M@~n.  @@fl@b  ~@~ -@o~tu/o~l~@@~i o@~d@  ~~@Ky@o@ ~b@o/1~@ c smtv~r~~o~@ a"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x3

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-object v0
.end method

.method public static createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/media/session/MediaSession;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-object v0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static hasCallback(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string/jumbo v2, "kllmbcCsa"

    const-string/jumbo v2, "lasClkcab"

    const/4 v4, 0x6

    const-string v2, "aalboklcm"

    const-string/jumbo v2, "mCallback"

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    return v0

    :catch_0
    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    const-string p0, "CaosebApMm1Se2ionitipma"

    const-string p0, "1CMmieniaemSsp2tpiaoAso"

    const/4 v4, 0x0

    const-string p0, "Spntioue1spasoCiA2ieamd"

    const-string p0, "MediaSessionCompatApi21"

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    const-string v1, "eikltaFpdlct jo.lbocCm  e aeato"

    const-string/jumbo v1, "mijtobe cdkF.l eaaoe Clgoaltc t"

    const/4 v4, 0x2

    const-string/jumbo v1, "t  lFol qaktcbaleab.ge deiomcCj"

    const-string v1, "Failed to get mCallback object."

    const/4 v3, 0x2

    move v4, v3

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x4

    return v0
.end method

.method public static isActive(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x2

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static release(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x3

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-void
.end method

.method public static sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    return-void
.end method

.method public static setActive(Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x7

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    return-void
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    check-cast p1, Landroid/media/session/MediaSession$Callback;

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    return-void
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return-void
.end method

.method public static setFlags(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    return-void
.end method

.method public static setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v0, 0x4

    move v1, v0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method public static setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v0, 0x3

    move v1, v0

    check-cast p1, Landroid/media/MediaMetadata;

    const/4 v0, 0x3

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    const/4 v0, 0x5

    or-int/2addr v1, v0

    return-void
.end method

.method public static setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    check-cast p1, Landroid/media/session/PlaybackState;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    return-void
.end method

.method public static setPlaybackToLocal(Ljava/lang/Object;I)V
    .locals 3

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x6

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method

.method public static setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x6

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x2

    check-cast p1, Landroid/media/VolumeProvider;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return-void
.end method

.method public static setQueue(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    return-void
.end method

.method public static setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x0

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v1, v0

    return-void
.end method

.method public static setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    check-cast p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x1

    return-void
.end method

.method public static verifySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    instance-of v0, p0, Landroid/media/session/MediaSession;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo v0, "iossSdvstebdeis oaSie ic iMtmsol nsabjdaon iea "

    const-string/jumbo v0, "ie stbnsai MeasiebvnooS edloimcasoaside  idj tS"

    const/4 v2, 0x5

    const-string/jumbo v0, "siomseondeanti dbvc  slo M jamoatSSdseeianisiie"

    const-string/jumbo v0, "mediaSession is not a valid MediaSession object"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    throw p0
.end method

.method public static verifyToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const-string v0, "ae eooSl tjoiav Ton eiosksocidt knbandeseiMut "

    const-string/jumbo v0, "ncdti ui toT ivojseloStknMseen   .skaoieaedbao"

    const/4 v2, 0x5

    const-string v0, "anntebsns l vjdkei iMinae.TStoteesioo  cdo obk"

    const-string/jumbo v0, "token is not a valid MediaSession.Token object"

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    throw p0
.end method

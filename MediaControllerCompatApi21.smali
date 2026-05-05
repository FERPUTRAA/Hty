.class Landroid/support/v4/media/session/MediaControllerCompatApi21;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    return-void
.end method

.method public static adjustVolume(Ljava/lang/Object;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iMs@o @@@/@@@@~~~ fl@o ~ft@ ~ bm@ br~@o1~ ~bo4~/@@~a  ~@ ~ Kon~~~Sv~it i@c -u ~~@y~@s ~ @. old~~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x5

    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object v0
.end method

.method public static dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x2

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    return p0
.end method

.method public static fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-instance v0, Landroid/media/session/MediaController;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    check-cast p1, Landroid/media/session/MediaSession$Token;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-object v0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x5

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getFlags(Ljava/lang/Object;)J
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x4

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    return-wide v0
.end method

.method public static getMediaController(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getMetadata(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x3

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getPlaybackInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x3

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getPlaybackState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x3

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getQueue(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-object v0
.end method

.method public static getQueueTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getRatingType(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x7

    move v1, v0

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method public static getSessionActivity(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x3

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return-object p0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static registerCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x3

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    check-cast p1, Landroid/media/session/MediaController$Callback;

    const/4 v0, 0x5

    or-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    return-void
.end method

.method public static sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-void
.end method

.method public static setMediaController(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x2

    check-cast p1, Landroid/media/session/MediaController;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x2

    return-void
.end method

.method public static setVolumeTo(Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x7

    return-void
.end method

.method public static unregisterCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x2

    check-cast p0, Landroid/media/session/MediaController;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    check-cast p1, Landroid/media/session/MediaController$Callback;

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x1

    return-void
.end method

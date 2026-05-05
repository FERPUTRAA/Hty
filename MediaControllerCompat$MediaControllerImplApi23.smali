.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;
.super Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi23"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x4

    and-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "~~st b@~~ vi~ ~@a ob@s~~  ~@i/b ~@.@@@ o~~1m i K@o/@~~  @~ o4@foy ul ~@@~rf~@tlSn@c o~M@@ ~d@@~~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    return-object v1
.end method

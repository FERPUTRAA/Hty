.class Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~rs@ ~  - f~Si~f@o~K@@o t~~ o~@ Ml ~/~mu~n@~@ o@b~@~ 1@ ~o~@dt@s~ai~@io@/@~l 4bbv@@~  @@  ~@ .yc"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnected()V

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    const/4 v2, 0x5

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnectionFailed()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnectionSuspended()V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-void
.end method

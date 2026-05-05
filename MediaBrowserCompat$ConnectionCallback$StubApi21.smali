.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 2

    const/4 v0, 0x7

    move v1, v0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "m~syoid@@b~l~ .lo~c~S @b~f/ ~~n @@i@@@t@~@K~@ @b~ ~o @  v ~t~~f ~  -4 o~oo@M@@a 1@/@~ @iru~s@ ~~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v2, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    :cond_0
    const/4 v1, 0x3

    move v2, v1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    return-void
.end method

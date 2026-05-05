.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    }
.end annotation


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uvst~ ~@4/ @@  ~ bd~~nio@@~~  t c~@~@b@-@@m  ~ @~~@~~ M@1f~ra@@  ~l~./o~~~@iyo@i@lKf o@@bS~s oo "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x4

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    const/4 v1, 0x5

    return-void
.end method

.method setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v0, 0x1

    or-int/2addr v1, v0

    return-void
.end method

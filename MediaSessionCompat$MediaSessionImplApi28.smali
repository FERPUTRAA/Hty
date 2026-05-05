.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi28"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final getCurrentControllerInfo()Landroidx/media/j$b;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@Ks~dtcnM@u  ~/@~i@ ~ ~@~b@  @@ i~ o4~l@~~o@@ .~i  lf  ~s@tv~ry~~~/a @S@1o@f@~-~b~@b~o @o m@o~~ "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    check-cast v0, Landroid/media/session/MediaSession;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/e;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    new-instance v1, Landroidx/media/j$b;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Landroidx/media/j$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public setCurrentControllerInfo(Landroidx/media/j$b;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

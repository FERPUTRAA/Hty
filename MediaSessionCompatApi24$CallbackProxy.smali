.class Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;
.super Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;",
        ">",
        "Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepare()V

    const/4 v2, 0x7

    const/4 v1, 0x2

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    const/4 v1, 0x3

    shl-int/2addr v2, v1

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    or-int/2addr v2, v1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v1, 0x7

    move v2, v1

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-void
.end method

.class Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;
.super Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;",
        ">",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~~s o ~~~ m l@S~@~~sfb@~ b~o.@@~@r ~- /@ f@ y~ i@@@@ad@lM@ti~ ~c4n~@ui1/@~   @o  @@o~t@o~ o~bv~K"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.class Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaSession$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~@s~@m~nf~otl~~@oiy@~~1~l@o ~~  rboi@bvo s o~@@c~a@~ @@M/ @f~~4@. ~b ~ i ~K -u@ ~d~@St@ @ ~@@ / "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const/4 v1, 0x6

    return-void
.end method

.method public onFastForward()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onFastForward()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    move v2, v1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPause()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-void
.end method

.method public onPlay()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlay()V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    move v2, v1

    return-void
.end method

.method public onRewind()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onRewind()V

    const/4 v1, 0x2

    move v2, v1

    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSeekTo(J)V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSetRating(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToNext()V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v1, 0x5

    move v2, v1

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToPrevious()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToQueueItem(J)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onStop()V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-void
.end method

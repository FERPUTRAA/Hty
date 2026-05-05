.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubApi21"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(IIIII)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v8, " @sfo~~@~s~~rul~ @v/~a~~@ oo~m ~l@i @@i ~~Sci~.  1/f@ y@bt~@~ to~@  ~ d4~@~~b~ K n-@@M  @@@@@@oo"

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v9, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x2

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-object v1, v7

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v2, p1

    move v2, p1

    const/4 v9, 0x7

    move v2, p1

    move v2, p1

    const/4 v9, 0x6

    const/4 v8, 0x3

    move v3, p2

    const/4 v9, 0x3

    move v3, p2

    move v3, p2

    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v4, p3

    const/4 v9, 0x0

    move v4, p3

    move v4, p3

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v5, p4

    move v5, p4

    const/4 v9, 0x1

    move v5, p4

    move v5, p4

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    move v6, p5

    move v6, p5

    const/4 v9, 0x0

    move v6, p5

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method

.method public onMetadataChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x1

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-void
.end method

.method public onPlaybackStateChanged(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x6

    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x7

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x6

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x5

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    return-void
.end method

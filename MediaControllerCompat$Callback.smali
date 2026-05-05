.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
    }
.end annotation


# instance fields
.field final mCallbackObj:Ljava/lang/Object;

.field mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

.field mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  sb @@@ /i ~c~@t~@ @oo@Kd@@ -y~~fm@ b~nS~~@~@@r @ii~~fo u l M~~ a 1@ b@/~@lto~~ oo~@~@~ ~~s~.4@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    return-void
.end method

.method public getIControllerCallback()Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    return-object v0
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x1

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x4

    return-void
.end method

.method public onSessionReady()V
    .locals 2

    const/4 v1, 0x2

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x2

    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    return-void
.end method

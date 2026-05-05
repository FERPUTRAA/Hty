.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
    }
.end annotation


# instance fields
.field private mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

.field final mCallbackObj:Ljava/lang/Object;

.field private mMediaPlayPauseKeyPending:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x18

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi23;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x7

    move v3, v2

    return-void
.end method


# virtual methods
.method handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/j$b;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v11, " ~so ~~ v~~ui~~K m~@@ ~ @4t~~y~ @i@d.@t @@~ r/  - fo@bos~~@@@~o~@1~Sl fia@ l @on/@o@@ @~b~~b~@M "

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v12, 0x1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    return-void

    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x7

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v11, 0x3

    move v12, v11

    const/4 v2, 0x1

    xor-int/2addr v12, v2

    const/4 v11, 0x5

    shr-int/2addr v12, v11

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v11, 0x4

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    return-void

    :cond_1
    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_2

    move-wide v6, v4

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    :goto_0
    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_3

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    if-ne v3, v8, :cond_3

    const/4 v12, 0x2

    const/4 v11, 0x5

    move v3, v2

    const/4 v12, 0x2

    move v3, v2

    move v3, v2

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    move v3, v0

    move v3, v0

    const/4 v12, 0x2

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-wide/16 v8, 0x204

    const-wide/16 v8, 0x204

    const/4 v12, 0x6

    const-wide/16 v8, 0x204

    const-wide/16 v8, 0x204

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    and-long/2addr v8, v6

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    cmp-long v8, v8, v4

    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eqz v8, :cond_4

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x1

    move v8, v2

    move v8, v2

    const/4 v12, 0x7

    move v8, v2

    move v8, v2

    const/4 v11, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x0

    move v8, v0

    move v8, v0

    const/4 v12, 0x1

    move v8, v0

    move v8, v0

    :goto_2
    const-wide/16 v9, 0x202

    const-wide/16 v9, 0x202

    const/4 v12, 0x5

    const-wide/16 v9, 0x202

    const-wide/16 v9, 0x202

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x5

    and-long/2addr v6, v9

    const/4 v11, 0x4

    xor-int/2addr v12, v11

    cmp-long v4, v6, v4

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x4

    if-eqz v4, :cond_5

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x5

    move v0, v2

    move v0, v2

    const/4 v12, 0x6

    move v0, v2

    move v0, v2

    :cond_5
    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x3

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/j$b;)V

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    const/4 v11, 0x6

    move v12, v11

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x7

    if-nez v3, :cond_7

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    :cond_7
    :goto_3
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 p1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x7

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/j$b;)V

    const/4 v11, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    const/4 v1, 0x6

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return-void
.end method

.method public onFastForward()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 10

    const/4 v8, 0x0

    move v9, v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/16 v1, 0x1b

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-lt v0, v1, :cond_0

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    return v2

    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    const/4 v8, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v1, "VEamaeEetKrdnt.sETnxnidiY.Ntor"

    const-string v1, "EEs.eiTaKYNenVxtnaE.t.dtnrodri"

    const-string v1, "i.Kooxirn.TrnetEEYd.VdtNnataeE"

    const-string v1, "android.intent.extra.KEY_EVENT"

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x7

    check-cast p1, Landroid/view/KeyEvent;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x7

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media/j$b;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v4, 0x4f

    const/4 v9, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    if-eq v3, v4, :cond_3

    const/4 v9, 0x6

    const/4 v8, 0x7

    const/16 v4, 0x55

    const/4 v9, 0x3

    const/4 v8, 0x5

    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/j$b;)V

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-lez p1, :cond_4

    const/4 v9, 0x4

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/j$b;)V

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    const/4 v9, 0x3

    const/4 v8, 0x3

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v9, 0x6

    const/4 v8, 0x3

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    const/4 v9, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-nez p1, :cond_5

    move-wide v4, v0

    const/4 v9, 0x3

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    :goto_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x20

    const-wide/16 v6, 0x20

    const/4 v9, 0x2

    const-wide/16 v6, 0x20

    const-wide/16 v6, 0x20

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x7

    and-long/2addr v4, v6

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    cmp-long p1, v4, v0

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x6

    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v8, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/4 v9, 0x6

    const/4 v8, 0x7

    int-to-long v1, v1

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_1
    const/4 v9, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    return v3

    :cond_8
    :goto_2
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    return v2
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x7

    return-void
.end method

.method public onPlay()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x3

    return-void
.end method

.method public onPrepare()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x6

    move v1, v0

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x7

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    move v1, v0

    return-void
.end method

.method public onRewind()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x7

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x1

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-void
.end method

.method setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    return-void
.end method

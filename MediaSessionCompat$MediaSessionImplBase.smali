.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
    }
.end annotation


# static fields
.field static final RCC_PLAYSTATE_NONE:I


# instance fields
.field final mAudioManager:Landroid/media/AudioManager;

.field volatile mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field mCaptioningEnabled:Z

.field private final mContext:Landroid/content/Context;

.field final mControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field mDestroyed:Z

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field private mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field mIsActive:Z

.field private mIsMbrRegistered:Z

.field private mIsRccRegistered:Z

.field mLocalStream:I

.field final mLock:Ljava/lang/Object;

.field private final mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

.field private final mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

.field mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

.field final mPackageName:Ljava/lang/String;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mQueueTitle:Ljava/lang/CharSequence;

.field mRatingType:I

.field final mRcc:Landroid/media/RemoteControlClient;

.field private mRemoteUserInfo:Landroidx/media/j$b;

.field mRepeatMode:I

.field mSessionActivity:Landroid/app/PendingIntent;

.field mShuffleMode:I

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field final mTag:Ljava/lang/String;

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mVolumeCallback:Landroidx/media/u$b;

.field mVolumeProvider:Landroidx/media/u;

.field mVolumeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 4

    const/4 v2, 0x3

    move v3, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    new-instance v0, Landroid/os/RemoteCallbackList;

    const/4 v3, 0x3

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v2, 0x7

    shl-int/2addr v3, v2

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v3, 0x2

    const/4 v2, 0x2

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media/u$b;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const-string/jumbo v1, "ousds"

    const-string/jumbo v1, "uisod"

    const/4 v3, 0x2

    const-string/jumbo v1, "oudmi"

    const-string v1, "audio"

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x3

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    const/4 v3, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x6

    shr-int/2addr v2, p1

    const/4 v3, 0x6

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    new-instance p1, Landroid/media/RemoteControlClient;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo p2, "ulmaobucenot.n ltatM n oemneeiycRm Bepotvn die"

    const-string/jumbo p2, "onmmaa t cp leue oieoRbyttednu tnncivee.BnmlMo"

    const/4 v3, 0x0

    const-string p2, "eboapb eRo ytdlutr.nvnetioee  BnmtuainMecmlonc"

    const-string p2, "MediaButtonReceiver component may not be null."

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    throw p1
.end method

.method private sendCaptioningEnabled(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    return-void
.end method

.method private sendExtras(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    return-void
.end method

.method private sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    return-void
.end method

.method private sendQueue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    return-void
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    return-void
.end method

.method private sendRepeatMode(I)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x4

    return-void
.end method

.method private sendSessionDestroyed()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    return-void
.end method

.method private sendShuffleMode(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    return-void
.end method

.method private sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v2, 0x0

    and-int/2addr v3, v2

    return-void
.end method


# virtual methods
.method adjustVolume(II)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroidx/media/u;->e(I)V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x5

    const/4 v2, 0x4

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    return-void
.end method

.method buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x4

    const-string v2, "enTdAmui.doaidaRrtmedot.aa"

    const-string v2, "aamdot.aedat.niTRmreAidado"

    const/4 v7, 0x0

    const-string v2, "android.media.metadata.ART"

    const/4 v7, 0x2

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "ddLtR.apoT.medMiAAaU_diBa.rtanmb"

    const-string v2, ".dmd.bdaMtAnTdU_BLtaaaoRe.meAiir"

    const/4 v7, 0x1

    const-string v2, "emUdRdo.qBnTa.AireM.id_tdAatamaa"

    const-string v2, "android.media.metadata.ALBUM_ART"

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    :goto_0
    const/4 v7, 0x6

    const-string v2, "etiUeBudmaaoLmdr.daiMaaA.nd."

    const/4 v7, 0x3

    const-string v2, "Lis.oUidadmMeAanmreataBddt.."

    const-string v2, "android.media.metadata.ALBUM"

    const/4 v7, 0x1

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const-string v1, "Tonma.mmatAiaUSdBtdMLA_Ipe.aaRderi."

    const-string/jumbo v1, "mrtAS.opdaLdUAdd.ataeaIBaii.Tm_neMR"

    const/4 v7, 0x7

    const-string v1, "TIiBoRAm.aiSe..taedAaLUnordTataM_md"

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/16 v2, 0xd

    const/4 v6, 0x5

    move v7, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    const-string v1, "do.TabReIAmtndTtSid.aeqri.aad"

    const-string/jumbo v1, "nme.dAitqraSadoItTi.RdadaeT.a"

    const/4 v7, 0x3

    const-string v1, "dieaaduRdnATdrmaetaaSomt...IT"

    const-string v1, "android.media.metadata.ARTIST"

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_7

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v1, "aatdU.tpRdd.eosenH.imTmairadO"

    const-string v1, ".tsnadHodiaTOtmUa.e.adedimRar"

    const/4 v7, 0x0

    const-string v1, "O.dRiAa.qUre.mneaHtddoTaadimt"

    const-string v1, "android.media.metadata.AUTHOR"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x7

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v2, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    const-string v1, "Cmsd..NdiPaOmLmAMadnariaIoa.IdOetT"

    const-string/jumbo v1, "mtnmtrLN.AdPmaOdaaTeiIOdaiCdIMa.o."

    const/4 v7, 0x7

    const-string v1, "android.media.metadata.COMPILATION"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v2, :cond_9

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/16 v2, 0xf

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x4

    const-string/jumbo v1, "idOmeRoa.eadEaoan.iaMdmPSrOdmC."

    const-string v1, "ParEoaedSdmOaMCmdRedto.iOaia.n."

    const/4 v7, 0x1

    const-string v1, ".daioorOaPmiROaeMtddCEteamS..na"

    const-string v1, "android.media.metadata.COMPOSER"

    const/4 v7, 0x4

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v2, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const-string v1, "bmddib.adai.AoDntdar.taEaTe"

    const-string/jumbo v1, "ttAaibeddaria.oaTammnDdE.d."

    const/4 v7, 0x6

    const-string v1, "aoEdeaud.t.dentamA.DaraiTdi"

    const-string v1, "android.media.metadata.DATE"

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v2, 0x5

    move v7, v2

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const/4 v7, 0x7

    const/4 v6, 0x0

    const-string v1, "ND.EiampMSRree.ddUIadaat.onCm_iaut"

    const-string/jumbo v1, "otraE.utiUedCaRe.IMidSnaNam.adDdm_"

    const/4 v7, 0x3

    const-string v1, "RMtadeomqC.U.dSnaI.aBdarDmiNEiate_"

    const-string v1, "android.media.metadata.DISC_NUMBER"

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v2, 0xe

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const-string/jumbo v1, "oIsmrdDTadAtdp.aOUatn.eedaRNiai"

    const-string v1, "Udta.adpDdN.ORaairn.diImAeotaeT"

    const/4 v7, 0x3

    const-string v1, "android.media.metadata.DURATION"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x7

    if-eqz v2, :cond_d

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v2, 0x9

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "oidmmaNratR.d.iaEaeEdGetn.dm"

    const-string v1, "android.media.metadata.GENRE"

    const/4 v7, 0x5

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    const/4 v7, 0x3

    const/4 v2, 0x6

    move v6, v2

    move v6, v2

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v1, "drTao.E.am.TtqdoLtdeimaIiaad"

    const-string v1, ".Eed.aImqaeiTodaraa.itddTLtm"

    const/4 v7, 0x2

    const-string/jumbo v1, "tat.mbnae.ETderaaod.LTiddaIm"

    const-string v1, "android.media.metadata.TITLE"

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    const/4 v7, 0x4

    const/4 v2, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const/4 v6, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x7

    const-string v1, "aAd.tduRUKieNedT._RodmaMEmaatnai.BC"

    const-string/jumbo v1, "iRsdadCAaet..KEadnBiRoe_taaTm.UNdMm"

    const-string v1, "dU.idnrpN_dmRRTEe.adataieoKMaamtCB."

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    and-int/2addr v7, v6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const/4 v7, 0x6

    const-string/jumbo v1, "odWmnemaaTe.dmaIitr.E.dRatdia"

    const/4 v7, 0x4

    const-string v1, "dIrat.niqiame.EtRdTadoedWa.ma"

    const-string v1, "android.media.metadata.WRITER"

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_11

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/16 v2, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v6, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x1

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-object v0
.end method

.method public getCurrentControllerInfo()Landroidx/media/j$b;
    .locals 4

    const/4 v2, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v2, 0x6

    and-int/2addr v3, v2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media/j$b;

    const/4 v2, 0x0

    move v3, v2

    monitor-exit v0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    throw v1
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    throw v1
.end method

.method getRccStateFromState(I)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    return p1

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 p1, 0x6

    const/4 v0, 0x0

    move v1, v0

    return p1

    :pswitch_1
    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    return p1

    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 p1, 0x9

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return p1

    :pswitch_3
    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/16 p1, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    return p1

    :pswitch_4
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 p1, 0x5

    const/4 v0, 0x3

    const/4 v0, 0x3

    return p1

    :pswitch_5
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    return p1

    :pswitch_6
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return p1

    :pswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    return p1

    :pswitch_8
    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    return p1

    :pswitch_9
    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method getRccTransportControlFlagsFromActions(J)I
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    and-long/2addr v0, p1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/16 v0, 0x20

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    and-long/2addr v4, p1

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    cmp-long v1, v4, v2

    const/4 v6, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v7, 0x4

    and-long/2addr v4, p1

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    cmp-long v1, v4, v2

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x3

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v7, 0x2

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    and-long/2addr v4, p1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    cmp-long v1, v4, v2

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x4

    const-wide/16 v4, 0x10

    const/4 v7, 0x4

    const-wide/16 v4, 0x10

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    and-long/2addr v4, p1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    cmp-long v1, v4, v2

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v4, 0x20

    const-wide/16 v4, 0x20

    const/4 v7, 0x3

    const-wide/16 v4, 0x20

    const-wide/16 v4, 0x20

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    and-long/2addr v4, p1

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x4

    cmp-long v1, v4, v2

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x3

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x6

    const-wide/16 v4, 0x40

    const/4 v7, 0x6

    const-wide/16 v4, 0x40

    const-wide/16 v4, 0x40

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    and-long/2addr v4, p1

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    cmp-long v1, v4, v2

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-wide/16 v4, 0x200

    const-wide/16 v4, 0x200

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    and-long/2addr p1, v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    cmp-long p1, p1, v2

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    or-int/lit8 v0, v0, 0x8

    :cond_7
    const/4 v7, 0x7

    const/4 v6, 0x2

    return v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-object v0
.end method

.method public isActive()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    return v0
.end method

.method postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x6

    const/4 v2, 0x4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string p3, "_akgoclptgiadn_l"

    const/4 v3, 0x2

    const-string p3, "gnsalkptcigl_a_d"

    const-string p3, "data_calling_pkg"

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo p4, "odemoiosmesaModiaan.seCe.ddbiirlln.tn"

    const-string/jumbo p4, "iidCtbaidndorieae.o.nle.esnMslsamrodo"

    const/4 v3, 0x1

    const-string/jumbo p4, "loinoso.noe.ieirmeasC.radndasrteioMdl"

    const-string p4, "android.media.session.MediaController"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    const-string p3, "__addbaupiicglln"

    const-string/jumbo p3, "lga_inudpicl_aad"

    const/4 v3, 0x3

    const-string/jumbo p3, "itacgiulpad_da_n"

    const-string p3, "data_calling_pid"

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p4

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string/jumbo p3, "utpdiacplia_nl_d"

    const-string p3, "_aiuldnpa_idtcgl"

    const/4 v3, 0x7

    const-string p3, "d_antdiaqilglu_c"

    const-string p3, "data_calling_uid"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p5, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string/jumbo p3, "ras_saeqtta"

    const-string p3, "esa_taxaqtr"

    const/4 v3, 0x4

    const-string/jumbo p3, "tatm_darsxe"

    const-string p3, "data_extras"

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    throw p1
.end method

.method registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    return-void
.end method

.method sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x7

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    return-void
.end method

.method public setActive(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v1, 0x3

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x4

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x3

    new-instance p2, Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v2, 0x7

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    monitor-exit p1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    throw p2

    :cond_2
    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendCaptioningEnabled(Z)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-void
.end method

.method public setCurrentControllerInfo(Landroidx/media/j$b;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media/j$b;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendExtras(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setFlags(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    const/4 v1, 0x6

    xor-int/2addr v2, v1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x7

    throw p1
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x2

    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    const/4 v2, 0x3

    move v3, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v3, 0x1

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    const/4 v3, 0x0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    throw p1
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x6

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    move v4, v3

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    move-result p1

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public setPlaybackToLocal(I)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroidx/media/u;->g(Landroidx/media/u$b;)V

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x7

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v7, 0x4

    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x4

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v7, 0x4

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v7, 0x3

    const/4 v6, 0x0

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v6, 0x2

    and-int/2addr v7, v6

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x7

    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media/u;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/media/u;->g(Landroidx/media/u$b;)V

    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x5

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x7

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v8, 0x7

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v8, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/media/u;->c()I

    move-result v4

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroidx/media/u;->b()I

    move-result v5

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/media/u;->a()I

    move-result v6

    move-object v1, v0

    move-object v1, v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media/u$b;

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroidx/media/u;->g(Landroidx/media/u$b;)V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const/4 v7, 0x1

    const-string v0, " b iouuyPmdneeomv lrslvotn aer"

    const-string/jumbo v0, "ovs yrem l nld oueomnreabtvuPi"

    const/4 v8, 0x4

    const-string/jumbo v0, "mlv ebbumdrylr loioeeoauPn  vn"

    const-string/jumbo v0, "volumeProvider may not be null"

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x7

    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x1

    return-void
.end method

.method public setRatingType(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x6

    return-void
.end method

.method setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eq v0, p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    const/4 v2, 0x7

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendRepeatMode(I)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x5

    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_0

    const/4 v2, 0x6

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendShuffleMode(I)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    return-void
.end method

.method setVolumeTo(II)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroidx/media/u;->f(I)V

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    return-void
.end method

.method unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method

.method update()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x7

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    and-int/2addr v3, v2

    const/4 v4, 0x2

    shr-int/2addr v5, v4

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x7

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    and-int/2addr v0, v2

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x7

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    const/4 v4, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    :cond_1
    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v5, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    move v1, v2

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    :cond_4
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    :cond_5
    :goto_1
    const/4 v5, 0x7

    const/4 v4, 0x2

    return v1
.end method

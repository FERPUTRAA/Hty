.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroid/support/v4/media/session/IMediaSession$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaSessionStub"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x3

    const/16 v0, 0x19

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x1a

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-void
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    const/4 v0, 0x7

    move v1, v0

    return-void
.end method

.method public fastForward()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    throw v1
.end method

.method public getFlags()J
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v4, 0x6

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    int-to-long v1, v1

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x0

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    throw v1
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x2

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    const/4 v2, 0x2

    throw v1
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x1

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method public getQueue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    throw v1
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x7

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    return-object v0
.end method

.method public getRatingType()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x0

    const/4 v1, 0x4

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getRepeatMode()I
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    const/4 v2, 0x5

    return v0
.end method

.method public getShuffleMode()I
    .locals 3

    const/4 v1, 0x6

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x7

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v8, 0x0

    move v9, v8

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x4

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x3

    if-ne v3, v5, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/media/u;->c()I

    move-result v1

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroidx/media/u;->b()I

    move-result v5

    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/media/u;->a()I

    move-result v2

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    move v7, v2

    move v7, v2

    const/4 v9, 0x0

    move v7, v2

    move v7, v2

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    move v5, v1

    move v5, v1

    const/4 v9, 0x1

    move v5, v1

    move v5, v1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    const/4 v9, 0x7

    const/4 v8, 0x5

    move v6, v1

    move v6, v1

    const/4 v9, 0x5

    move v6, v1

    move v6, v1

    const/4 v9, 0x4

    const/4 v8, 0x5

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    move v7, v2

    move v7, v2

    :goto_0
    const/4 v9, 0x6

    const/4 v8, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    move-object v2, v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    const/4 v9, 0x3

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    const/4 v8, 0x5

    throw v1
.end method

.method public isCaptioningEnabled()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    return v0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    return v0
.end method

.method public isTransportControlEnabled()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    return v0
.end method

.method public next()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    const/16 v0, 0xe

    const/4 v1, 0x2

    move v2, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    return-void
.end method

.method public pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v0, 0xc

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-void
.end method

.method public play()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v0, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 v1, 0x2

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x4

    move v2, v1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method postToHandler(I)V
    .locals 8

    const/4 v6, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, p1

    move v1, p1

    const/4 v7, 0x5

    move v1, p1

    move v1, p1

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    return-void
.end method

.method postToHandler(II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    move v1, p1

    move v1, p1

    move v1, p1

    move v1, p1

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    move v7, v6

    return-void
.end method

.method postToHandler(ILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v1, p1

    move v1, p1

    move v1, p1

    move v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    const/4 v6, 0x6

    return-void
.end method

.method postToHandler(ILjava/lang/Object;I)V
    .locals 8

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    const/4 v7, 0x1

    move v1, p1

    move v1, p1

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    move v2, p3

    move v2, p3

    const/4 v7, 0x6

    move v2, p3

    move v2, p3

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    and-int/2addr v7, v3

    const/4 v6, 0x0

    shl-int/2addr v7, v6

    move v1, p1

    const/4 v7, 0x4

    move v1, p1

    move v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    return-void
.end method

.method public prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-void
.end method

.method public previous()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    return-void
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x13

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    return-void
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v0, 0x1f

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-void
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v4, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x2

    new-instance v0, Landroidx/media/j$b;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v5, 0x4

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x6

    const-string v3, ".asnCd.iesloseost.Maroddrnmriaeeoidsi"

    const-string/jumbo v3, "its.nonrmonCiiedosesldrareoadaeds..iM"

    const/4 v5, 0x2

    const-string v3, ".sdmisrCrilasneemdaonotleiMr.oionadde"

    const-string v3, "android.media.session.MediaController"

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/media/j$b;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x4

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x7

    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x1b

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x1c

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public rewind()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v0, 0x11

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public seekTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    const/16 v0, 0x12

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    const/4 v2, 0x0

    move v3, v2

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x4

    shr-int/2addr v3, v2

    and-int/2addr v0, v1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    move v3, v2

    const/16 v0, 0x15

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x6

    return v1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v0, 0x1d

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x17

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v0, 0x1e

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    return-void
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x5

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v0, 0xb

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x7

    return-void
.end method

.method public stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v0, 0xd

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-void
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    return-void
.end method

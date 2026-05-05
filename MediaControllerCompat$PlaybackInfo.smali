.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final mAudioStream:I

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I

.field private final mVolumeControl:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x3

    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioStream:I

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x1

    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    const/4 v0, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x6

    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x7

    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getAudioStream()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~~s @@~~/o @ l/@f@~u~@~@. ~ di@~ ~@1 @K~b~ i4@@onf ~c@o@@olS~ba@~ @~vio @ry~@  t o@tM~-~ ~m ~s~b"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioStream:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public getCurrentVolume()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    return v0
.end method

.method public getMaxVolume()I
    .locals 3

    const/4 v1, 0x7

    move v2, v1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    return v0
.end method

.method public getPlaybackType()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    return v0
.end method

.method public getVolumeControl()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    return v0
.end method

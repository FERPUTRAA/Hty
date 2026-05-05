.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# static fields
.field private static final FLAG_SCO:I = 0x4

.field private static final STREAM_BLUETOOTH_SCO:I = 0x6

.field private static final STREAM_SYSTEM_ENFORCED:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x7

    return-void
.end method

.method public static getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "@@s@oosS  @1@ @~ ~~~u@@M ~~~n4~b~  lc~obd/m~fv~~@t@o@~@~@t~@ -@ @ ibo~f@.~Kryi a~loi~@   @  ~@ ~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x7

    return-object p0
.end method

.method public static getCurrentVolume(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x7

    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    return p0
.end method

.method public static getLegacyAudioStream(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    return p0
.end method

.method public static getMaxVolume(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x4

    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    return p0
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x7

    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    return p0
.end method

.method public static getVolumeControl(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x7

    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x1

    return p0
.end method

.method private static toLegacyStreamType(Landroid/media/AudioAttributes;)I
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 p0, 0x7

    move v4, p0

    const/4 v3, 0x4

    move v4, v3

    return p0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x4

    const/4 v3, 0x5

    and-int/2addr v0, v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 p0, 0x6

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    return p0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v0, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq p0, v0, :cond_2

    const/4 v4, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 p0, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x2

    return p0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 p0, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    return p0

    :pswitch_2
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    return v2

    :pswitch_3
    const/4 v3, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 p0, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    return p0

    :pswitch_4
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    return p0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

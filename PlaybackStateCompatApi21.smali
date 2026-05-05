.class Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    xor-int/2addr v1, v0

    return-void
.end method

.method public static getActions(Ljava/lang/Object;)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " ts ~~ l- v @l41 @@/ d ~@b ~oKM@ @i/~~f@~s@a~@~~~~~@r~S~@t@i@ @of@~~@~ ioob@~ c  b~n@m~~y  @.u@o"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x3

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    return-wide v0
.end method

.method public static getActiveQueueItemId(Ljava/lang/Object;)J
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    return-wide v0
.end method

.method public static getBufferedPosition(Ljava/lang/Object;)J
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    return-wide v0
.end method

.method public static getCustomActions(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x7

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x4

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getLastPositionUpdateTime(Ljava/lang/Object;)J
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    return-wide v0
.end method

.method public static getPlaybackSpeed(Ljava/lang/Object;)F
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x3

    return p0
.end method

.method public static getPosition(Ljava/lang/Object;)J
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static getState(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    check-cast p0, Landroid/media/session/PlaybackState;

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    return p0
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    move-object v0, v7

    move-object v0, v7

    move-object v0, v7

    move-object v0, v7

    move v1, p0

    move v1, p0

    move v1, p0

    move v1, p0

    move-wide v2, p1

    move v4, p5

    move v4, p5

    move v4, p5

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    move-wide v0, p3

    invoke-virtual {v7, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    move-wide v0, p6

    invoke-virtual {v7, p6, p7}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v7, v1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p12

    invoke-virtual {v7, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    return-object v0
.end method

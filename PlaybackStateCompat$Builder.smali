.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:J

.field private mActiveItemId:J

.field private mBufferedPosition:J

.field private final mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mPosition:J

.field private mRate:F

.field private mState:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    xor-int/2addr v4, v3

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x5

    const-wide/16 v1, -0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    const/4 v4, 0x1

    const/4 v3, 0x2

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    const/4 v4, 0x6

    const/4 v3, 0x3

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    const/4 v3, 0x2

    move v4, v3

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorCode:I

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x6

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "ubsob.@4 ~~@~ vo  ~@ tiy~lS~~@  s  /M@f@@@~a @@~@ ~~~i/o1~~~r~@@co ~n @i-~ @ @mf @@~bKd@~o@l ~o~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    move v2, v1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string/jumbo v0, "yapmAt obY soeoymlunlcttaslc dt ikCt  PmndamoooatuutaSaC .a"

    const-string v0, "cyse dtbYSitoltCPC  uatolycamuokntmaa.s o dutpoao na mlAa t"

    const/4 v2, 0x3

    const-string v0, "amydolC. nabtklu cpsaoCa   S nota aytoitanePmdAulomtoYc tot"

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat."

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    throw p1
.end method

.method public addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    return-object p1
.end method

.method public build()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorCode:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v2, v20

    move/from16 v2, v20

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    const/4 v1, 0x7

    const/4 v0, 0x3

    return-object p0
.end method

.method public setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    const/4 v1, 0x5

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    const/4 v1, 0x6

    const/4 v0, 0x4

    return-object p0
.end method

.method public setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-object p0
.end method

.method public setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorCode:I

    const/4 v1, 0x4

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-object p0
.end method

.method public setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    move v1, p1

    move v1, p1

    move v1, p1

    move v1, p1

    move-wide v2, p2

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x6

    move v4, p4

    move v4, p4

    const/4 v8, 0x1

    move v4, p4

    move v4, p4

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    return-object p1
.end method

.method public setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    const/4 v1, 0x5

    const/4 v0, 0x4

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    return-object p0
.end method

.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# instance fields
.field private final mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final mId:J

.field private mItem:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x7

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x7

    move v3, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    const/4 v2, 0x2

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    cmp-long v0, p3, v0

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string p2, ".tstUduIQKnmbcIeIN o NDe_esuWneON"

    const-string p2, "_eseuuN.Im obcOInDdNWenKt NIUtQe "

    const/4 v3, 0x6

    const-string p2, "IeDmuUbmQI_oKc.ONaWe tIe eN tnund"

    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    const-string/jumbo p2, "otnmeibln nti scn elcuoaDrp"

    const/4 v3, 0x7

    const-string/jumbo p2, "noreost lbDcuptl e iinocn.n"

    const-string p2, "Description cannot be null."

    const/4 v3, 0x7

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    throw p1
.end method

.method public static fromQueueItem(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v4, " ~ ~~b~~obc@@ ~o@ian ~u vs/@ @1 ~~ @K@t~f~ ~ @@~~b@Sf~~im @@@@~@/-ld 4@y @r~ ~l@i o@t~~o.@M b ~o"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    const/4 v5, 0x7

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getQueueId(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x2

    return-object p0
.end method

.method public static fromQueueItemList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItem(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    return v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-object v0
.end method

.method public getQueueId()J
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    return-wide v0
.end method

.method public getQueueItem()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->createItem(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDonneuQo s{edoeeiMscemeta=tSpuir.si"

    const-string/jumbo v1, "ineMoie=esuoat.itces m{deserpionQSDI"

    const/4 v4, 0x6

    const-string/jumbo v1, "neui ecpuDoss=reItMtiosaieSmepeQidn."

    const-string v1, "MediaSession.QueueItem {Description="

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v1, "bd,I="

    const/4 v4, 0x4

    const-string v1, ", Id="

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, " }"

    const-string/jumbo v1, "} "

    const/4 v4, 0x6

    const-string v1, " }"

    const-string v1, " }"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    return-void
.end method

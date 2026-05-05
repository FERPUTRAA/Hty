.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem$Flags;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_BROWSABLE:I = 0x1

.field public static final FLAG_PLAYABLE:I = 0x2


# instance fields
.field private final mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final mFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 3
    .param p1    # Landroid/support/v4/media/MediaDescriptionCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    iput p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    const-string/jumbo p2, "ipspua eominsee hstddvrn  a dtmc ie-inymto"

    const-string/jumbo p2, "iusi vncpdy-diedthet  eo nem atramapmi osn"

    const/4 v2, 0x1

    const-string p2, "a  mesoamhmntvdep d dnonriueaicimi t -psey"

    const-string p2, "description must have a non-empty media id"

    const/4 v2, 0x7

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-string p2, "description cannot be null"

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public static fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@~4~o    o@~  oaon c@v  sii o~@f.~@l @ @~ol-~@S@o@@~@~~@~~it~~b~~u@ dt~~1/ mM b~@~r ~@/y@@@~ @bK"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;->getFlags(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x6

    return-object p0
.end method

.method public static fromMediaItemList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    xor-int/2addr v3, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    move v3, v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-object v0
.end method

.method public getFlags()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-object v0
.end method

.method public isBrowsable()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x7

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x6

    return v1
.end method

.method public isPlayable()Z
    .locals 3

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-string/jumbo v1, "tmmiabed{I"

    const-string v1, "IM{maimdet"

    const/4 v3, 0x2

    const-string v1, "MediaItem{"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string/jumbo v1, "o=Fsgmu"

    const-string/jumbo v1, "lFg=oms"

    const/4 v3, 0x7

    const-string/jumbo v1, "mFlags="

    const/4 v2, 0x2

    and-int/2addr v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const-string v1, "iDrtopepb=ci,sm"

    const-string v1, "Dprsibo,i etc=m"

    const/4 v3, 0x1

    const-string/jumbo v1, "timncDreq sp=,i"

    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/16 v1, 0x7d

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-void
.end method

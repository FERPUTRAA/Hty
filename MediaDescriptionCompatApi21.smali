.class Landroid/support/v4/media/MediaDescriptionCompatApi21;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    return-void
.end method

.method public static fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " lsocf~@@~ @@@@b@~~-o/i1@i@~~@m ~@~rb@~@ a/@  ~ob @t@.f ~~ S@~o @o@ d  ~ v ~~4~ut ~l~n~~iKy~ oMs"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x1

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getIconBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x4

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getIconUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getMediaId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getSubtitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x4

    return-object p0
.end method

.method public static getTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x3

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-object p0
.end method

.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    return-void
.end method

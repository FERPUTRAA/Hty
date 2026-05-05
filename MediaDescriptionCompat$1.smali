.class final Landroid/support/v4/media/MediaDescriptionCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "  sm~~b.trM @/~4S/@@@~~~dil@~ lu@b @~@~@ t n~  o@K~ @sfii@~   yo~@~~ovoc~ @@~-fo~~@@@a~~   @@1ob"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x0

    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$1;->newArray(I)[Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x4

    return-object p1
.end method

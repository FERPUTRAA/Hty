.class final Landroid/support/v4/media/session/MediaSessionCompat$Token$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " ~sa  @~~ ~@t@yi~ll~ M@  n~~@~@S@o@  ~u~ ~ob~@.o//c@o4t~@ @~sfdb~~i @~o@@-@f @ rvm~~b@@@ 1~  oK~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x4

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x5

    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    and-int/2addr v1, v0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-object p1
.end method

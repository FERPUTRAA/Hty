.class Landroidx/activity/result/ActivityResult$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/activity/result/ActivityResult;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "1@s@   ~~i@oSl~~bf~@~l~@Mot  @d@s@on/~~@i~~~ot@ o~@    @o~ ~K~ b@u~cri @-~f@. @  ~4y@v~~~ba @m@@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x3

    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public b(I)[Landroidx/activity/result/ActivityResult;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResult$a;->a(Landroid/os/Parcel;)Landroidx/activity/result/ActivityResult;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResult$a;->b(I)[Landroidx/activity/result/ActivityResult;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

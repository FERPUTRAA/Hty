.class public final Landroidx/activity/result/IntentSenderRequest$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/IntentSenderRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Lia/d;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "M@s/@@ri~iyS fs/-~~~  ml@@~@4cv  @@~ ~@~@fob~K~ubi~noa~~~ @@@d@o1@@~  ~ .~~ ~t @o~ ~o@ t~o l @b@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "slimePar"

    const-string v0, "elsnraPi"

    const/4 v2, 0x1

    const-string v0, "Paeloinr"

    const-string/jumbo v0, "inParcel"

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    move v2, v1

    return-object v0
.end method

.method public b(I)[Landroidx/activity/result/IntentSenderRequest;
    .locals 2
    .annotation build Lia/d;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$b;->a(Landroid/os/Parcel;)Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/activity/result/IntentSenderRequest$b;->b(I)[Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    return-object p1
.end method

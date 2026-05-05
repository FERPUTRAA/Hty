.class public final Landroidx/activity/result/ActivityResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/content/Intent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/activity/result/ActivityResult$a;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/activity/result/ActivityResult$a;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    sput-object v0, Landroidx/activity/result/ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput p1, p0, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    const/4 p1, 0x0

    move v2, p1

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    check-cast p1, Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~@si/~@@i-~ @ @@@1il4ys ~d ~M~o@~@@~ lo@  m t/~ba tb~@ o@@n~@o@~. K~~u~ ~~@~o~ ~ r S@ fbv~@f~@ c"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string p0, "UNEmCLDECLSRsT_"

    const-string p0, "EUsNLEDRATLC_CS"

    const/4 v2, 0x6

    const-string p0, "ACENoLRD_ECTEUL"

    const-string p0, "RESULT_CANCELED"

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string p0, "ULRT_bSOm"

    const-string p0, "UTSm_ELOR"

    const/4 v2, 0x6

    const-string p0, "OKSTR_uUE"

    const-string p0, "RESULT_OK"

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    return-object v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v0, p0, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "ierlARup=vtetdeilu{yotscCs"

    const-string v1, "Cts{oAeiirvtlRyetu=dusclte"

    const/4 v3, 0x7

    const-string/jumbo v1, "{edectiAquvlyt=treuRslsoiC"

    const-string v1, "ActivityResult{resultCode="

    const/4 v3, 0x7

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget v1, p0, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/activity/result/ActivityResult;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v1, "bast=, "

    const-string v1, "a=a,tb "

    const-string v1, "= amdta"

    const-string v1, ", data="

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget v0, p0, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    shl-int/2addr v2, v1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-void
.end method

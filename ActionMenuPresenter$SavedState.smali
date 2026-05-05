.class Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState$a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState$a;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x7

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " @s @~~ @~o @  t@u~mfK@@ b  /~M ci~@l ~ ~@d~-@~@@~rbib4~v i ~yoo~So~t.~@ /n~@@~f~l1@~o@~@ a@s@o "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-void
.end method

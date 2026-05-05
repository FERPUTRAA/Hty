.class Landroidx/appcompat/widget/AppCompatSpinner$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/AppCompatSpinner$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState$a;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState$a;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    move v1, v0

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " ss~  y~@@Kolto@~@r@4@b@S~o o/~@.v@  ~~ ~@~b@fi~  ~~ @~c@~~ @o~af/  ii@~@olnmd~-~u~  @~b@  M@t@~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    const/4 v0, 0x6

    iget-boolean p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    int-to-byte p2, p2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    return-void
.end method

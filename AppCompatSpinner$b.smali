.class Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$f;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->b()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v1, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-void
.end method

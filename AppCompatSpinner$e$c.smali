.class Landroidx/appcompat/widget/AppCompatSpinner$e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$e;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@~s~@@ v~l~@bou ~~~~M@o ~ d @@  ii~oc@@ tm r~~-~~/K@/~@ t  @si1~@lSo b~~fn4@@~@@.@a~ o~y  ~bo@f "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$e;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    return-void
.end method

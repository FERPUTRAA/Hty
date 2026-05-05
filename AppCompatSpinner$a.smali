.class Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Landroidx/appcompat/widget/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$e;

.field final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->j:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/q;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->j:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-object v0
.end method

.method public c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$f;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    return v0
.end method

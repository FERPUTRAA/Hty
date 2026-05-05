.class Landroidx/appcompat/widget/ActionMenuPresenter$d$a;
.super Landroidx/appcompat/widget/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/ActionMenuPresenter;

.field final synthetic k:Landroidx/appcompat/widget/ActionMenuPresenter$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/q;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "i@s@~v@n1oy~~t o~~@fd//~ @ro~ b 4@m @~@ -~  ~  f~a@~M ~lu@Ks@o~o .t li@@@b~  c@~@@~b @@~~~Soi~@~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    const/4 v1, 0x1

    move v2, v1

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->e()Landroidx/appcompat/view/menu/l;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->Q()Z

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    return v0
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    move v3, v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    const/4 v2, 0x7

    xor-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    return v0
.end method

.class Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, p5

    move v4, p5

    const/4 v7, 0x7

    move v4, p5

    move v4, p5

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    const p2, 0x800005

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/m;->j(I)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->C:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/n$a;)V

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-super {p0}, Landroidx/appcompat/view/menu/m;->g()V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    return-void
.end method

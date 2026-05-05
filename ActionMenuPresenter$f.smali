.class Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " ls~@ ~~~ 4@~@b~or~~@t@ uc@  ~fo~~~sl~iK~/@Sm~y @ ~@o-1   ~/ n~~@fdMo@@ @o ~ @~@@.ibvat ~b@@ @io"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x5

    instance-of v0, p1, Landroidx/appcompat/view/menu/s;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->G()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->f(Z)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->q()Landroidx/appcompat/view/menu/n$a;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->c(Landroidx/appcompat/view/menu/g;Z)V

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/g;)Z
    .locals 5
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    check-cast v2, Landroidx/appcompat/view/menu/s;

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->q()Landroidx/appcompat/view/menu/n$a;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->d(Landroidx/appcompat/view/menu/g;)Z

    move-result v1

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    return v1
.end method

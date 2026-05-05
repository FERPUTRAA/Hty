.class Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 p1, 0x1

    move v1, p1

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/view/menu/g$a;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

.class final Landroidx/appcompat/app/r$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/r$d;->a:Landroidx/appcompat/app/r;

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

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

    const-string v0, "@@s~ibi@/ o@~@/~4  o ~~ s   ~~K@vf@lb @@~ @c~1S@ or@~i@o~u~@fl@ya@tn~o@-M ~@t~~~~ ~~   m~d.~@@ob"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x5

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 6
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/r$d;->a:Landroidx/appcompat/app/r;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->g()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/16 v1, 0x6c

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/r$d;->a:Landroidx/appcompat/app/r;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/r$d;->a:Landroidx/appcompat/app/r;

    const/4 v5, 0x7

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/r$d;->a:Landroidx/appcompat/app/r;

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object v0, v0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    const/4 v5, 0x7

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x1

    return-void
.end method

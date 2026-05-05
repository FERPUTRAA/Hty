.class final Landroidx/appcompat/app/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/r$c;->b:Landroidx/appcompat/app/r;

    const/4 v0, 0x4

    move v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/g;Z)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "b s@@  ~c~.@@~@~@~fi~o~brK i osu   @@~o~ly@~@~~  ~oonvmb~-@@/M@~~~~t@~@o@~  4~@f@ iSal/ @ t d1@~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x7

    iget-boolean p2, p0, Landroidx/appcompat/app/r$c;->a:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x1

    move v2, v1

    iput-boolean p2, p0, Landroidx/appcompat/app/r$c;->a:Z

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object p2, p0, Landroidx/appcompat/app/r$c;->b:Landroidx/appcompat/app/r;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p2, p2, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-interface {p2}, Landroidx/appcompat/widget/z0;->C()V

    const/4 v1, 0x2

    move v2, v1

    iget-object p2, p0, Landroidx/appcompat/app/r$c;->b:Landroidx/appcompat/app/r;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object p2, p2, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/16 v0, 0x6c

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    iput-boolean p1, p0, Landroidx/appcompat/app/r$c;->a:Z

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/g;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/r$c;->b:Landroidx/appcompat/app/r;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v1, 0x6c

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    return p1
.end method

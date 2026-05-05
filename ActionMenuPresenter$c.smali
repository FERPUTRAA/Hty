.class Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->y(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move v3, v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->z(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->d()V

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->A(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/o;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->o()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x7

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    return-void
.end method

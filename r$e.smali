.class Landroidx/appcompat/app/r$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/r$e;->a:Landroidx/appcompat/app/r;

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " ts~~@~@~ ~o    @~o~-1s @~@a.S~f~bn@y@u@~ o~@ o~ bmMl@@@ r~@b @o/t@~iv~~@~ @c@ K~@ f~l@~di/ i4 ~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/r$e;->a:Landroidx/appcompat/app/r;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-boolean v0, p1, Landroidx/appcompat/app/r;->l:Z

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-interface {p1}, Landroidx/appcompat/widget/z0;->h()V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/r$e;->a:Landroidx/appcompat/app/r;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p1, Landroidx/appcompat/app/r;->l:Z

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 p1, 0x0

    move v2, p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/r$e;->a:Landroidx/appcompat/app/r;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    move v2, v1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-object p1
.end method

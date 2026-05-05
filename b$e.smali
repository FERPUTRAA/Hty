.class Landroidx/appcompat/app/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/app/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/b$e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/b$e;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " @sty  f ~f@ @ ~@~~@ ~o@~l~~v-~b@ t@ ~~K@md@/~r@Mo~@in@~i @ @~b@  ~u~b~~ l1~oo @o/@ 4c~~. Sa@@is"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b$e;->c(I)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/b$e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    return-object v0
.end method

.method public c(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/b$e;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 3

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    return v0
.end method

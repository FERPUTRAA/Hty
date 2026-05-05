.class public Landroidx/appcompat/app/u$d;
.super Landroidx/appcompat/view/b;

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/g;

.field private e:Landroidx/appcompat/view/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/appcompat/app/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    iput-object p2, p0, Landroidx/appcompat/app/u$d;->c:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p3, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    new-instance p1, Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->Z(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->X(Landroidx/appcompat/view/menu/g$a;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

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

    const-string v0, "c~s@ @@@vib@~~~o @~1~ S yd~~K@ ao ~~f@@@l4  @~stifo@~ @@~ @ - ~@iM @@~ b@u~r/m~~/~o@nlbo~t.o ~~ "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/u$d;->k()V

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x1

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    iget-object v1, v0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eq v1, p0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-boolean v1, v0, Landroidx/appcompat/app/u;->D:Z

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x5

    iget-boolean v0, v0, Landroidx/appcompat/app/u;->E:Z

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/u;->F0(ZZZ)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v3, 0x2

    xor-int/2addr v4, v3

    iput-object p0, v0, Landroidx/appcompat/app/u;->w:Landroidx/appcompat/view/b;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    iput-object v1, v0, Landroidx/appcompat/app/u;->x:Landroidx/appcompat/view/b$a;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v4, 0x4

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v3, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/u;->E0(Z)V

    const/4 v3, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    iget-object v1, v1, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->p()V

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    iget-object v2, v1, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v1, v1, Landroidx/appcompat/app/u;->J:Z

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    iput-object v0, v1, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 4

    const/4 v2, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    new-instance v0, Landroidx/appcompat/view/g;

    const/4 v3, 0x2

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->c:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-object v0
.end method

.method public k()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v0, p0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m0()V

    :try_start_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x3

    move v3, v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->l0()V

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    throw v0
.end method

.method public l()Z
    .locals 3

    const/4 v1, 0x3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v1, 0x6

    and-int/2addr v2, v1

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/u$d;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    return-void
.end method

.method public o(I)V
    .locals 3

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$d;->p(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    or-int/2addr v2, v1

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-void
.end method

.method public r(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$d;->s(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-void
.end method

.method public t(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->t(Z)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public u()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m0()V

    :try_start_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/u$d;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->l0()V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    throw v0
.end method

.method public v(Landroidx/appcompat/view/menu/g;Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/s;)V
    .locals 2

    const/4 v0, 0x6

    move v1, v0

    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/s;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u$d;->e:Landroidx/appcompat/view/b$a;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/view/menu/m;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/appcompat/app/u$d;->g:Landroidx/appcompat/app/u;

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/u;->A()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->l()V

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    return v1
.end method

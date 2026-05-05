.class public Landroidx/appcompat/app/l;
.super Landroid/app/Dialog;

# interfaces
.implements Landroidx/appcompat/app/e;


# instance fields
.field private a:Landroidx/appcompat/app/f;

.field private final b:Landroidx/core/view/d0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroidx/appcompat/app/l;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/app/l$a;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/l;->b:Landroidx/core/view/d0$a;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, p2}, Landroidx/appcompat/app/l;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->R(I)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->z(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    new-instance p1, Landroidx/appcompat/app/l$a;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/l;->b:Landroidx/core/view/d0$a;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return-void
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "~~s~/.t o~b @~@/~~@bo  lo~4@@~ u~o~at@ @~@ ~f@@sMc @~~yb~lv@~@@~~-r@  @K ~@do i   ~1nm ~iiS@f o@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    sget v0, Landroidx/appcompat/R$attr;->dialogTheme:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/f;
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/f;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {p0, p0}, Landroidx/appcompat/app/f;->j(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/f;

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/f;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method public b()Landroidx/appcompat/app/a;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-object v0
.end method

.method d(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->A()V

    const/4 v2, 0x2

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/l;->b:Landroidx/core/view/d0$a;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/d0;->e(Landroidx/core/view/d0$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    return p1
.end method

.method public e(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->I(I)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->n(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->v()V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->u()V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->z(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    move v2, v1

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->F()V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    move v1, v0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->K(I)V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->L(Landroid/view/View;)V

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    return-void
.end method

.method public setTitle(I)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->S(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->S(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    const/4 v1, 0x4

    return-void
.end method

.class Landroidx/appcompat/app/AppCompatDelegateImpl$p;
.super Landroidx/appcompat/view/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field final synthetic c:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Landroidx/appcompat/view/k;-><init>(Landroid/view/Window$Callback;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method b(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl$i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Kus@lS@@@o~~f~@/  @o -@bo~ @~~@~@~ @~oi~.lo~ @a ~m4v d~ y~@~ @  @n~M1@i ~bt~s  @~@f~bo/  c@~i@rt"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-void
.end method

.method final c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    new-instance v0, Landroidx/appcompat/view/f$a;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/f$a;->e(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/view/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/k;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    return p1
.end method

.method public onContentChanged()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    instance-of v0, p2, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    move v2, v1

    invoke-super {p0, p1}, Landroidx/appcompat/view/k;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/k;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(I)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    or-int/2addr v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x6

    move v1, v0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/k;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0(I)V

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    instance-of v0, p3, Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    move-object v0, p3

    move-object v0, p3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->i0(Z)V

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x3

    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a(I)Z

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_4

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->i0(Z)V

    :cond_5
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 5
    .annotation build Landroidx/annotation/w0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/k;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/k;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    move v2, v1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/k;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    return-object p1
.end method

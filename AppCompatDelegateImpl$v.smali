.class final Landroidx/appcompat/app/AppCompatDelegateImpl$v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/g;Z)V
    .locals 6
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v4, "~@srfcu@ @s@l~@@~ o@~oo ~@v@l@ ~@~@i t~@i / ~M @ @b~-n~o@~  ~~bto~.~  ~ f1K@@~iSy~~@/  ~a@~ mdbo"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->G()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x1

    shr-int/2addr v5, v1

    const/4 v4, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, p1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    move-object p1, v0

    move-object p1, v0

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    :goto_1
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/g;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->G()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x5

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v1, 0x6c

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    return p1
.end method

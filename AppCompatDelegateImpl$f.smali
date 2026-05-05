.class Landroidx/appcompat/app/AppCompatDelegateImpl$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->T0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v4, "~@s~u ~1it bv @ /~@/@~o4~l@b~oa-~~b@m~. @ o~ ~~ M@@ i@n~f  ~@li @~@  ~@d~~~@o@ot @o~@S @@ cKsfy~"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/16 v2, 0x37

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R0()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v4, 0x4

    shr-int/2addr v5, v4

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v4, 0x0

    move v5, v4

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    and-int/2addr v5, v4

    invoke-static {v2}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroidx/core/view/s1;->b(F)Landroidx/core/view/s1;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;

    const/4 v5, 0x5

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->u(Landroidx/core/view/t1;)Landroidx/core/view/s1;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    return-void
.end method

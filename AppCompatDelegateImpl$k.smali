.class Landroidx/appcompat/app/AppCompatDelegateImpl$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/b$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "~~sytl~  fim4   u   ~ no~~t@@K@ l b~@@~@o~b@cf@o@~@M~@~s~.~~ o~@ o~a~@v -~r /i@S1 @boi@~~@@ ~/@@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Runnable;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->b(F)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$k;)V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->u(Landroidx/core/view/t1;)Landroidx/core/view/s1;

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/e;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v2, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    return p1
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    return p1
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    return p1
.end method

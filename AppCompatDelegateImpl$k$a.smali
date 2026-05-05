.class Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;
.super Landroidx/core/view/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$k;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/core/view/u1;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    instance-of p1, p1, Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->u(Landroidx/core/view/t1;)Landroidx/core/view/s1;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v1, 0x1

    or-int/2addr v2, v1

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {p1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    return-void
.end method

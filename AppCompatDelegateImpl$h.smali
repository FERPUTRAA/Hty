.class Landroidx/appcompat/app/AppCompatDelegateImpl$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/app/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "oosS  b~is  @@@@i~~~ ~~~~tfv@~~@4l.@/fob @~moib~u @ Mt~ @@~l@o~  @ rca @ ~~ ~@@~ @@y~~1o@nd K@-/"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x6

    move v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->l0(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->i0(I)V

    :cond_0
    const/4 v1, 0x6

    move v2, v1

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    sget v1, Landroidx/appcompat/R$attr;->homeAsUpIndicator:I

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/n2;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n2;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    return-object v1
.end method

.method public c(I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->i0(I)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    return v0
.end method

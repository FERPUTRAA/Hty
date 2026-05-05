.class Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->e0()Landroid/view/ViewGroup;
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

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/y2;)Landroidx/core/view/y2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v4, "@@su/   ~@o.@~l~o r@~t@ ~~@@~~@o-f  @/ @ma@dl~@4M@c fbi@@~ vi1@~b~~@n~o  ~os~yi~~ to~@S~@b~ ~ K "

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/core/view/y2;->r()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y0(Landroidx/core/view/y2;Landroid/graphics/Rect;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/core/view/y2;->p()I

    move-result v0

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroidx/core/view/y2;->q()I

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroidx/core/view/y2;->o()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/y2;->D(IIII)Landroidx/core/view/y2;

    move-result-object p2

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/core/view/k1;->g1(Landroid/view/View;Landroidx/core/view/y2;)Landroidx/core/view/y2;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    return-object p1
.end method

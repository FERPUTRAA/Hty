.class public final Landroidx/activity/v;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/activity/v;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x7

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lia/e;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x7

    new-instance v0, Landroidx/activity/v$b;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/activity/v$b;-><init>(Landroid/view/View;Lkotlin/coroutines/d;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->s(Li8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-instance v0, Landroidx/activity/v$a;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Landroidx/activity/v$a;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    return-object p0
.end method

.method private static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.class public final Landroidx/activity/t;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLi8/l;)Landroidx/activity/q;
    .locals 3
    .param p0    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lia/e;
        .end annotation
    .end param
    .param p3    # Li8/l;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/i0;",
            "Z",
            "Li8/l<",
            "-",
            "Landroidx/activity/q;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/activity/q;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    const-string/jumbo v0, "sis<t>"

    const-string v0, "<this>"

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v0, "cekmosrsPsedB"

    const-string/jumbo v0, "sesPBackoserd"

    const/4 v2, 0x7

    const-string v0, "BedPonrckossa"

    const-string/jumbo v0, "onBackPressed"

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v0, Landroidx/activity/t$a;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, p2, p3}, Landroidx/activity/t$a;-><init>(ZLi8/l;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/i0;Landroidx/activity/q;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/q;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLi8/l;ILjava/lang/Object;)Landroidx/activity/q;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    move v1, v0

    const/4 p2, 0x6

    const/4 p2, 0x1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3}, Landroidx/activity/t;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLi8/l;)Landroidx/activity/q;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object p0
.end method

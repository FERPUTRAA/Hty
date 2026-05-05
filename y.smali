.class public final Landroidx/activity/y;
.super Ljava/lang/Object;


# annotations
.annotation build Lh8/h;
    name = "ViewTreeFullyDrawnReporterOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/activity/p;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Lh8/h;
        name = "get"
    .end annotation

    .annotation build Lia/e;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string/jumbo v0, "ssst<i"

    const-string/jumbo v0, "s<stih"

    const/4 v2, 0x6

    const-string v0, "htims>"

    const-string v0, "<this>"

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    sget-object v0, Landroidx/activity/y$a;->a:Landroidx/activity/y$a;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/sequences/p;->n(Ljava/lang/Object;Li8/l;)Lkotlin/sequences/m;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    sget-object v0, Landroidx/activity/y$b;->a:Landroidx/activity/y$b;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Li8/l;)Lkotlin/sequences/m;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0}, Lkotlin/sequences/p;->F0(Lkotlin/sequences/m;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    check-cast p0, Landroidx/activity/p;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/activity/p;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/p;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Lh8/h;
        name = "set"
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string/jumbo v0, "ihstom"

    const-string v0, ">htmsi"

    const/4 v2, 0x1

    const-string v0, "h>istb"

    const-string v0, "<this>"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yanOuwuRDlelwntfrrproee"

    const-string v0, "fullyDrawnReporterOwner"

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    sget v0, Landroidx/activity/R$id;->report_drawn:I

    const/4 v1, 0x3

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    return-void
.end method

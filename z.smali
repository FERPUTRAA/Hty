.class public final Landroidx/activity/z;
.super Ljava/lang/Object;


# annotations
.annotation build Lh8/h;
    name = "ViewTreeOnBackPressedDispatcherOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/activity/u;
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

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string/jumbo v0, "s<s>sh"

    const-string v0, "i>ssh<"

    const/4 v2, 0x0

    const-string v0, ">shm<t"

    const-string v0, "<this>"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v0, Landroidx/activity/z$a;->a:Landroidx/activity/z$a;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/sequences/p;->n(Ljava/lang/Object;Li8/l;)Lkotlin/sequences/m;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x4

    sget-object v0, Landroidx/activity/z$b;->a:Landroidx/activity/z$b;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Li8/l;)Lkotlin/sequences/m;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/sequences/p;->F0(Lkotlin/sequences/m;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    check-cast p0, Landroidx/activity/u;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/activity/u;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/u;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Lh8/h;
        name = "set"
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-string/jumbo v0, "ih<tos"

    const-string/jumbo v0, "shtmi<"

    const/4 v2, 0x7

    const-string v0, ">sh<tb"

    const-string v0, "<this>"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string/jumbo v0, "kdePopunrohticsaDnBrrwsOaeec"

    const-string/jumbo v0, "swrPoatnOrceDBicsnoderepeahk"

    const/4 v2, 0x7

    const-string/jumbo v0, "rrtOihwpcceaBssProseeanekdnD"

    const-string/jumbo v0, "onBackPressedDispatcherOwner"

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v1, 0x4

    return-void
.end method

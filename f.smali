.class public final Landroidx/activity/result/f;
.super Landroidx/activity/result/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/h<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation
.end field

.field private final b:Ld/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/d0;
    .annotation build Lia/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ld/a;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroidx/activity/result/h;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Ld/a;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "TI;>;",
            "Ld/a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v0, "aushcrls"

    const-string v0, "ahsclnur"

    const/4 v2, 0x3

    const-string/jumbo v0, "uaemnlch"

    const-string/jumbo v0, "launcher"

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string/jumbo v0, "rlccontrmlatoe"

    const-string/jumbo v0, "lCemtcrontalcr"

    const/4 v2, 0x6

    const-string/jumbo v0, "lrtanbaetColcr"

    const-string v0, "callerContract"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    const/4 v1, 0x5

    move v2, v1

    iput-object p2, p0, Landroidx/activity/result/f;->b:Ld/a;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    iput-object p3, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance p1, Landroidx/activity/result/f$a;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Landroidx/activity/result/f$a;-><init>(Landroidx/activity/result/f;)V

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/e0;->a(Li8/a;)Lkotlin/d0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/activity/result/f;->d:Lkotlin/d0;

    const/4 v2, 0x1

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ld/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "Lkotlin/s2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/activity/result/f;->h()Ld/a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x5

    check-cast p1, Lkotlin/s2;

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/f;->i(Lkotlin/s2;Landroidx/core/app/e;)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-void
.end method

.method public final e()Ld/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/result/f;->b:Ld/a;

    const/4 v2, 0x3

    const/4 v1, 0x3

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-object v0
.end method

.method public final g()Landroidx/activity/result/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    return-object v0
.end method

.method public final h()Ld/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "Lkotlin/s2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/result/f;->d:Lkotlin/d0;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    check-cast v0, Ld/a;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x7

    return-object v0
.end method

.method public i(Lkotlin/s2;Landroidx/core/app/e;)V
    .locals 3
    .param p1    # Lkotlin/s2;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/e;
        .annotation build Lia/e;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string/jumbo v0, "uuiot"

    const-string/jumbo v0, "tuino"

    const/4 v2, 0x1

    const-string/jumbo v0, "inppu"

    const-string/jumbo v0, "input"

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    return-void
.end method

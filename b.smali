.class public final Landroidx/activity/contextaware/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/activity/contextaware/d;",
            ">;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation
.end field

.field private volatile b:Landroid/content/Context;
    .annotation build Lia/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/activity/contextaware/b;->a:Ljava/util/Set;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/contextaware/d;)V
    .locals 3
    .param p1    # Landroidx/activity/contextaware/d;
        .annotation build Lia/d;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@ so@~~Kl~S~i~t v~.m ~ @~@@sa ~~~f @o f~~-@ @~  1/~~t bo@n@li @ ou@d@b @ r@~ib~o@~co/@ ~~ @@M4y@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    const-string/jumbo v0, "ssimertn"

    const-string/jumbo v0, "lesnrits"

    const/4 v2, 0x5

    const-string v0, "eeilonrs"

    const-string/jumbo v0, "listener"

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/contextaware/b;->b:Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroidx/activity/contextaware/d;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/contextaware/b;->a:Ljava/util/Set;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/activity/contextaware/b;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lia/d;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x2

    const-string v0, "cxometn"

    const-string v0, "context"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/activity/contextaware/b;->b:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/activity/contextaware/b;->a:Ljava/util/Set;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    check-cast v1, Landroidx/activity/contextaware/d;

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Landroidx/activity/contextaware/d;->a(Landroid/content/Context;)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 3
    .annotation build Lia/e;
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/contextaware/b;->b:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-object v0
.end method

.method public final e(Landroidx/activity/contextaware/d;)V
    .locals 3
    .param p1    # Landroidx/activity/contextaware/d;
        .annotation build Lia/d;
        .end annotation
    .end param

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    const-string/jumbo v0, "srintblo"

    const-string/jumbo v0, "niseorlt"

    const/4 v2, 0x7

    const-string/jumbo v0, "listener"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/contextaware/b;->a:Ljava/util/Set;

    const/4 v1, 0x1

    move v2, v1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    shl-int/2addr v2, v1

    return-void
.end method

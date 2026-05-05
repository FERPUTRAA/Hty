.class public final Landroidx/activity/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3,2:192\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n154#1:192,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3,2:192\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n154#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Lia/d;
    .end annotation
.end field

.field private final b:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lia/d;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8/a<",
            "Lkotlin/s2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;
    .annotation build Lia/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li8/a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Li8/a;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Li8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v0, "cssxoter"

    const-string/jumbo v0, "oxsteerc"

    const/4 v2, 0x3

    const-string/jumbo v0, "roemtcux"

    const-string v0, "executor"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    const-string v0, "aurpoorlneFlyrtD"

    const-string/jumbo v0, "llemyatFrnurrpoD"

    const-string/jumbo v0, "tawFpburrllDeyrn"

    const-string/jumbo v0, "reportFullyDrawn"

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/activity/n;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    iput-object p2, p0, Landroidx/activity/n;->b:Li8/a;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/activity/n;->g:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-instance p1, Landroidx/activity/m;

    const/4 v2, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Landroidx/activity/m;-><init>(Landroidx/activity/n;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/activity/n;->h:Ljava/lang/Runnable;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a(Landroidx/activity/n;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "o @~ ~u  @~~i ~ @~bc  ~o4tK@ib@~@@il b@@ /a  ~~oo~@~ f@~@ d@@ ~/o~.@@-1@  ~~v@~~s@n~ut~SoMy@frl~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/activity/n;->i(Landroidx/activity/n;)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x1

    return-void
.end method

.method private final f()V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-boolean v0, p0, Landroidx/activity/n;->e:Z

    const/4 v2, 0x3

    move v3, v2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget v0, p0, Landroidx/activity/n;->d:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/activity/n;->e:Z

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/activity/n;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/activity/n;->h:Ljava/lang/Runnable;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    return-void
.end method

.method private static final i(Landroidx/activity/n;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string/jumbo v0, "ip$o0t"

    const-string v0, "0sito$"

    const/4 v3, 0x2

    const-string/jumbo v0, "t0q$hi"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    monitor-enter v0

    const/4 v2, 0x2

    move v3, v2

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    :try_start_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    iput-boolean v1, p0, Landroidx/activity/n;->e:Z

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget v1, p0, Landroidx/activity/n;->d:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/activity/n;->f:Z

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/activity/n;->b:Li8/a;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-interface {v1}, Li8/a;->invoke()Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/activity/n;->d()V

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    throw p0
.end method


# virtual methods
.method public final b(Li8/a;)V
    .locals 4
    .param p1    # Li8/a;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v0, "clslacak"

    const-string v0, "callback"

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v1, p0, Landroidx/activity/n;->f:Z

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/activity/n;->g:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-interface {p1}, Li8/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    throw p1
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/activity/n;->f:Z

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    iget v1, p0, Landroidx/activity/n;->d:I

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    iput v1, p0, Landroidx/activity/n;->d:I

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move v3, v2

    monitor-exit v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    throw v1
.end method

.method public final d()V
    .locals 5
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    monitor-enter v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    iput-boolean v1, p0, Landroidx/activity/n;->f:Z

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/activity/n;->g:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    check-cast v2, Li8/a;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-interface {v2}, Li8/a;->invoke()Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/activity/n;->g:Ljava/util/List;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    throw v1
.end method

.method public final e()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/activity/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    throw v1
.end method

.method public final g(Li8/a;)V
    .locals 4
    .param p1    # Li8/a;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v0, "bbcmclka"

    const-string/jumbo v0, "lacbabkc"

    const/4 v3, 0x5

    const-string v0, "alccoabk"

    const-string v0, "callback"

    const/4 v2, 0x7

    shr-int/2addr v3, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/activity/n;->g:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    move v3, v2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/activity/n;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/activity/n;->f:Z

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget v1, p0, Landroidx/activity/n;->d:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-lez v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x3

    iput v1, p0, Landroidx/activity/n;->d:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/activity/n;->f()V

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    const/4 v2, 0x2

    throw v1
.end method

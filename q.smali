.class public abstract Landroidx/activity/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation
.end field

.field private enabledChangedCallback:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lia/e;
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/activity/q;->isEnabled:Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final addCancellable(Landroidx/activity/d;)V
    .locals 3
    .param p1    # Landroidx/activity/d;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Lh8/h;
        name = "addCancellable"
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "1fs~@cfM~~~@ / ~@@~@@ sl@ ~lb ib~@ ur@~@b - .~a~t~oov~St K~ d@~~@i  @ ~ n4  yo@mi~@o@~o~~/o@@@@~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x1

    const-string/jumbo v0, "lslmbeclanc"

    const-string/jumbo v0, "lcsbacealnl"

    const/4 v2, 0x5

    const-string v0, "celcolbenaa"

    const-string v0, "cancellable"

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()Li8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lia/e;
    .end annotation

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/q;->enabledChangedCallback:Li8/a;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-object v0
.end method

.method public abstract handleOnBackPressed()V
    .annotation build Landroidx/annotation/l0;
    .end annotation
.end method

.method public final isEnabled()Z
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/activity/q;->isEnabled:Z

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    return v0
.end method

.method public final remove()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    check-cast v1, Landroidx/activity/d;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-interface {v1}, Landroidx/activity/d;->cancel()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-void
.end method

.method public final removeCancellable(Landroidx/activity/d;)V
    .locals 3
    .param p1    # Landroidx/activity/d;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Lh8/h;
        name = "removeCancellable"
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string/jumbo v0, "lnlaebcbema"

    const-string v0, "alamcclbnee"

    const/4 v2, 0x3

    const-string v0, "clnlbauacee"

    const-string v0, "cancellable"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/activity/q;->isEnabled:Z

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/activity/q;->enabledChangedCallback:Li8/a;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Li8/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x7

    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(Li8/a;)V
    .locals 2
    .param p1    # Li8/a;
        .annotation build Lia/e;
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

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/activity/q;->enabledChangedCallback:Li8/a;

    const/4 v1, 0x5

    const/4 v0, 0x5

    return-void
.end method

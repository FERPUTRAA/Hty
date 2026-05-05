.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$c;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1747#2,3:318\n533#2,6:321\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n194#1:318,3\n209#1:321,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1747#2,3:318\n533#2,6:321\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n194#1:318,3\n209#1:321,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Lia/e;
    .end annotation
.end field

.field private final b:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Landroidx/activity/q;",
            ">;"
        }
    .end annotation

    .annotation build Lia/d;
    .end annotation
.end field

.field private c:Li8/a;
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

.field private d:Landroid/window/OnBackInvokedCallback;
    .annotation build Lia/e;
    .end annotation
.end field

.field private e:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lia/e;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lh8/i;
    .end annotation

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/w;)V

    const/4 v2, 0x7

    move v3, v2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lia/e;
        .end annotation
    .end param
    .annotation build Lh8/i;
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    new-instance p1, Lkotlin/collections/k;

    const/4 v2, 0x5

    const/4 v1, 0x6

    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/k;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v0, 0x21

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Li8/a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher$c;->b(Li8/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/w;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/k;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "~~s@ a@  @ttK@M  i ~~~ ~@~ @m@f o~i~boo~o~s~~~ y~~@c/@ @u@o @4 ~~@r~lo @@ @ i@~bb ~~1@v@lS.f/n@-"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x2

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/k;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/q;)V
    .locals 3
    .param p1    # Landroidx/activity/q;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const-string/jumbo v0, "ranmallBsPaekkcbossce"

    const-string/jumbo v0, "rassdkcelBnbaPaloseck"

    const/4 v2, 0x6

    const-string v0, "aadsolCbkckBlaePensco"

    const-string/jumbo v0, "onBackPressedCallback"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroidx/activity/q;)Landroidx/activity/d;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-void
.end method

.method public final c(Landroidx/lifecycle/i0;Landroidx/activity/q;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/q;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v0, "borew"

    const-string/jumbo v0, "owner"

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string v0, "PdmckCukansaaclbroesB"

    const-string v0, "akrmeasklaboeCBcPsncd"

    const/4 v3, 0x2

    const-string/jumbo v0, "lskBdcnpbesePaaCacork"

    const-string/jumbo v0, "onBackPressedCallback"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;Landroidx/activity/q;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroidx/activity/q;->addCancellable(Landroidx/activity/d;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Li8/a;

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroidx/activity/q;->setEnabledChangedCallback$activity_release(Li8/a;)V

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    return-void
.end method

.method public final d(Landroidx/activity/q;)Landroidx/activity/d;
    .locals 5
    .param p1    # Landroidx/activity/q;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lia/d;
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v0, "clobeBndqCkoelaPsakrs"

    const-string v0, "elnaocaosCdasrkbePlBk"

    const/4 v4, 0x5

    const-string/jumbo v0, "sksaBcdcPelkaCelsbona"

    const-string/jumbo v0, "onBackPressedCallback"

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/k;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x4

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$d;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/q;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/q;->addCancellable(Landroidx/activity/d;)V

    const/4 v4, 0x1

    const/4 v3, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/16 v2, 0x21

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x7

    move v4, v3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Li8/a;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroidx/activity/q;->setEnabledChangedCallback$activity_release(Li8/a;)V

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    return-object v0
.end method

.method public final e()Z
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/k;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    check-cast v1, Landroidx/activity/q;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/activity/q;->isEnabled()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    move v4, v3

    return v2
.end method

.method public final f()V
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/k;

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    check-cast v2, Landroidx/activity/q;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/activity/q;->isEnabled()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    check-cast v1, Landroidx/activity/q;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/activity/q;->handleOnBackPressed()V

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    const/4 v3, 0x5

    move v4, v3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public final g(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x21
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-string/jumbo v0, "novmkib"

    const-string/jumbo v0, "inokvbr"

    const/4 v2, 0x7

    const-string/jumbo v0, "rnkiove"

    const-string/jumbo v0, "invoker"

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    const/4 v2, 0x7

    return-void
.end method

.method public final h()V
    .locals 7
    .annotation build Landroidx/annotation/w0;
        value = 0x21
    .end annotation

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->e()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    iget-boolean v4, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x3

    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/OnBackPressedDispatcher$c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x3

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    move v6, v5

    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/OnBackPressedDispatcher$c;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$c;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    :cond_1
    :goto_0
    const/4 v6, 0x5

    return-void
.end method

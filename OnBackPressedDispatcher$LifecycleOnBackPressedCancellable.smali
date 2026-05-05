.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/e0;
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LifecycleOnBackPressedCancellable"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;",
        "Landroidx/lifecycle/e0;",
        "Landroidx/activity/d;",
        "Landroidx/lifecycle/i0;",
        "source",
        "Landroidx/lifecycle/y$a;",
        "event",
        "Lkotlin/s2;",
        "onStateChanged",
        "cancel",
        "Landroidx/lifecycle/y;",
        "a",
        "Landroidx/lifecycle/y;",
        "lifecycle",
        "Landroidx/activity/q;",
        "b",
        "Landroidx/activity/q;",
        "onBackPressedCallback",
        "c",
        "Landroidx/activity/d;",
        "currentCancellable",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;Landroidx/activity/q;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/y;
    .annotation build Lia/d;
    .end annotation
.end field

.field private final b:Landroidx/activity/q;
    .annotation build Lia/d;
    .end annotation
.end field

.field private c:Landroidx/activity/d;
    .annotation build Lia/e;
    .end annotation
.end field

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;Landroidx/activity/q;)V
    .locals 3
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/activity/q;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string/jumbo v0, "ieseyfscl"

    const-string v0, "eesiclfyc"

    const/4 v2, 0x3

    const-string/jumbo v0, "lycmfecli"

    const-string/jumbo v0, "lifecycle"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string/jumbo v0, "sbenosccdklCreaBokmPl"

    const-string v0, "BscmnlbPskaecCkolader"

    const-string v0, "BClclbensPakoadceskbr"

    const-string/jumbo v0, "onBackPressedCallback"

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/y;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/q;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@f@ ~@ubmoS~@d~i~/b~ y~oan~ lt f~~u@i~oc @r/-tv@~~o~  o~@ s  K@ ~4~~@@i@ ~@~@  @.M~b@@  ~@l1@ o@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/y;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/q;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroidx/activity/q;->removeCancellable(Landroidx/activity/d;)V

    const/4 v1, 0x7

    move v2, v1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/d;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0}, Landroidx/activity/d;->cancel()V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/d;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Lia/d;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    const-string/jumbo v0, "upoors"

    const-string/jumbo v0, "socuor"

    const/4 v2, 0x4

    const-string/jumbo v0, "suqrce"

    const-string/jumbo v0, "source"

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const-string p1, "enseb"

    const-string p1, "bneet"

    const/4 v2, 0x3

    const-string p1, "enemv"

    const-string p1, "event"

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/q;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroidx/activity/q;)Landroidx/activity/d;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/d;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-ne p2, p1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/d;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {p1}, Landroidx/activity/d;->cancel()V

    const/4 v1, 0x7

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x7

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x3

    if-ne p2, p1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method

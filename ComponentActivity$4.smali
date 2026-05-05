.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x3

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/b;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/activity/contextaware/b;->b()V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/t1;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/lifecycle/t1;->a()V

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$f;

    const/4 v1, 0x4

    invoke-interface {p1}, Landroidx/activity/ComponentActivity$f;->p()V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    return-void
.end method

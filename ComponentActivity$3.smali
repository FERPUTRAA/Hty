.class Landroidx/activity/ComponentActivity$3;
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

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

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

    const-string/jumbo v0, "~@sl~  oyi~~ @@ ~~ ~M/4@ ~~@~~@tK-vn~@  r~f1@~@@@ @~@~ .s~Si o~ u ao@@@c~bt i@~o~o  mo/~f@b dl@@"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x7

    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p2, p1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/activity/ComponentActivity$c;->a(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    return-void
.end method

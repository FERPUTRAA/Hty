.class Landroidx/activity/ComponentActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/ComponentActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/activity/ComponentActivity$h;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/activity/ComponentActivity$h;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "cls~/@@t@~ f~~as@o  ~~ - @@i @tr~~4 d.1~m~M~b~ l ~b@u~iK~o~~@  @@~bo@~o @i~y@ / no@~f@ @So@@  v@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public K(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$h;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return-void
.end method

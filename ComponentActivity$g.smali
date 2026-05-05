.class Landroidx/activity/ComponentActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/ComponentActivity$f;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/Runnable;

.field c:Z

.field final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    iput-object p1, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v5, 0x4

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    iput-wide v0, p0, Landroidx/activity/ComponentActivity$g;->a:J

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x6

    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity$g;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "@fsai ~@~r~~ K~ i/l~c  ~M~mb @~d~/- i~@@@@n@o lo~4 o1S@bo  @u~~@~.@~~@@~t sb @~@v ~ of@@ y@o ~t~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity$g;->b()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic b()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-instance v0, Landroidx/activity/i;

    invoke-direct {v0, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/ComponentActivity$g;)V

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    return-void
.end method

.method public onDraw()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x7

    const/4 v0, 0x7

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x2

    iput-object v0, p0, Landroidx/activity/ComponentActivity$g;->b:Ljava/lang/Runnable;

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/n;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/activity/n;->e()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x7

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-wide v4, p0, Landroidx/activity/ComponentActivity$g;->a:J

    const/4 v7, 0x2

    cmp-long v0, v2, v4

    const/4 v7, 0x7

    const/4 v6, 0x1

    if-lez v0, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x6

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$g;->c:Z

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity$g;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    return-void
.end method

.class public final Landroidx/activity/v$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/g0;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g0<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/activity/v$b$b;->a:Lkotlinx/coroutines/channels/g0;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/activity/v$b$b;->b:Landroid/view/View;

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x2

    iput-object p3, p0, Landroidx/activity/v$b$b;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object p4, p0, Landroidx/activity/v$b$b;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lia/d;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "bvs/ f ~@  @@@@@~~@l@o~b m@r@~@-@~s @Sa~td~~.o~oMo~u1~~o@@~ ~ it~l  ~~ci   io@f~n~4 @ K~@@@  b~y"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x7

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/activity/v$b$b;->a:Lkotlinx/coroutines/channels/g0;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/v$b$b;->b:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/activity/v;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/m0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/activity/v$b$b;->b:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/v$b$b;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/activity/v$b$b;->b:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/v$b$b;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lia/d;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v3, 0x6

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/activity/v$b$b;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/v$b$b;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    return-void
.end method

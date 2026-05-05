.class final Landroidx/activity/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/v;->b(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/activity/v$a;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lia/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lia/e;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    sget-object p2, Landroidx/activity/c;->a:Landroidx/activity/c;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/v$a;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    move v2, v1

    invoke-virtual {p2, v0, p1}, Landroidx/activity/c;->a(Landroid/app/Activity;Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x6

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x3

    check-cast p1, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/activity/v$a;->a(Landroid/graphics/Rect;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    or-int/2addr v1, v0

    return-object p1
.end method

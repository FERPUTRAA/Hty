.class final Landroidx/appcompat/widget/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-void
.end method

.method static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 3
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~~so~@K~~~yni~o ub@l d~~Mc@@~~ @i ~ t~/ 1 m ~.so~@/@@~f ~Sa @ o@vbf~-~l4 r@ i@ @ @@o@@@@t ~b ~o~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    check-cast v0, Landroid/text/Spannable;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-instance p2, Landroidx/core/view/e$b;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0}, Landroidx/core/view/e$b;-><init>(Landroid/content/ClipData;I)V

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroidx/core/view/e$b;->a()Landroidx/core/view/e;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/k1;->m1(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    throw p0
.end method

.method static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 3
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-instance p2, Landroidx/core/view/e$b;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x7

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0}, Landroidx/core/view/e$b;-><init>(Landroid/content/ClipData;I)V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroidx/core/view/e$b;->a()Landroidx/core/view/e;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {p1, p0}, Landroidx/core/view/k1;->m1(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x2

    return p0
.end method

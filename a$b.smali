.class public Landroidx/appcompat/widget/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/a;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/a$b;->c:Landroidx/appcompat/widget/a;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/a$b;->a:Z

    const/4 v0, 0x7

    shl-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bmso~to~  @~@@~S lbiol ~ot ~ r@@d~@~ ~~@@so~ @Ka f ~~v ob  @@@y/ @.u/-  ~i1i@ @~~~@4~cf@@~~M~~@@"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/a$b;->a:Z

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-boolean p1, p0, Landroidx/appcompat/widget/a$b;->a:Z

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/a$b;->c:Landroidx/appcompat/widget/a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p1, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/s1;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v0, p0, Landroidx/appcompat/widget/a$b;->b:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/widget/a;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/a$b;->c:Landroidx/appcompat/widget/a;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/widget/a;I)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/a$b;->a:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    return-void
.end method

.method public d(Landroidx/core/view/s1;I)Landroidx/appcompat/widget/a$b;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/a$b;->c:Landroidx/appcompat/widget/a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object p1, v0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/s1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput p2, p0, Landroidx/appcompat/widget/a$b;->b:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    return-object p0
.end method

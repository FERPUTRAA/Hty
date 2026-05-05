.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x3

    sget-object v0, Landroidx/appcompat/R$styleable;->RecycleListView:[I

    const/4 v1, 0x6

    shl-int/2addr v2, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingBottomNoButtons:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->RecycleListView_paddingTopNoTitle:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x7

    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "l~s@lot~@of  ~ ~-b m ~f@@~@@~K@  ~~@M~bn.4/@icd o oi  /@Sv~@ ~@~@baut~@~ro@@~y  @o@1 ~~i@~~~@s ~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-nez p1, :cond_3

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    return-void
.end method

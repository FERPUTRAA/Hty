.class Landroidx/appcompat/widget/f1;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f1$b;,
        Landroidx/appcompat/widget/f1$a;
    }
.end annotation


# static fields
.field public static final o:I = -0x1

.field public static final p:I = -0x1


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/reflect/Field;

.field private h:Landroidx/appcompat/widget/f1$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroidx/core/view/s1;

.field private m:Landroidx/core/widget/l;

.field n:Landroidx/appcompat/widget/f1$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroid/graphics/Rect;

    const/4 v3, 0x4

    const/4 p1, 0x5

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    iput p1, p0, Landroidx/appcompat/widget/f1;->b:I

    const/4 v2, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x5

    iput p1, p0, Landroidx/appcompat/widget/f1;->c:I

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    iput p1, p0, Landroidx/appcompat/widget/f1;->d:I

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    iput p1, p0, Landroidx/appcompat/widget/f1;->e:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    iput-boolean p2, p0, Landroidx/appcompat/widget/f1;->j:Z

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-class p1, Landroid/widget/AbsListView;

    const-class p1, Landroid/widget/AbsListView;

    const/4 v3, 0x3

    const-class p1, Landroid/widget/AbsListView;

    const-class p1, Landroid/widget/AbsListView;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string p2, "ewsdlembIilsCVisEan"

    const-string p2, "desedVlnmiCbIasilEw"

    const/4 v3, 0x6

    const-string p2, "eiemihlnwVIECsmddbl"

    const-string/jumbo p2, "mIsChildViewEnabled"

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/reflect/Field;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    return-void
.end method

.method private a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, " @~so@- f~~o@ toSio~r ~@~@~i@ld @~o~@ ~~/ a~~@  @~ ~~MKfbb~~b/  oti@ ~o~ m@ @@14n~@ l@.~@v@c yu@"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/widget/f1;->k:Z

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->drawableStateChanged()V

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget v1, p0, Landroidx/appcompat/widget/f1;->f:I

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->l:Landroidx/core/view/s1;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/core/view/s1;->d()V

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/f1;->l:Landroidx/core/view/s1;

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/f1;->a:Landroid/graphics/Rect;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    return-void
.end method

.method private g(ILandroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->a:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    const/4 v5, 0x4

    iget v2, p0, Landroidx/appcompat/widget/f1;->b:I

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    const/4 v6, 0x5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget v2, p0, Landroidx/appcompat/widget/f1;->c:I

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    iget v2, p0, Landroidx/appcompat/widget/f1;->d:I

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    iget v2, p0, Landroidx/appcompat/widget/f1;->e:I

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x6

    const/4 v5, 0x7

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p2, v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/f1;->g:Ljava/lang/reflect/Field;

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 p2, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq p1, p2, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    move v6, v5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x7

    return-void
.end method

.method private h(ILandroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f1;->g(ILandroid/view/View;)V

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/f1;->a:Landroid/graphics/Rect;

    const/4 v5, 0x6

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    move v1, v2

    :goto_1
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/d;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x4

    return-void
.end method

.method private i(ILandroid/view/View;FF)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f1;->h(ILandroid/view/View;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/d;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-void
.end method

.method private j(Landroid/view/View;IFF)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/widget/f1;->k:Z

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->drawableHotspotChanged(FF)V

    const/4 v4, 0x1

    move v5, v4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    iget v1, p0, Landroidx/appcompat/widget/f1;->f:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, p1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    iput p2, p0, Landroidx/appcompat/widget/f1;->f:I

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    sub-float v1, p3, v1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    sub-float v2, p4, v2

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/f1;->i(ILandroid/view/View;FF)V

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/f1;->k(Z)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    return-void
.end method

.method private k(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->h:Landroidx/appcompat/widget/f1$a;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f1$a;->c(Z)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private l()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->k:Z

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    return v0
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/f1;->l()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public d(IZ)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/f1;->isInTouchMode()Z

    move-result v2

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_5

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge p1, v2, :cond_2

    const/4 v5, 0x4

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    const/4 v5, 0x7

    if-ltz p1, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    const/4 v5, 0x7

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ltz p1, :cond_4

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-lt p1, v2, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x6

    return p1

    :cond_4
    :goto_2
    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    return v1

    :cond_5
    const/4 v5, 0x0

    const/4 v4, 0x3

    if-ltz p1, :cond_7

    const/4 v5, 0x4

    if-lt p1, v2, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    return p1

    :cond_7
    :goto_3
    const/4 v5, 0x2

    const/4 v4, 0x5

    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f1;->c(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x2

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/f1$b;

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f1;->k(Z)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/f1;->m()V

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x2

    return-void
.end method

.method public e(IIIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    move v0, p3

    move v0, p3

    move v0, p3

    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p3

    move v4, p3

    move v4, p3

    move v5, v4

    move v5, v4

    move v5, v4

    move v5, v4

    move v7, v5

    move v7, v5

    move v7, v5

    move v7, v5

    move-object v6, v3

    move-object v6, v3

    move-object v6, v3

    move-object v6, v3

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move-object v6, v3

    move-object v6, v3

    move-object v6, v3

    move v5, v8

    move v5, v8

    move v5, v8

    move v5, v8

    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5

    add-int/2addr p2, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_7

    if-ltz p5, :cond_6

    if-le v4, p5, :cond_6

    if-lez v7, :cond_6

    if-eq p2, p4, :cond_6

    move p4, v7

    move p4, v7

    move p4, v7

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt v4, p5, :cond_8

    move v7, p2

    move v7, p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return p2
.end method

.method public f(Landroid/view/MotionEvent;I)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v7, v2

    const/4 v8, 0x2

    if-eq v0, v1, :cond_3

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eq v0, v3, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 p2, 0x3

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    const/4 v8, 0x3

    move v3, v1

    move v3, v1

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x7

    move p2, v2

    move p2, v2

    const/4 v8, 0x0

    move p2, v2

    move p2, v2

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    move p2, v2

    move p2, v2

    const/4 v8, 0x6

    move p2, v2

    move p2, v2

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    const/4 v8, 0x0

    move v3, p2

    move v3, p2

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_3

    :cond_2
    const/4 v7, 0x6

    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-gez p2, :cond_4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x6

    float-to-int v4, v4

    const/4 v7, 0x2

    move v8, v7

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x6

    float-to-int p2, p2

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v6, -0x1

    const/4 v8, 0x5

    if-ne v5, v6, :cond_5

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move p2, v1

    move p2, v1

    const/4 v8, 0x5

    move p2, v1

    move p2, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v8, 0x2

    sub-int v3, v5, v3

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x7

    int-to-float p2, p2

    const/4 v8, 0x4

    const/4 v7, 0x4

    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/f1;->j(Landroid/view/View;IFF)V

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/f1;->b(Landroid/view/View;I)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_3
    const/4 v7, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    move v8, v7

    if-eqz p2, :cond_7

    :cond_6
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/f1;->a()V

    :cond_7
    const/4 v8, 0x5

    if-eqz v3, :cond_9

    const/4 v7, 0x7

    const/4 v8, 0x3

    iget-object p2, p0, Landroidx/appcompat/widget/f1;->m:Landroidx/core/widget/l;

    const/4 v8, 0x5

    if-nez p2, :cond_8

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    new-instance p2, Landroidx/core/widget/l;

    const/4 v7, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {p2, p0}, Landroidx/core/widget/l;-><init>(Landroid/widget/ListView;)V

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    iput-object p2, p0, Landroidx/appcompat/widget/f1;->m:Landroidx/core/widget/l;

    :cond_8
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x2

    iget-object p2, p0, Landroidx/appcompat/widget/f1;->m:Landroidx/core/widget/l;

    const/4 v8, 0x5

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroidx/core/widget/a;->o(Z)Landroidx/core/widget/a;

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget-object p2, p0, Landroidx/appcompat/widget/f1;->m:Landroidx/core/widget/l;

    const/4 v7, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x5

    goto :goto_4

    :cond_9
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/f1;->m:Landroidx/core/widget/l;

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p1, :cond_a

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Landroidx/core/widget/a;->o(Z)Landroidx/core/widget/a;

    :cond_a
    :goto_4
    return v3
.end method

.method public hasFocus()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->j:Z

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->j:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public isFocused()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->j:Z

    const/4 v2, 0x4

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    return v0
.end method

.method public isInTouchMode()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->j:Z

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1;->i:Z

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    move v2, v1

    iput-object v0, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/f1$b;

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x1a

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/16 v1, 0xa

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/f1$b;

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    new-instance v1, Landroidx/appcompat/widget/f1$b;

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/f1$b;-><init>(Landroidx/appcompat/widget/f1;)V

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x4

    iput-object v1, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/f1$b;

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/widget/f1$b;->b()V

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v2, 0x9

    const/4 v4, 0x5

    xor-int/2addr v5, v4

    const/4 v3, -0x5

    const/4 v3, -0x1

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq v0, v2, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v0, v2, :cond_2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x6

    float-to-int v0, v0

    const/4 v5, 0x5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    float-to-int p1, p1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq p1, v3, :cond_5

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v5, 0x3

    if-eq p1, v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    sub-int v0, p1, v0

    const/4 v5, 0x7

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    sub-int/2addr v0, v2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_4
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/f1;->m()V

    :cond_5
    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x4

    float-to-int v0, v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    float-to-int v1, v1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x6

    iput v0, p0, Landroidx/appcompat/widget/f1;->f:I

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/f1;->n:Landroidx/appcompat/widget/f1$b;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/f1$b;->a()V

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/f1;->i:Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    new-instance v0, Landroidx/appcompat/widget/f1$a;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/f1$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/f1;->h:Landroidx/appcompat/widget/f1$a;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x7

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    const/4 v2, 0x4

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    iput p1, p0, Landroidx/appcompat/widget/f1;->b:I

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    iput p1, p0, Landroidx/appcompat/widget/f1;->c:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Landroidx/appcompat/widget/f1;->d:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    iput p1, p0, Landroidx/appcompat/widget/f1;->e:I

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x0

    return-void
.end method

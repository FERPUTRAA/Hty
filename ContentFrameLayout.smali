.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroidx/appcompat/widget/ContentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    move v1, v0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " vs~@o o~   ~~bl~l@~~K@@@@~ fo~@ @@@obd~./~~~ ib@~~o@M  ny4i@as ~ i@S1t~r@~~ /~ omu~ t@c@@ f@@- "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public b(IIII)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/view/k1;->U0(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    const/4 v1, 0x7

    shr-int/2addr v2, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    move v2, v1

    new-instance v0, Landroid/util/TypedValue;

    const/4 v1, 0x3

    move v2, v1

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    move v2, v1

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    const/4 v1, 0x3

    move v2, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$a;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$a;->a()V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$a;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$a;->onDetachedFromWindow()V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    move v1, v3

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    move v1, v4

    move v1, v4

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_4

    if-eqz v1, :cond_1

    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_1
    if-eqz v10, :cond_4

    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_4

    if-ne v11, v7, :cond_2

    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    :goto_2
    float-to-int v10, v10

    goto :goto_3

    :cond_2
    if-ne v11, v6, :cond_3

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v4

    move v10, v4

    move v10, v4

    move v10, v4

    :goto_3
    if-lez v10, :cond_4

    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v10, v12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v10, v3

    move v10, v3

    move v10, v3

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v4

    move v10, v4

    move v10, v4

    move v10, v4

    :goto_4
    if-ne v5, v8, :cond_8

    if-eqz v1, :cond_5

    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_5

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :goto_5
    if-eqz v5, :cond_8

    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_8

    if-ne v11, v7, :cond_6

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    :goto_6
    float-to-int v5, v5

    goto :goto_7

    :cond_6
    if-ne v11, v6, :cond_7

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    goto :goto_6

    :cond_7
    move v5, v4

    move v5, v4

    move v5, v4

    move v5, v4

    :goto_7
    if-lez v5, :cond_8

    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v11

    sub-int/2addr v5, v12

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-nez v10, :cond_d

    if-ne v2, v8, :cond_d

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    goto :goto_8

    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :goto_8
    if-eqz v1, :cond_d

    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_a

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_9
    float-to-int v0, v0

    goto :goto_a

    :cond_a
    if-ne v2, v6, :cond_b

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_9

    :cond_b
    move v0, v4

    move v0, v4

    move v0, v4

    move v0, v4

    :goto_a
    if-lez v0, :cond_c

    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_c
    if-ge p1, v0, :cond_d

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    :cond_d
    move v3, v4

    move v3, v4

    move v3, v4

    move v3, v4

    :goto_b
    if-eqz v3, :cond_e

    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroidx/appcompat/widget/ContentFrameLayout$a;

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-void
.end method

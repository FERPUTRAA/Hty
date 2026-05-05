.class abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$b;
    }
.end annotation


# static fields
.field private static final i:I = 0xc8


# instance fields
.field protected final a:Landroidx/appcompat/widget/a$b;

.field protected final b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/widget/ActionMenuView;

.field protected d:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected e:I

.field protected f:Landroidx/core/view/s1;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    const/4 v2, 0x6

    new-instance p2, Landroidx/appcompat/widget/a$b;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$b;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-instance p2, Landroid/util/TypedValue;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    iput-object p3, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/a;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "@-s @ ~yi~~/bfml@@soo@ @~o~ Kl~~~Sano~t4@1v u b@ t@ @ @i ~~f@~@  ~or.@~~i  cMd@o@  ~~/@~ ~~~@@b~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/a;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x7

    return-void
.end method

.method protected static k(IIZ)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x7

    sub-int/2addr p0, p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    add-int/2addr p0, p1

    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v3, 0x4

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/a;->n(IJ)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/core/view/s1;->y()V

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x1

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->i()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()Z

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    move v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    and-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->G()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/s1;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$b;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget v0, v0, Landroidx/appcompat/widget/a$b;->b:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    return v0
.end method

.method public getContentHeight()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    move v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->I()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    return v0
.end method

.method protected j(Landroid/view/View;III)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    sub-int/2addr p2, p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    sub-int/2addr p2, p4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    return p1
.end method

.method protected l(Landroid/view/View;IIIZ)I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    sub-int/2addr p4, v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    div-int/lit8 p4, p4, 0x2

    const/4 v3, 0x2

    add-int/2addr p3, p4

    const/4 v2, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    sub-int p4, p2, v0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    add-int/2addr v1, p3

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    add-int p4, p2, v0

    const/4 v3, 0x3

    add-int/2addr v1, p3

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    neg-int v0, v0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    return v0
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/widget/a$a;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    return-void
.end method

.method public n(IJ)Landroidx/core/view/s1;
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/s1;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/core/view/s1;->d()V

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-static {p0}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->b(F)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3}, Landroidx/core/view/s1;->s(J)Landroidx/core/view/s1;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$b;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a$b;->d(Landroidx/core/view/s1;I)Landroidx/appcompat/widget/a$b;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/s1;->u(Landroidx/core/view/t1;)Landroidx/core/view/s1;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/core/view/s1;->b(F)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p3}, Landroidx/core/view/s1;->s(J)Landroidx/core/view/s1;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$b;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a$b;->d(Landroidx/core/view/s1;I)Landroidx/appcompat/widget/a$b;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/s1;->u(Landroidx/core/view/t1;)Landroidx/core/view/s1;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method public o()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->Q()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->J(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/16 v2, 0x9

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v6, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x0

    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/16 p1, 0xa

    const/4 v5, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eq v0, p1, :cond_2

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v6, 0x5

    const/4 v5, 0x3

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    :cond_3
    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->g:Z

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    move v5, v4

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->g:Z

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq v0, v3, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 p1, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    return v3
.end method

.method public setContentHeight(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x6

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/s1;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/core/view/s1;->d()V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-void
.end method

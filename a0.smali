.class Landroidx/appcompat/widget/a0;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final b:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    sput-boolean v0, Landroidx/appcompat/widget/a0;->b:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/a0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/a0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@osn ~@@urvy~So~~ a@~f t@ t -@o @ @@i@/~i d~~i~@~@~~ b@o~~~.~ ~   c@o@~s@/ ~M@ m~of1~~@@K@bb4l l"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x1

    sget-object v0, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/n2;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n2;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n2;->C(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n2;->a(IZ)Z

    move-result p2

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/a0;->b(Z)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    sget p2, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    sget-boolean v0, Landroidx/appcompat/widget/a0;->b:Z

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->a:Z

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/o;->c(Landroid/widget/PopupWindow;Z)V

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 3

    const/4 v1, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    sget-boolean v0, Landroidx/appcompat/widget/a0;->b:Z

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->a:Z

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    sub-int/2addr p3, v0

    :cond_0
    const/4 v1, 0x7

    move v2, v1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 3

    const/4 v2, 0x5

    sget-boolean v0, Landroidx/appcompat/widget/a0;->b:Z

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->a:Z

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    sub-int/2addr p3, v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-boolean v0, Landroidx/appcompat/widget/a0;->b:Z

    const/4 v7, 0x5

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->a:Z

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    sub-int/2addr p3, v0

    :cond_0
    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v2, p2

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    move v4, p4

    move v4, p4

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    move v5, p5

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v6, 0x7

    move v7, v6

    return-void
.end method

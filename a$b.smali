.class public Landroidx/appcompat/app/a$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, -0x2

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/app/a$b;-><init>(III)V

    const/4 v3, 0x2

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x5

    and-int/2addr v1, v0

    const p1, 0x800013

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    iput p1, p0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput p3, p0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    iput v0, p0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBarLayout:[I

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget p2, Landroidx/appcompat/R$styleable;->ActionBarLayout_android_layout_gravity:I

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    iput p2, p0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v3, 0x3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    move v1, v0

    const/4 p1, 0x0

    move v1, p1

    iput p1, p0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/a$b;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v2, 0x5

    iget p1, p1, Landroidx/appcompat/app/a$b;->a:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    iput p1, p0, Landroidx/appcompat/app/a$b;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    return-void
.end method

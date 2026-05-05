.class Landroidx/appcompat/widget/e0;
.super Landroidx/appcompat/widget/b0;


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->h:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->i:Z

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

.method private f()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@ts@~b~~~  ~@@@~d@nf@@Ki  cuoi~/~~s~v ~@la~~~@o~@ @~r4t~o@/Mf@~  S@y l@- @@~~b~1  .b  ~io o  @@m"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/widget/e0;->h:Z

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/widget/e0;->i:Z

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    move v3, v2

    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/widget/e0;->h:Z

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x4

    move v3, v2

    iget-boolean v0, p0, Landroidx/appcompat/widget/e0;->i:Z

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/b0;->c(Landroid/util/AttributeSet;I)V

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x4

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/n2;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n2;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/n2;->B()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x4

    move v6, p2

    move v6, p2

    const/4 v9, 0x5

    move v6, p2

    move v6, p2

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/k1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n2;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x1

    iget-object p2, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x5

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n2;->C(I)Z

    move-result p2

    const/4 v9, 0x6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x3

    if-eqz p2, :cond_1

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 p2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n2;->o(II)I

    move-result p1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    iget-object p2, p0, Landroidx/appcompat/widget/e0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/e1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/widget/e0;->i:Z

    :cond_1
    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x3

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n2;->C(I)Z

    move-result p2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n2;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->f:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    iput-boolean v1, p0, Landroidx/appcompat/widget/e0;->h:Z

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->f()V

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    return-void
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v1, 0x1

    move v7, v1

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    if-le v0, v1, :cond_3

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v2, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ltz v3, :cond_1

    const/4 v7, 0x1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    neg-int v4, v2

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    neg-int v5, v1

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v7, 0x7

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x7

    int-to-float v1, v1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    int-to-float v2, v0

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    div-float/2addr v1, v2

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v7, 0x5

    const/4 v6, 0x6

    int-to-float v3, v3

    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x5

    move v7, v6

    int-to-float v4, v4

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-gt v3, v0, :cond_2

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    return-void
.end method

.method h()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    and-int/2addr v3, v2

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    return-void
.end method

.method i()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    return-object v0
.end method

.method l()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method m(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v3, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/core/view/k1;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->f()V

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    return-void
.end method

.method n(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->h:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->f()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return-void
.end method

.method o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->i:Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->f()V

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x5

    return-void
.end method

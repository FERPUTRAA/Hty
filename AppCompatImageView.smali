.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroidx/core/view/g1;
.implements Landroidx/core/widget/w;


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/h;

.field private mHasLevel:Z

.field private final mImageHelper:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

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

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

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

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p1}, Landroidx/appcompat/widget/k2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mHasLevel:Z

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    new-instance p1, Landroidx/appcompat/widget/h;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->e(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-instance p1, Landroidx/appcompat/widget/x;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/x;->g(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " /sc~~t @  4 ~~@f @al~@b- n@o@t  S1@ ~@y~ido~~@ M~@ ~~@@~K~u@~~~sb@  /m~@b@~o@~ovi@r i fol@o. ~@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->c()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x7

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    move v2, v1

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->g(I)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->c()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x6

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x4

    move v3, v2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x4

    shr-int/2addr v3, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mHasLevel:Z

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->c()V

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mHasLevel:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->b()V

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x6

    return-void
.end method

.method public setImageLevel(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mHasLevel:Z

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x7

    return-void
.end method

.method public setImageResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->i(I)V

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x0

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->c()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->k(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Landroidx/appcompat/widget/x;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

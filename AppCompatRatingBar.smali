.class public Landroidx/appcompat/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;


# instance fields
.field private final a:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    move v2, v1

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

    const/4 v2, 0x4

    sget v0, Landroidx/appcompat/R$attr;->ratingBarStyle:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

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

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    new-instance p1, Landroidx/appcompat/widget/b0;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->a:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/b0;->c(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~~soo @oa@d~l ~@l  fr~~o~@b ~Kcs~@~o1@/@~S~@ M i- ny@ @@  vfti@/@~~4 @@@b ~@~@b@ .@~~~~~  o~ uit"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    move v2, v1

    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->a:Landroidx/appcompat/widget/b0;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/widget/b0;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    mul-int/2addr p2, v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    throw p1
.end method

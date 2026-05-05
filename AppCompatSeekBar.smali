.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private final a:Landroidx/appcompat/widget/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    sget v0, Landroidx/appcompat/R$attr;->seekBarStyle:I

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

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

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x7

    new-instance p1, Landroidx/appcompat/widget/e0;

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/widget/SeekBar;)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Landroidx/appcompat/widget/e0;

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e0;->c(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " ~s@@ ~@ @4a/.~b@c~@@~@ool@o1brtM ~@@ @@of~@~ ~ @~i@yo~v~~~@-i ~t~dKo~ ~/nf   ~l~  iS@s~b @ @~u "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Landroidx/appcompat/widget/e0;

    const/4 v1, 0x6

    move v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->h()V

    const/4 v2, 0x4

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Landroidx/appcompat/widget/e0;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->l()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Landroidx/appcompat/widget/e0;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    throw p1
.end method

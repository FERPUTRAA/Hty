.class Landroidx/appcompat/widget/b;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x4

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "mts4a@o @o@ @-u~ fov@~~/ ~K  io~@ c @~s ldbf/  ~@ y~t@~r @n.~~~@@~@  @b1~@o~~@bS~M @i@~~~io@l~ ~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v3, v2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    move v3, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    return-void
.end method

.method public getOpacity()I
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 4
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v2, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x7

    return-void
.end method

.class Landroidx/appcompat/widget/f1$a;
.super Landroidx/appcompat/graphics/drawable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/f1$a;->b:Z

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "~ms~@/4r s~~~do@~i~~oa  @@@~b~tSo ~-@@b@ @Ko@~@o~ ~t@Mn 1v ~  ~l bi~  @~u@@  @f@~@@~ o@clf~ ~i/y"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/f1$a;->b:Z

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1$a;->b:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-void
.end method

.method public setHotspot(FF)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1$a;->b:Z

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/c;->setHotspot(FF)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x7

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 3

    const/4 v1, 0x1

    move v2, v1

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1$a;->b:Z

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/c;->setHotspotBounds(IIII)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    return-void
.end method

.method public setState([I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1$a;->b:Z

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/c;->setState([I)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f1$a;->b:Z

    const/4 v2, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/c;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    return p1
.end method

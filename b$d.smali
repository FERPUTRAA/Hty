.class Landroidx/appcompat/app/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/app/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroidx/appcompat/app/c$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@fsd~o~i@/ i@@vmMnoi@f~4~~1@ l ~@~@ol@@~~ ~~~~~@~u @@.@ ~ba r@@tb@st- o@ bo~ Sc~/~  ~K   @yo@  ~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/b$d;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const v1, 0x101030b

    const/4 v6, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x10102ce

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x7

    return-object v1
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    move v2, v1

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    :goto_0
    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    return v0
.end method

.class Landroidx/appcompat/app/AppCompatDelegateImpl$u;
.super Landroidx/appcompat/widget/ContentFrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic i:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    return-void
.end method

.method private c(II)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "1~s@~o@b@i ~Kyin@l o @u. c @~aoSo~~~  bo@d~ ~i@   @~v@~om/ft r@~~~ ~~~s@@@l~~ btM/@4 f@~@ ~ @@@~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x5

    const/4 v0, -0x5

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-lt p2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-gt p1, v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x5

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le p2, p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    float-to-int v0, v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    float-to-int v1, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->c(II)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(I)V

    const/4 p1, 0x1

    move v3, p1

    xor-int/2addr v2, p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x4

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-void
.end method

.class public Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e1$b;,
        Landroidx/appcompat/widget/e1$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x10100a0

    const/4 v1, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/widget/e1;->a:[I

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/widget/e1;->b:[I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    shr-int/2addr v2, v1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/widget/e1;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v4, "@@s/@@~@@@~l~@@~~  ~d 1bi~~loo@m/~tv@ o ~~~@o @@fb4 i~~ s@ tn@~KM  ~o@fr~yc- @i @.uSb ~ ~ @ao ~~"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x7

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    array-length v0, p0

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    and-int/2addr v5, v4

    invoke-static {v3}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    instance-of v0, p0, Landroidx/core/graphics/drawable/l;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    move v5, v4

    check-cast p0, Landroidx/core/graphics/drawable/l;

    const/4 v5, 0x7

    const/4 v4, 0x5

    invoke-interface {p0}, Landroidx/core/graphics/drawable/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {p0}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    return p0

    :cond_2
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/c;

    const/4 v4, 0x1

    move v5, v4

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    check-cast p0, Landroidx/appcompat/graphics/drawable/c;

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    return p0

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x5

    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {p0}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    return p0

    :cond_4
    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x7

    const/4 p0, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    return p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/16 v2, 0x1d

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v2, 0x1f

    const/4 v4, 0x4

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x5

    const-string/jumbo v1, "loimewetrarbgrdr.aioibwaleCpLhsnalo.DtdaStds.arc"

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/appcompat/widget/e1;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Landroidx/appcompat/widget/e1;->b:[I

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    sget-object v1, Landroidx/appcompat/widget/e1;->a:[I

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/16 v1, 0x1d

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {p0}, Landroidx/appcompat/widget/e1$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/Insets;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {p0}, Landroidx/appcompat/widget/b1;->a(Landroid/graphics/Insets;)I

    move-result v2

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p0}, Landroidx/appcompat/widget/c1;->a(Landroid/graphics/Insets;)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p0}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Insets;)I

    move-result p0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-static {p0}, Landroidx/core/graphics/drawable/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/appcompat/widget/e1$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    const/4 v0, 0x3

    move v2, v0

    const/4 v1, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-object p1

    :pswitch_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    return-object p0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

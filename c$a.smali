.class Landroidx/appcompat/app/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x0

    const-class v0, Landroid/app/ActionBar;

    const-class v0, Landroid/app/ActionBar;

    const/4 v7, 0x1

    const-class v0, Landroid/app/ActionBar;

    const-class v0, Landroid/app/ActionBar;

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v7, v6

    const/4 v2, 0x1

    shr-int/2addr v7, v2

    :try_start_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    const-string v3, "cssrdaiAtsIosetmnpUH"

    const-string v3, "IpsminUatetrsosdeAcH"

    const/4 v7, 0x0

    const-string/jumbo v3, "sAtmorUHdmIopceenist"

    const-string/jumbo v3, "setHomeAsUpIndicator"

    const/4 v7, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x6

    aput-object v5, v4, v1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x4

    iput-object v3, p0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x5

    const-string/jumbo v3, "nmotoCsntDcicptioseAmotineonreH"

    const-string/jumbo v3, "tAcmpcnoteniomsoierCDttstiHonne"

    const/4 v7, 0x0

    const-string/jumbo v3, "setHomeActionContentDescription"

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x4

    aput-object v5, v4, v1

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    return-void

    :catch_0
    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x6

    const v0, 0x102002c

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ne v2, v0, :cond_2

    move-object v1, p1

    move-object v1, p1

    move-object v1, p1

    :cond_2
    nop

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    instance-of p1, v1, Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x2

    iput-object v1, p0, Landroidx/appcompat/app/c$a;->c:Landroid/widget/ImageView;

    :cond_3
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    return-void
.end method

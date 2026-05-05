.class Landroidx/appcompat/widget/e1$a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v0, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v10, 0x6

    const/4 v9, 0x6

    const-string/jumbo v3, "nssthdircdn.oagI.rpssse"

    const-string v3, "grsdaon.h.spciidtsInres"

    const/4 v10, 0x1

    const-string/jumbo v3, "pIsmatgaroisdid.rhnc.sn"

    const-string v3, "android.graphics.Insets"

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    const-class v4, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x5

    const-string v5, "atmnoeOcpIlesigt"

    const-string/jumbo v5, "tOtmlacesieIspgn"

    const/4 v10, 0x0

    const-string v5, "getOpticalInsets"

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x5

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x7

    const-string v5, "eftl"

    const-string v5, "fetl"

    const/4 v10, 0x1

    const-string v5, "ftle"

    const-string/jumbo v5, "left"

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const-string/jumbo v6, "pot"

    const-string/jumbo v6, "pot"

    const/4 v10, 0x0

    const-string/jumbo v6, "tpo"

    const-string/jumbo v6, "top"

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const-string v7, "brtgi"

    const-string/jumbo v7, "right"

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const/4 v9, 0x6

    const/4 v10, 0x2

    const-string/jumbo v8, "ttomob"

    const/4 v10, 0x5

    const-string v8, "bottom"

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v8, v0

    move v8, v0

    const/4 v10, 0x2

    move v8, v0

    move v8, v0

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :catch_0
    move-object v7, v1

    move-object v7, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x5

    goto :goto_4

    :catch_1
    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_3

    :catch_2
    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :catch_3
    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    const/4 v9, 0x5

    goto :goto_3

    :catch_4
    move-object v5, v1

    move-object v5, v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x6

    goto :goto_0

    :catch_5
    move-object v5, v1

    const/4 v10, 0x0

    const/4 v9, 0x6

    goto :goto_1

    :catch_6
    move-object v5, v1

    move-object v5, v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x7

    goto :goto_2

    :catch_7
    move-object v4, v1

    move-object v4, v1

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v5, v4

    move-object v5, v4

    :goto_0
    move-object v6, v5

    move-object v6, v5

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x6

    goto :goto_3

    :catch_8
    move-object v4, v1

    move-object v4, v1

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v5, v4

    move-object v5, v4

    :goto_1
    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :catch_9
    move-object v4, v1

    move-object v4, v1

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v5, v4

    move-object v5, v4

    :goto_2
    move-object v6, v5

    move-object v6, v5

    move-object v6, v5

    move-object v6, v5

    :goto_3
    move-object v7, v6

    :catch_a
    :goto_4
    move-object v3, v1

    move-object v3, v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move v8, v2

    move v8, v2

    const/4 v10, 0x3

    move v8, v2

    move v8, v2

    :goto_5
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x2

    sput-object v4, Landroidx/appcompat/widget/e1$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    sput-object v5, Landroidx/appcompat/widget/e1$a;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    sput-object v6, Landroidx/appcompat/widget/e1$a;->d:Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x6

    sput-object v7, Landroidx/appcompat/widget/e1$a;->e:Ljava/lang/reflect/Field;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    sput-object v3, Landroidx/appcompat/widget/e1$a;->f:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x5

    sput-boolean v0, Landroidx/appcompat/widget/e1$a;->a:Z

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_0
    const/4 v10, 0x3

    const/4 v9, 0x0

    sput-object v1, Landroidx/appcompat/widget/e1$a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    sput-object v1, Landroidx/appcompat/widget/e1$a;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x0

    sput-object v1, Landroidx/appcompat/widget/e1$a;->d:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    const/4 v9, 0x4

    sput-object v1, Landroidx/appcompat/widget/e1$a;->e:Ljava/lang/reflect/Field;

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    sput-object v1, Landroidx/appcompat/widget/e1$a;->f:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x2

    sput-boolean v2, Landroidx/appcompat/widget/e1$a;->a:Z

    :goto_6
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v1, 0x1d

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    sget-boolean v0, Landroidx/appcompat/widget/e1$a;->a:Z

    const/4 v5, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v0, Landroidx/appcompat/widget/e1$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eqz p0, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x6

    const/4 v5, 0x6

    sget-object v1, Landroidx/appcompat/widget/e1$a;->c:Ljava/lang/reflect/Field;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    sget-object v2, Landroidx/appcompat/widget/e1$a;->d:Ljava/lang/reflect/Field;

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    sget-object v3, Landroidx/appcompat/widget/e1$a;->e:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    sget-object v4, Landroidx/appcompat/widget/e1$a;->f:Ljava/lang/reflect/Field;

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    return-object v0

    :catch_0
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    sget-object p0, Landroidx/appcompat/widget/e1;->c:Landroid/graphics/Rect;

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    return-object p0
.end method

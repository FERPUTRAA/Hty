.class Landroidx/appcompat/app/AppCompatDelegateImpl$o;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method

.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 4
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " ~soyosbS~m 1/~l~i~~t~ @  ~  ~l~~ i~f o~M/@K.v4c ~ @@@t@ ~~@ @n odo-@@@r@~~~~@@@foi~b@u@ a~@@b  "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p2}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {p2, v0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;I)V

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    and-int/lit8 p0, p0, 0xc

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    or-int/2addr p0, p1

    const/4 v3, 0x7

    invoke-static {p2, p0}, Landroidx/appcompat/app/k;->a(Landroid/content/res/Configuration;I)V

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    return-void
.end method

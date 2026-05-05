.class Landroidx/appcompat/app/AppCompatDelegateImpl$l;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "@bs@@~~fob~m@~~nb@f@S@@~~~t~ d. @@t y~ ~uoKi/l~@~ @or@ao/ @@~ci@o v   l~1  M @@@~io@ -~ s~  ~~~4"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x1

    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2
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

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

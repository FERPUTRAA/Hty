.class Landroidx/appcompat/app/AppCompatDelegateImpl$n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    return-void
.end method

.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " @s~~~  r@M /~@l@~oK@ oo~cdo@@@~t ovfy~~~S~s4@l/~~o @~~ ~  t~~@ii a- ~@ @~@~.~ b@b@@@f@nb m@ ui "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {p2, v0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    return-void
.end method

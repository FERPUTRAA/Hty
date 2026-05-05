.class Landroidx/appcompat/app/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActionBarDrawerToggleHC"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const v0, 0x101030b

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    sput-object v0, Landroidx/appcompat/app/c;->b:[I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "b@sr.~m~ o @ o~@l@@~@io~ @ff o@@ K @~o /@~v ~t~~ l@/  t~~~S~4a~~@ ~ sib@ou1~@d@cn~-y@ ~ ~ @b~@M@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x2

    sget-object v0, Landroidx/appcompat/app/c;->b:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-object v0
.end method

.method public static b(Landroidx/appcompat/app/c$a;Landroid/app/Activity;I)Landroidx/appcompat/app/c$a;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x3

    new-instance p0, Landroidx/appcompat/app/c$a;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/app/Activity;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object p2, v1, v2

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string/jumbo p2, "toBmgrrslreeoCDAiHngawT"

    const-string p2, "BTsieCtgHArnaoregcDwlor"

    const/4 v4, 0x6

    const-string p2, "enBaociADlworCoTgragHte"

    const-string p2, "ActionBarDrawerToggleHC"

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v0, "lCMdJbnemiB ecvenio2si nru-IRottAd/o  t /p atncs"

    const-string v0, "etJmul-Bev pM no ind/CPIRocert/tsnd iAt  scan2oi"

    const/4 v4, 0x2

    const-string/jumbo v0, "tpsosMu rdcI et-Juto coPtRn nienCv/a2/l d nBteii"

    const-string v0, "Couldn\'t set content description via JB-MR2 API"

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/c$a;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    new-instance v0, Landroidx/appcompat/app/c$a;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x3

    iget-object v1, v0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    const-string/jumbo v2, "niewAaCptTocrggroreoDla"

    const-string/jumbo v2, "oeraonegcHTargowACirtDl"

    const/4 v7, 0x6

    const-string v2, "arCeagroqgiDHecotnrBlAT"

    const-string v2, "ActionBarDrawerToggleHC"

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v7, 0x6

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    iget-object v1, v0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v3, 0x1

    shr-int/2addr v7, v3

    const/4 v6, 0x4

    move v7, v6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    aput-object p1, v4, v5

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x7

    iget-object p1, v0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    const/4 v6, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    aput-object p2, v1, v5

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string p1, "d s-I /pun sePvBt es cJadbit2u -otioMAaCmnaR/ior-"

    const-string/jumbo p1, "onat b-ls-coi dre ts2o/ApCut /IdmBvaRu iMPneJ- ai"

    const/4 v7, 0x6

    const-string p1, " uemi ec-otm nnsBsCipoa/hoMviPt/2JuIatd-raR -  lA"

    const-string p1, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x7

    iget-object p0, v0, Landroidx/appcompat/app/c$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x6

    move v7, v6

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    const-string p0, "C/ eunuu/oird -asitdeh acmotso-lnp"

    const/4 v7, 0x7

    const-string p0, "-sonoeancltt//i-Ctruu i moapdehd o"

    const-string p0, "Couldn\'t set home-as-up indicator"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    return-object v0
.end method

.class Landroidx/appcompat/app/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ResourcesFlusher"

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    return-void
.end method

.method static a(Landroid/content/res/Resources;)V
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "~@so c~@~~@a~o~dt @~i@r~l@~f~Mt n@s~~ y io~S@@@@u~i@- /@.@4om   ~v ~@ o~b~~~@1b~l/@@K b  @ o~ @f"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v1, 0x1c

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    const/16 v1, 0x18

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/appcompat/app/q;->d(Landroid/content/res/Resources;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-static {p0}, Landroidx/appcompat/app/q;->c(Landroid/content/res/Resources;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-boolean v0, Landroidx/appcompat/app/q;->c:Z

    const/4 v4, 0x5

    move v5, v4

    const-string v1, "RolmsFeesrhcueus"

    const-string v1, "ResourcesFlusher"

    const/4 v5, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-class v2, Landroid/content/res/Resources;

    const-class v2, Landroid/content/res/Resources;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const-string/jumbo v3, "maecorlbawaheC"

    const-string/jumbo v3, "mDrawableCache"

    const/4 v4, 0x1

    move v5, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x6

    sput-object v2, Landroidx/appcompat/app/q;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v3, "Csaeabv cuhmsralceeoulederRord#sClio ifbte Dwne t"

    const-string v3, "aese#isdeCd hcwoeorliml lc strfbavDnueo eteuCaRer"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x6

    sput-boolean v0, Landroidx/appcompat/app/q;->c:Z

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x7

    sget-object v0, Landroidx/appcompat/app/q;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x3

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string/jumbo v0, "ruRcfwuvoCsmei etoosterCcrueavumera Dlanll de#eeh  bam"

    const-string/jumbo v0, "olcmoh ulso#cRlrveeeobr  euemd areiwvmftuetDnsaC Caaer"

    const/4 v5, 0x6

    const-string/jumbo v0, "le cthrprRsCeeuoo #cm seeeuour rDarbewaveltflom nCadvi"

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v5, 0x7

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x2

    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-boolean v0, Landroidx/appcompat/app/q;->c:Z

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x5

    const-string v1, "cesrousuqrohFseR"

    const-string v1, "ehceousRuosFrrse"

    const/4 v5, 0x5

    const-string/jumbo v1, "resrsRoFesechuus"

    const-string v1, "ResourcesFlusher"

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-class v2, Landroid/content/res/Resources;

    const-class v2, Landroid/content/res/Resources;

    const-class v2, Landroid/content/res/Resources;

    const-class v2, Landroid/content/res/Resources;

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    const-string v3, "ecbmwmalbaaCeD"

    const-string v3, "acDwabhCelaebm"

    const/4 v5, 0x7

    const-string v3, "clDaowerahaCem"

    const-string/jumbo v3, "mDrawableCache"

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    sput-object v2, Landroidx/appcompat/app/q;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x3

    const-string/jumbo v3, "virefbuineeDcstrd tu RraCw#b eCham aslelleocduoer"

    const-string/jumbo v3, "osleiruaedRvebwh# t orCs riure dntCallfeDcuemaeoc"

    const/4 v5, 0x2

    const-string/jumbo v3, "uo ddsur aaehfool be#erecutiecaRnimsCre evtDCllrw"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    sput-boolean v0, Landroidx/appcompat/app/q;->c:Z

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x6

    sget-object v0, Landroidx/appcompat/app/q;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const-string/jumbo v0, "lrlte#openvcbd te roRDCfwvorcChueaor imrseealuepea m s"

    const-string/jumbo v0, "urtlolop#emwfess eCve n crhaeeiDcRmda vaCro ruaoeebrlt"

    const/4 v5, 0x1

    const-string/jumbo v0, "uaCnv#coqr l cvmrsfoeas trelewaetl CdRourreoeheDmue bi"

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-nez p0, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/q;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 7
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x18
    .end annotation

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    sget-boolean v0, Landroidx/appcompat/app/q;->i:Z

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string/jumbo v2, "shsoFeRqseuscelr"

    const-string/jumbo v2, "sssulheuqFceeoRr"

    const/4 v6, 0x2

    const-string v2, "elcmeursrhFsesRu"

    const-string v2, "ResourcesFlusher"

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x5

    if-nez v0, :cond_0

    :try_start_0
    const/4 v6, 0x2

    const-class v0, Landroid/content/res/Resources;

    const-class v0, Landroid/content/res/Resources;

    const/4 v6, 0x4

    const-string/jumbo v3, "mIrRopmusosesc"

    const-string/jumbo v3, "mcsImRseroespu"

    const/4 v6, 0x4

    const-string/jumbo v3, "lRrmsbecuespmI"

    const-string/jumbo v3, "mResourcesImpl"

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    sput-object v0, Landroidx/appcompat/app/q;->h:Ljava/lang/reflect/Field;

    const/4 v6, 0x4

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string/jumbo v3, "uploleufle semeenIoRctrriRmvecs edodmsuusr re Cti"

    const-string/jumbo v3, "ru mseofulrmeIntRvoed mesosc ureit eCoicslprldRee"

    const/4 v6, 0x6

    const-string/jumbo v3, "simurerpo eceIepioetsfuolvmos Reele rcslRCndut d#"

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    sput-boolean v1, Landroidx/appcompat/app/q;->i:Z

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    sget-object v0, Landroidx/appcompat/app/q;->h:Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v3, 0x0

    :try_start_1
    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x2

    const/4 v5, 0x3

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x3

    const-string/jumbo v0, "vum#oorr oetsfadeImlisemrvscu e nsoeureCleR oulrp eotc"

    const-string v0, "eeuuo m qcilut psosIolonvsrmarCcse#eRRldfv reeuereo rm"

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    move-object p0, v3

    move-object p0, v3

    move-object p0, v3

    :goto_1
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p0, :cond_2

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-boolean v0, Landroidx/appcompat/app/q;->c:Z

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-string v4, "CelbhbwaracmDe"

    const/4 v6, 0x1

    const-string/jumbo v4, "mDrawableCache"

    const/4 v6, 0x6

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sput-object v0, Landroidx/appcompat/app/q;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string/jumbo v4, "irsdeblRte rtClIoeaDeepwilveca lsrmo# smfonraudu eCeu"

    const-string/jumbo v4, "olo snuerIaev #lraerdCmc iwif dtseeahmbClrolteuDepueR"

    const/4 v6, 0x0

    const-string v4, "asImw drvCrCerrtoe elh elReecudDaila#mbmtiun eofeoplc"

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v6, 0x5

    const/4 v5, 0x2

    sput-boolean v1, Landroidx/appcompat/app/q;->c:Z

    :cond_3
    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    sget-object v0, Landroidx/appcompat/app/q;->b:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    :try_start_3
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :catch_3
    move-exception p0

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    const-string v0, " CIaoavlerdCsRtu ooue #c cbveeDoetrlmeupihmswora lmrelrafe"

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    const/4 v6, 0x7

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v3}, Landroidx/appcompat/app/q;->e(Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    return-void
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x10
    .end annotation

    const/4 v5, 0x3

    sget-boolean v0, Landroidx/appcompat/app/q;->e:Z

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    and-int/2addr v5, v4

    const-string/jumbo v2, "perhrbuseuFlssoe"

    const-string/jumbo v2, "ouhlesepseRrFurs"

    const/4 v5, 0x7

    const-string/jumbo v2, "uoRluhussceereFr"

    const-string v2, "ResourcesFlusher"

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x6

    const-string/jumbo v0, "noonesdpehccdrtinoteRuhase.merec..Cerda"

    const-string v0, "android.content.res.ThemedResourceCache"

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    sput-object v0, Landroidx/appcompat/app/q;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v3, "C soctTaqldccou hdfrelueom eqsehinenC sR"

    const-string/jumbo v3, "le  dreeqofcdamCuRl sCchnscitdnhsooTue e"

    const/4 v5, 0x0

    const-string v3, "dcsCsedeaeclnCoo eutarheTusfRdnm li so c"

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    sput-boolean v1, Landroidx/appcompat/app/q;->e:Z

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x4

    sget-object v0, Landroidx/appcompat/app/q;->d:Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    sget-boolean v3, Landroidx/appcompat/app/q;->g:Z

    const/4 v5, 0x4

    if-nez v3, :cond_2

    :try_start_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    const-string/jumbo v3, "itsnhsteemnmEdeU"

    const/4 v5, 0x3

    const-string v3, "etsmrmhndmteniUE"

    const-string/jumbo v3, "mUnthemedEntries"

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x4

    sput-object v0, Landroidx/appcompat/app/q;->f:Ljava/lang/reflect/Field;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x7

    const-string v3, "hl#nortdleCitdomauet tirecoivsereE usenUdmedeehTfeoen  RcmCre"

    const-string v3, " d#m lfctetooerdtuvrilne Cendrteemmeee iancrieshEUmCeuesdRhoT"

    const/4 v5, 0x4

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    sput-boolean v1, Landroidx/appcompat/app/q;->g:Z

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    sget-object v0, Landroidx/appcompat/app/q;->f:Ljava/lang/reflect/Field;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x7

    return-void

    :cond_3
    :try_start_2
    const/4 v5, 0x6

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-string/jumbo v0, "nUdtmbertcCoTmR oeeoauireesnvhClue evtmlo eescerftr#ohdeedr uahn E"

    const-string/jumbo v0, "outioel rhtmrumdmuecdnCeetetEve evrUlnoe arRdmTeseeoshnfero# ach C"

    const/4 v5, 0x2

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 p0, 0x0

    :goto_2
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    return-void
.end method

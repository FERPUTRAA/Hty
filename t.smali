.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/t$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "TwilightManager"

.field private static final e:I = 0x6

.field private static final f:I = 0x16

.field private static g:Landroidx/appcompat/app/t;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/t$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/app/t$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/appcompat/app/t$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    const/4 v2, 0x3

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    iput-object p2, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/t;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "K~s@o@~~@@r  ~~@t~ dS@ l~c un bioi~ o~f~o @ @so- b ~ @y~@ 1a/@bl~i~ ~ @~@~mvf.@~@ @@~ @t/~~@~@o4"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x3

    sget-object v0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x6

    new-instance v0, Landroidx/appcompat/app/t;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string/jumbo v1, "tcsmonol"

    const-string/jumbo v1, "lnsctooi"

    const-string/jumbo v1, "octaolon"

    const-string/jumbo v1, "location"

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    check-cast v1, Landroid/location/LocationManager;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    sput-object v0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t;

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    sget-object p0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    return-object p0
.end method

.method private b()Landroid/location/Location;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v1, "saOmEb_AIpRCdrSrnCAiidnECOO.e.sAoo_SiTSCL"

    const-string/jumbo v1, "oAImrLCpnaOrCiRAC.O_sEAT_ESdeCOSSniid.oms"

    const-string v1, "doiIACumREsL_SCC.iSnOSenCapE_rrNOTsAA.Oio"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-static {v0, v1}, Landroidx/core/content/m;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x2

    const-string/jumbo v0, "ponkwto"

    const-string/jumbo v0, "otnkowe"

    const/4 v7, 0x5

    const-string/jumbo v0, "rqoetnw"

    const-string/jumbo v0, "network"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Landroidx/appcompat/app/t;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    const/4 v6, 0x6

    and-int/2addr v7, v6

    const-string v3, "E.ssiIoNOaTeimSoACOrSnCEFiL.sdNC__ArnpI"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x7

    invoke-static {v2, v3}, Landroidx/core/content/m;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const-string v1, "gps"

    const-string/jumbo v1, "psg"

    const/4 v7, 0x1

    const-string/jumbo v1, "spg"

    const-string v1, "gps"

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Landroidx/appcompat/app/t;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const/4 v6, 0x5

    shr-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-lez v2, :cond_2

    move-object v0, v1

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    return-object v0

    :cond_3
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 4
    .annotation build Landroidx/annotation/z0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string/jumbo v0, "iMlmwbTitgghraa"

    const-string v0, "hitggbarlMiaewT"

    const/4 v3, 0x6

    const-string v0, "hageoriTnitwMlg"

    const-string v0, "TwilightManager"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string/jumbo v1, "o   obalittnetdl  kocluaagFonseit"

    const-string/jumbo v1, "isl t uolncadFoeatti oennt  glkoa"

    const-string v1, "Failed to get last known location"

    const/4 v3, 0x6

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method private e()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    const/4 v5, 0x2

    iget-wide v0, v0, Landroidx/appcompat/app/t$a;->f:J

    const/4 v5, 0x3

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    return v0
.end method

.method static f(Landroidx/appcompat/app/t;)V
    .locals 2
    .annotation build Landroidx/annotation/k1;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x0

    sput-object p0, Landroidx/appcompat/app/t;->g:Landroidx/appcompat/app/t;

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-void
.end method

.method private g(Landroid/location/Location;)V
    .locals 22
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroidx/appcompat/app/s;->b()Landroidx/appcompat/app/s;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    const-wide/32 v12, 0x5265c00

    const-wide/32 v12, 0x5265c00

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    move-object v2, v11

    move-object v2, v11

    move-object v2, v11

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/s;->a(JDD)V

    iget-wide v14, v11, Landroidx/appcompat/app/s;->a:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/s;->a(JDD)V

    iget v2, v11, Landroidx/appcompat/app/s;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    move v7, v3

    move v7, v3

    move v7, v3

    iget-wide v5, v11, Landroidx/appcompat/app/s;->b:J

    iget-wide v3, v11, Landroidx/appcompat/app/s;->a:J

    add-long/2addr v12, v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v2, v11

    move-object v2, v11

    move-object v2, v11

    move-object v2, v11

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide v3, v12

    move-wide v12, v5

    move-wide/from16 v5, v16

    move v0, v7

    move v0, v7

    move-wide/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/s;->a(JDD)V

    iget-wide v2, v11, Landroidx/appcompat/app/s;->b:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v12, v4

    if-eqz v6, :cond_4

    cmp-long v4, v14, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v4, v9, v14

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-lez v4, :cond_2

    add-long/2addr v5, v2

    goto :goto_1

    :cond_2
    cmp-long v4, v9, v12

    if-lez v4, :cond_3

    add-long/2addr v5, v14

    goto :goto_1

    :cond_3
    add-long/2addr v5, v12

    :goto_1
    const-wide/32 v7, 0xea60

    const-wide/32 v7, 0xea60

    const-wide/32 v7, 0xea60

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v4, 0x2932e00

    const-wide/32 v4, 0x2932e00

    const-wide/32 v4, 0x2932e00

    const-wide/32 v4, 0x2932e00

    add-long v5, v9, v4

    :goto_3
    iput-boolean v0, v1, Landroidx/appcompat/app/t$a;->a:Z

    move-wide/from16 v7, v20

    iput-wide v7, v1, Landroidx/appcompat/app/t$a;->b:J

    iput-wide v12, v1, Landroidx/appcompat/app/t$a;->c:J

    iput-wide v14, v1, Landroidx/appcompat/app/t$a;->d:J

    iput-wide v2, v1, Landroidx/appcompat/app/t$a;->e:J

    iput-wide v5, v1, Landroidx/appcompat/app/t$a;->f:J

    return-void
.end method


# virtual methods
.method d()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/t;->e()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-boolean v0, v0, Landroidx/appcompat/app/t$a;->a:Z

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/t;->b()Landroid/location/Location;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    or-int/2addr v3, v2

    invoke-direct {p0, v1}, Landroidx/appcompat/app/t;->g(Landroid/location/Location;)V

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-boolean v0, v0, Landroidx/appcompat/app/t$a;->a:Z

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-string/jumbo v0, "irwpTtuggineaah"

    const-string/jumbo v0, "tnlarTipeawhgig"

    const/4 v3, 0x3

    const-string/jumbo v0, "ntaiTalphgegwMi"

    const-string v0, "TwilightManager"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v1, "hien dn/qbtcepatnott naoohto yinltaoskodsiks lc cs os npanoviaurca hbieuedcspue. r i e yb  Tneeah s.espaidinaa .rlglltCFrvsmn tbeand oo  lo ullsus se wsotog"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v1, 0xb

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-lt v0, v1, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v1, 0x16

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x6

    return v0
.end method

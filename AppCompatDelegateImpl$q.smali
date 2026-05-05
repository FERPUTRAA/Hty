.class Landroidx/appcompat/app/AppCompatDelegateImpl$q;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x6

    move v1, v0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string/jumbo p2, "wesps"

    const-string p2, "ewspo"

    const/4 v1, 0x7

    const-string/jumbo p2, "wromp"

    const-string/jumbo p2, "power"

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->c:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    const-string/jumbo v1, "oA..oOoDHNadcEGESs_rtidiWo_VmO_MPCARanEnE"

    const-string/jumbo v1, "t.dmrcsR_oCGinEPnEi_W.SoD_ONAADOMoEadEaVH"

    const/4 v3, 0x1

    const-string v1, "E_.R.boCrd.D_aoaMsAiEHWdNoEEOPGOV_ntcDSiA"

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->c:Landroid/os/PowerManager;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a(Landroid/os/PowerManager;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

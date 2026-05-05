.class Landroidx/appcompat/app/AppCompatDelegateImpl$s;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/t;

.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/t;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->c:Landroidx/appcompat/app/t;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " @sM @i K @@ l~b~u~ -o4~~  @~@~~o @@o~il@b~trf1~~~~  @syo.~~~ @ ~@ Sfid oobc~~~ a@@@m/t n@/@v@@@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string/jumbo v1, "nscmEai_dotro.EnnineTtIaiS.tT."

    const-string v1, "dIsr.tinnEen.Sci.ttdTTaE_noaio"

    const/4 v3, 0x3

    const-string/jumbo v1, "tdESooTTtcnatdniinIM_...Eeaion"

    const-string v1, "android.intent.action.TIME_SET"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const-string v1, "cnEtabrooaT.itZiCDNddn..eGnMN_nEHtAiIE"

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const-string/jumbo v1, "ia.ntnumei.IEdiIocnaKTnTC_trM.d"

    const-string v1, ".inmItTT.n.ernCdicKtodiMnt_IaEa"

    const/4 v3, 0x3

    const-string v1, "Tn_nICaperatidi.iM.KnnTtcItdoo."

    const-string v1, "android.intent.action.TIME_TICK"

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->c:Landroidx/appcompat/app/t;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/t;->d()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

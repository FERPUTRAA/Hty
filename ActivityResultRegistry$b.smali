.class Landroidx/activity/result/ActivityResultRegistry$b;
.super Landroidx/activity/result/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/h<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld/a;

.field final synthetic c:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Ld/a;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ld/a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "TI;*>;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Ld/a;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 5
    .param p2    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x3

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Ld/a;

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILd/a;Ljava/lang/Object;Landroidx/core/app/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    throw p1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    and-int/2addr v4, v3

    const-string v1, " esh aA cmgtnrdyttoAtinercnsrtit uoutLvisht ernhtccRw iseeplntaeatal u uni"

    const-string/jumbo v1, "tcsaertiaauA sngyitanowcmngstlncvhteuinttLhiucphed telturAn   r R e tierot"

    const/4 v4, 0x2

    const-string/jumbo v1, "yhmmuctrcsni tiRAt utnt ohnruegAtnrwa cnLeaenleaehtvutict tldsgtercai  opi"

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    const/4 v4, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Ld/a;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string/jumbo v1, "n d o atinm"

    const-string v1, " idmut nn a"

    const/4 v4, 0x2

    const-string/jumbo v1, "itp nbund  "

    const-string v1, " and input "

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    const-string/jumbo p1, "ihsatfusect  ueutl eytse iuLnhrm d)i(  iehcnRacYet tliusubnunee.recgleaA svro loogr"

    const-string/jumbo p1, "utneoLdn  uesi reuelttieulecuibvr(c hoygstfcarsnamiauh eolhl esteYr. teR sAnicg r) "

    const/4 v4, 0x1

    const-string/jumbo p1, "y id.uLpnu .ce uermrthttcae theeAc  hogrrevceauY grslolu i(ieti)fsRsliaens  ltsnnbu"

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    throw p2
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    return-void
.end method

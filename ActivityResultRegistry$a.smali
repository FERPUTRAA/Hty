.class Landroidx/activity/result/ActivityResultRegistry$a;
.super Landroidx/activity/result/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/i0;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v0, 0x7

    move v1, v0

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x7

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

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

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

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x3

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v4, 0x0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILd/a;Ljava/lang/Object;Landroidx/core/app/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    throw p1

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "eLsalttryr esu Auluech  r tihcgettettncaAgisdtittneciaor up ncsmohtianvwnn"

    const-string v1, "hesn ucA rhtadociocs ttphs ceutmciagttrny ultLwegrnitintie ae tlvat rnneAu"

    const/4 v4, 0x2

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Ld/a;

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v1, "   mpituand"

    const/4 v4, 0x1

    const-string/jumbo v1, "id m  ntpna"

    const-string v1, " and input "

    const/4 v3, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    const-string/jumbo p1, "teyso.ao ianiudebumYgLs ulu(rurthlethtgirsivr  hu cenen  ire aceossltene Rtc l).fAe"

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    throw p2
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    const/4 v2, 0x3

    move v3, v2

    return-void
.end method

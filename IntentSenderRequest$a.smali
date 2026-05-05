.class public final Landroidx/activity/result/IntentSenderRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/IntentSenderRequest$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/IntentSender;
    .annotation build Lia/d;
    .end annotation
.end field

.field private b:Landroid/content/Intent;
    .annotation build Lia/e;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lia/d;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x4

    const-string v0, "essttnednnngI"

    const-string/jumbo v0, "ntsennentgidI"

    const/4 v2, 0x2

    const-string/jumbo v0, "nIimepdetngnt"

    const-string/jumbo v0, "pendingIntent"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v0, "entnotttninIriemeneSngendd"

    const-string/jumbo v0, "tdgmtdntnInnenpiieennSrtee"

    const/4 v2, 0x5

    const-string v0, "eettnbendtnIngndniir.teeSn"

    const-string/jumbo v0, "pendingIntent.intentSender"

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 3
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lia/d;
        .end annotation
    .end param

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-string/jumbo v0, "teennSuetior"

    const-string/jumbo v0, "rnetoientSed"

    const/4 v2, 0x0

    const-string v0, "entnentpeird"

    const-string/jumbo v0, "intentSender"

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 7
    .annotation build Lia/d;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v5, "@ b @/@~q@@ @l~ @@d@ i~~~@   ~s @~@  r~/.~tn@S~lvMbf-4omi@@ o@~a~ ~f~ o~o~u~K yo@c~@~~@@ ~b i1~o"

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x4

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    const/4 v6, 0x7

    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    const/4 v6, 0x5

    const/4 v5, 0x5

    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    const/4 v6, 0x4

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lia/e;
        .end annotation
    .end param
    .annotation build Lia/d;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x1

    return-object p0
.end method

.method public final c(II)Landroidx/activity/result/IntentSenderRequest$a;
    .locals 2
    .annotation build Lia/d;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x6

    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x6

    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-object p0
.end method

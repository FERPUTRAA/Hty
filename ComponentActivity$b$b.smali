.class Landroidx/activity/ComponentActivity$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILd/a;Ljava/lang/Object;Landroidx/core/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    const/4 v0, 0x1

    move v1, v0

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v5, "@ s@~boc@~o~iy@~@~o@  /o~@ i ~ ~ @@S~~ @@ u4@  @@~@sbft@ob@ ~@~m@al.1nd ~oif v ~~rt@l~ K~~-~~M ~"

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget v1, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x4

    or-int/2addr v6, v5

    const-string/jumbo v3, "rntmSiId.SRnaNRt.cEcTtso.EayesTvUi.ia_ctQEudoriNDatorcEENxln_t"

    const-string/jumbo v3, "l_sIcEtNviorRSea.Ucanuayccoodn_rNix.SdTtQEritit.sEntT.aEt.REND"

    const/4 v6, 0x6

    const-string v3, "cUnto.cnSsr_RneNdaaNTrrQtaTE.t.Eioto.iydtoaIlu.EcxctNDEREv_iiS"

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v5, 0x5

    move v6, v5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "ESi_tbniNdrr.T_eauaTNNOltxcardExoEvantNoDPCtmctyt..Xe.EirscII"

    const-string/jumbo v3, "u.rmlXExrrNEsotat.taDTrt.xS.N.Piiocd_aavEt_yEcNTOeIdinnItCNec"

    const/4 v6, 0x7

    const-string v3, ".NNncTuSO_etEaats.c.IEcdEeTNuxtarPxrCdT._EiotXrrolDnytaNIt.ii"

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    return-void
.end method

.class Landroidx/activity/ComponentActivity$b;
.super Landroidx/activity/result/ActivityResultRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/activity/ComponentActivity$b;->p:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public f(ILd/a;Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 10
    .param p2    # Ld/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/a<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v8, "@/s~S@K o ~@t~v~~4~~@ y@.i@  ~b @~ @@~mo~~ ~Mb~ o/df bi@u@rf~l@ o~@~nt~o~@@1@i~@ ~s l-~@ @c  o@ "

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b;->p:Landroidx/activity/ComponentActivity;

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {p2, v0, p3}, Ld/a;->b(Landroid/content/Context;Ljava/lang/Object;)Ld/a$a;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x4

    new-instance p2, Landroid/os/Handler;

    const/4 v9, 0x0

    const/4 v8, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-instance p3, Landroidx/activity/ComponentActivity$b$a;

    const/4 v9, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$b$a;-><init>(Landroidx/activity/ComponentActivity$b;ILd/a$a;)V

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-virtual {p2, v0, p3}, Ld/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v9, 0x6

    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-nez p3, :cond_1

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v9, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const/4 v9, 0x4

    const/4 v8, 0x4

    const-string/jumbo p3, "xItmeadYcctsrreit.ViarNoTn.Ur.cx.IPyaEsOdtIDaOTituvC_ot_AnSTBLl"

    const-string/jumbo p3, "rIs.TiDS.rcantt.xtsPOtt.EuNxayidn.cLaBeoYTOITIeC_tridoracAUlV_v"

    const/4 v9, 0x1

    const-string p3, ".C.UoxY_dritritTTIrNcLOnn.vadu.iNtotVxBaAIt.lI_rastEoPeTOSccaye"

    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, p4

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz p4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p4}, Landroidx/core/app/e;->l()Landroid/os/Bundle;

    move-result-object p3

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    :goto_1
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string/jumbo p3, "oMcdcbadTicvnSSlntyIt.euOx.oSISrN._onaiEEttsiEmacUtritrQR.aR"

    const-string p3, ".oymRSNMSn_xvoriiUu.Pr.ESOiotEtctQElndcinaa.eaIccIadrSttRTst"

    const/4 v9, 0x4

    const-string/jumbo p3, "tcSEatuNoIiyUeaTxcIuPSvs.iRdrctt.r._nMdnEElrctio.o.OaitQnRSS"

    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x6

    if-eqz p3, :cond_5

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const-string p3, "cEdxR.opoiScuMSnec.OerNt.oIvtnIsxraliydrSai.r.taaPt"

    const-string p3, "McteoSiiIoEnrSr.aS.naOarucixIttPsRd.rNoxd.tcalvey.t"

    const/4 v9, 0x4

    const-string p3, "eatSaOs.qdIEulrvRtxxttiSacSna..odrNeccPnr.totiMy.rI"

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x7

    if-nez p2, :cond_4

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 p2, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x1

    new-array p2, p2, [Ljava/lang/String;

    :cond_4
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v0, p2, p1}, Landroidx/core/app/b;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v9, 0x2

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x5

    const/4 v8, 0x0

    const-string p3, "ctsSUDTQ_TsE.rEtEe_vcttn.T.NlIaRoSdxNydbaarE.tc.inacoiRtiErNou"

    const-string/jumbo p3, "tddvtbosTIEnatnc.aN.UTREEoE.o._lucirrn_iaEt.rcRxQytTNDNitacSSe"

    const/4 v9, 0x2

    const-string p3, "TNUmoionErilDvR_e.QrntxtduISact.NdEccTSt_Esa.y.RoEtcNi.anrTtai"

    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x6

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-eqz p3, :cond_6

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string p3, "cEtuo.nivos.oRdatta.TriQa_xryDalEdStEcNENcr.IUENei_xTeTRtt.rn"

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x3

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    :try_start_0
    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->e()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    move-result-object v3

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    move-result v4

    const/4 v9, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    move-result v5

    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x6

    move v2, p1

    move v2, p1

    const/4 v9, 0x1

    move v2, p1

    move v2, p1

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-static/range {v0 .. v7}, Landroidx/core/app/b;->u(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x0

    new-instance p3, Landroid/os/Handler;

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v9, 0x5

    const/4 v8, 0x2

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x2

    new-instance p4, Landroidx/activity/ComponentActivity$b$b;

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$b$b;-><init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    const/4 v8, 0x7

    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/b;->t(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_2
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    return-void
.end method

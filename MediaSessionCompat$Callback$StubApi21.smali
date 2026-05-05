.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v4, "b s~t~@ @i@u @  @b4 ~~1lf~~~@@~ @y~@ai@@.@@@ or~iv@coos~dSt~~ @~/o ~~n~o@K~ ~@~m-b   @~/l ~o@ Mf"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x4

    const-string v0, "Dmpmp.osRaeo.nr_Anmr_aBETidcimoNEuiG.dR.nt4sdoTaesv.sXEI."

    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x3

    const/4 v4, 0x5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x2

    move v5, v4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x3

    const-string v2, ".ae.oiAdedBrtandsiiRsT.p.oN4sEovr_EoDsnXIsum."

    const-string v2, ".BssEodddrrmen.uvs..EsnR.4o_iNeiRiIopTaDtAXsa"

    const/4 v5, 0x2

    const-string v2, "dX..obdpsapIsmNRi_rsRavreT.uBEi4nsEDo.netdoi."

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v2, v1}, Landroidx/core/app/k;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSessionToken2Bundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v0, "TSpNrauaSdOLEIpmB2.ON.4EKvdir.eoDsosnem_.s_ioSuUis.ENt"

    const-string v0, "_E2m_soK.vaDUrEeS.oOTsaBo.4sOitpduINLnS.pnesiNSE.mNdir"

    const/4 v5, 0x6

    const-string v0, "ddpse.OpuN_os2TtspmNi4nvenarLoiD.arSIN.iEBo.SKUE_EsOdS"

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string/jumbo v0, "rdison._DimvesMErQue_.iEsAnd.o4EpITd.opdUmaD.tUnamoo.as"

    const/4 v5, 0x2

    const-string v0, ".odmQnv.qdoIcDUpiEdrasrmeADnEa_T._M.Etdp4uUsm.ia.osneio"

    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x6

    const-string v2, "GSsCnsiTrOs.odu4I_pR.oIidsamcvEoDDnIsn.i.eRME_UETmAP.deMor.NdmaAtpa"

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v5, 0x3

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string/jumbo v0, "iasmDDaUpnsievomd_oI_noE4EsAM.cmmnrEb.utddsU.deT.i.Arao.pT"

    const-string v0, "TmDapbm.sEu.iedsIAaDdt.sUA.vcUnT_oiiEr.romn_an4EMddo.Qospe"

    const/4 v5, 0x0

    const-string/jumbo v0, "spmIoanoQUtE__AmmTDs.ei.doprssia.EUuDT.vdn.Ado_Eceia.orndM"

    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string/jumbo v3, "oeissb4s.sArdoaEnucvMra.nIomtN.dTepd.NuUdGDEima.RpoXnim"

    const-string v3, "dEraiiundEm._vDasAnomerdsR.coaGoXtpU4mTpsnNo.seid..uNMI"

    const/4 v5, 0x2

    const-string/jumbo v3, "nRo.d.uIos.s_aaimMEmD4UidrtmGXTaesuosnrdNopNA.eEpicv..n"

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x6

    const-string v0, "eaMnsooppsm.QUvOTc.ddpUroaVE_4_iEdndmE.Rse.otipMrI..isunEE"

    const-string v0, "QnM_rnOpasEiMrpoddoTimd.U.Esatun_m.Ie4sE.EoEvaiesRVdUp.co."

    const/4 v5, 0x1

    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    const-string/jumbo v0, "nEod.mpIq4EsOoiUpEeRm_ivncsoaQsMEdda_en.ToTM.AE.Vuqarrmt._idU"

    const-string/jumbo v0, "ps.niv.MqOrm4Qd_a_dmUdaoe_sRoE.EAtuEiU.acTViMeorpnodTEmI.nsEs"

    const-string v0, "REspssiMUodn.raMEe_paEsooaEciTEmnvsOdnt._.Qudm.TeUIA.m.dV_iro"

    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x4

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    if-eqz p3, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 p3, -0x1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ltz p2, :cond_5

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ge p2, p3, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_5
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    const/4 v5, 0x7

    const-string/jumbo p1, "ompmsteseoidSnasia"

    const-string/jumbo p1, "sesioaidtSCsopmena"

    const/4 v5, 0x2

    const-string/jumbo p1, "matpooedCSsiniaMoe"

    const-string p1, "MediaSessionCompat"

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string/jumbo p2, "txpmlbtanu  ealtor d Cad reatnh.uc"

    const-string/jumbo p2, "teamor u rcahltanC atnlxd.tdop u e"

    const/4 v5, 0x6

    const-string/jumbo p2, "pontu udtaeahaC dl.ce reru xta lon"

    const-string p2, "Could not unparcel the extra data."

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    const-string v0, "a.Xs..tpNoi.s.ppraAiienMrUudv_EGoRsonndmoRcSoEsteid.aAT"

    const-string/jumbo v0, "oidvorU4paAe.NtToudMRassRXE.SaesmdnnEi_Gtisp.o.oiA.crn."

    const/4 v4, 0x2

    const-string/jumbo v0, "vinTe_iNq.nrEoTAnioiXdMcEGSta4arup.s..sts.o.psAaedURomR"

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const/4 v3, 0x6

    const-string v1, "_ispaidn_eFu4eU..saRpOodIbadPnnoRi.o..sisLt.ArYvrcMms"

    const-string v1, "Po..mbpt.Aoi.Yi.a4ddaRac_edLOsupnsvIR_inFtssein.UrroM"

    const/4 v4, 0x0

    const-string v1, "UptmiPssuYtaRd.dip.doRav.Msnie.4Asm.rO_Ln_noieco.oaIr"

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, "adp.ocmeRo.GEiNsaiAUddsavUurios...snieIn4oo.up_trRTM"

    const-string v2, "RU_pIsu.m.oMr.i.pct.ioaGasonAeTiUndreoaEduiv4tdNs.sR"

    const/4 v4, 0x6

    const-string v2, "iAURcbUppooodMtue4aNitr.saTdnoRiveadnG...rsms_En.I.s"

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x7

    const/4 v3, 0x6

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    const-string/jumbo v1, "ioPiituns.s.4.ER.eome.tdadAsndiopPsapv.rRrunaEc"

    const-string v1, "android.support.v4.media.session.action.PREPARE"

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v1, "ivsrDDrpRuEI.dnom_eIEt.scnpdoio.siMEaMF_ai.ea_pd4OPRtAsAo.P.R"

    const/4 v4, 0x0

    const-string/jumbo v1, "tio.E4npdmAErAIeR.oPs_aoDii.oansnaucIi_dOss.prDE.dMP.FRep_MRv"

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string p1, "erIo4suEqindAoImiaT.._spEonUddocAD.i..iMvNa.DtnaR_Gpssrte"

    const/4 v4, 0x5

    const-string p1, "NoUaoMIsqITniotricMnveGs_EnriRsEat.Ap.A.D.omidu4De.p.dda_"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-string/jumbo v1, "pRsR.ncsSnF.Pomdsrsesid.RaospOe4tHtrn..oMvAiiEdEi__oauE.aCR"

    const-string v1, "EnsmiRopd.rdtrM4sSRuovpERnF_cHt.o.s.n.CARais_d.OAsieoaiEePa"

    const/4 v4, 0x4

    const-string v1, "d.emmoHint4E.iSpsaA.Osnte.prA_R.EdoaoiFsrvEM.RundiaPosRCPR_"

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    move v4, v3

    const-string p1, "d4dmo.ouNETt.oasYRMitind.Q.vopcRssipAaUnUei_roasnGEme."

    const-string/jumbo p1, "ueQmoUU_iN.MtEdp.RimvRAn.a4ndoYsnosisiEpda..cTtroeaGs."

    const/4 v4, 0x6

    const-string p1, "Q.EiTb4Rp.aGassaMUep_.AmUiYRe.ovNr..tnocidtndsoodnuris"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string/jumbo v1, "ni.ImMuto_oPrdtuFcss.naipe.sovAOo.ERa_po.iRdRiarPnRUsE4d"

    const-string v1, ".odoosevPcOU.R_RneioiIAp.nrm_tuaiEssapoR.rdPMi4Fd.RsntEa"

    const/4 v4, 0x3

    const-string v1, "cPdIsiPpUpndi_su.ORaaRirFnisvAo.onaR._sE.rttRdp.oeme.E4M"

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x6

    move v4, v3

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v1, "4.ToaiOuqnA._oda_ddtINrin.Emcvtp.s.GoLbBeSDrPnApiNsEECIsoi.aeN"

    const-string/jumbo v1, "tSnmiba.d.paCoipcd.tTeIi.I_AssAdrvEO_oneoNuisas.EE4GDBNornNPL."

    const/4 v4, 0x5

    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    const/4 v3, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string/jumbo p1, "p.sron.GsisnPTo4EUMiseGt.AvE.aDcNsIuodOEdAtaiNo.BLdTNCp_NAr._uaRmIe"

    const-string p1, ".v4AraudGAsOI.AtRPionadtUuM_Tp.cGE.NCsETnNaL.NEdemiBe_NspoIioiorDs."

    const/4 v4, 0x4

    const-string p1, "4rammnrnCo.Ni.doRsi_TtGEdcnisNAM.p_EIous.dtANsL.oBOEINaiveGADpT.PaU"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    const-string v1, "D4R_oE.i.dmprsSaPd.iTO.Metnapev_ATitsoco.sdEEni.ruaoEns"

    const-string/jumbo v1, "oidaTEspmnt.ipiTMdOtPa.snap.eseoonS..dusEr4civDARrE_E_."

    const/4 v4, 0x5

    const-string v1, "DiocibSsrmEeoTasd.Me_EdTE.O.airAtEPnd.noso_ptsRpna..v4i"

    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string/jumbo p1, "ionE_4u_cqEpeRMsMo..s.aTtndr.ipAoddGrseiTuPasUomanDRiNEtA.Ov"

    const-string p1, "U.emeAtDqErtdssRMso_r.v_.T4nRicpP.nModi.iTENoisEaEnauAapOoGd"

    const/4 v4, 0x6

    const-string/jumbo p1, "to_o.r4pdEEn.dm.iTManrOunUas..EvRoiieERpdNeopTacsAMsDA.is_tP"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v1, "pmtp.Hd.qc..EaosOFaeos__esoriF.nTouEDMdaLivtr.nsSdsiSUEi"

    const-string/jumbo v1, "s.sad4.poeEUTaoHossiaMir._dv.nFcSuLniitEdtomD.eEOpsSF._r"

    const/4 v4, 0x5

    const-string/jumbo v1, "sas._vrDE_.snE.aeittao.HsTpidL.Fi4onmcidSersSOnouFUEp.dM"

    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string p1, ".NEmmdenL.oSneRE_ForHTp.Osaut._sd4tDiaadUApUMiMsn.ooc.EmFrvii"

    const-string p1, "RNdma.E.Aiot.pG.ai.iFieHSnTcntMOvLdEmpUouon4rM.oEsDar_FssUed_"

    const/4 v4, 0x5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string/jumbo v1, "onaGo_.pEvin.Asdis.tnusreeaN.TaRdSirtocoopdiT.mI4s"

    const-string v1, "dtveo_ST.i.uos.ricTaem4aGotdsoEnsAnisa.dpInrR.oNip"

    const-string/jumbo v1, "oi..EboTrdumI.nsRspr.too_ipan.asin4citaSdsTedAGNv."

    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    const-string/jumbo p1, "ib.Gsmu_vNti.AUppoaaanussGAeioNoRdnM.cdInsi.Eter4.TT.Rd"

    const-string p1, ".rNdobiI.vRstn.edpRsuneG4isaopdG_AcstMNanr.mA.oTiUi.TEa"

    const/4 v4, 0x4

    const-string p1, "dvoNsAEpseoMdUoitnoiGTmI_Rduenp.pirNa4.i.AnsRs.aatG.T.c"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x2

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x4

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    return-void
.end method

.method public onFastForward()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public onPlay()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method public onRewind()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v1, 0x5

    shr-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public onSetRating(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    return-void
.end method

.method public onSetRating(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    const/4 v1, 0x4

    move v2, v1

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    const/4 v1, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-void
.end method

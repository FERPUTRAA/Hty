.class Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsApi21"
.end annotation


# instance fields
.field protected final mControlsObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "tas~~l~ @~-~4~ ~@  b ~@s yi@@cil ~~~o@o~ oSb@~@~ @o@~~t~/~Mo@r@@. ud  @@ vnK~if/ ~ @mf@@1~ @ob~ "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->fastForward(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->pause(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public play()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->play(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x2

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v1, "d.smsnoUnUi.NoIt4TpAs.ddtrs._pieGmescMioo.vraaau.inR"

    const-string v1, "cisn.assrRoe_oa.Iao.pNd.tsimE4nseipiTMAudtoUUdr.nvG."

    const/4 v3, 0x3

    const-string v1, "ecEvoGii.nosUs_t4daanTaerduiopsR..dpsUNAIioo.ntM..rR"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string/jumbo p1, "sS.eobRpANi.vUmsEn4apea_M.im.sariTdsGtcn.douootEirRT.nA"

    const-string p1, "conmrmSAGnpMua.Toa.Nivieo_o.ddeps.sitRirdRs4ETas.AtnUE."

    const/4 v3, 0x2

    const-string p1, "4sicMGuevasdsR....n.rpeAoNSotirmdiXaou_Tn.RinosEUpTAEdt"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string/jumbo p1, "nnpRi.apieOoer.M4itYotaAPrasv.sddUIc_R._sLm.osonoip.u"

    const-string/jumbo p1, "ui.Uo4p.sd.noaindOoaRnsoYe.msRiPdocIv..tieMts_LApr_ar"

    const-string p1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string/jumbo p2, "y-ao aryqi . e nnsYomiurpr yblmefoittUmrsouppFcU "

    const-string p2, "eYunybo.rprmlo  o saupyfc- pFsii mUrrt  iUeatmyon"

    const/4 v3, 0x4

    const-string p2, "You must specify a non-empty Uri for playFromUri."

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    throw p1
.end method

.method public prepare()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    const-string/jumbo v0, "nssPdeton..doaARrpasRpcE.nui4.vtsi.irEoesoPmi.a"

    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-string v1, "TE.mU.eioii.RsuAMIiDpp._Iao_ddNtuvrnrnaseDo4AacMmn.sGtds."

    const-string v1, ".D.nMsuapsAooi.nEItmGtURi4eIcnsD_MNoaai.e.ATrriousddp.vd_"

    const/4 v3, 0x6

    const-string v1, ".di_orDm_4TDAspRIarAnssaotoc.uNevs.aonteE.MUdGEpidi.Ii.nM"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const-string/jumbo p1, "tpcTnbaoEoGsXsadtMiNaiR..SR._nsdieTv4roA.p.r.snEidUAmoe"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    const-string/jumbo p1, "ostPAFDpidPcsEotaIsA_p.R._eRmM.IrnEaDMuErdpioin..v_a4ds.ReoOn"

    const/4 v3, 0x2

    const-string p1, "doE4c_uaIDrm_nsneois..IsnoOad..tRpPiisarAeAFRMp.PDEMvd_tEouRi"

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    const-string v1, "MsQ.ootpsr._nUNso4tevpRdruaosApaE.Y.RimEG.icieadUdn.Tq"

    const-string v1, ".oidtuQEq4sUacindURtnorYeGsToe_Maap.Emo.p.ARvnsNr.dis."

    const/4 v3, 0x5

    const-string v1, "ENtadRnoqpvMiioTnsusGoaEr.Rpe.UniAU.ss_mdd.taroYe4..cQ"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string p1, ".psdSesEGonpsttcRu.4onEXaaAUmsT.iniAsdo.r.s.a_MdiTRNeoi"

    const-string p1, "iEsRepd_cAn.XsT.sn.o4mneitda.i.TsUotNrpGRESMauod.Asaoir"

    const/4 v3, 0x0

    const-string/jumbo p1, "rUcmoioust4ddrEnasT.inMt.T_X.AEdinR.AeovpasGiaeNs.S.opm"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const-string p1, "PScooomponise..sHOFEtr.rdR.nRCe4Rasv.AmnipsaEP_oa.diAtd_EMu"

    const-string/jumbo p1, "moEm.tsrinepa__sAci4FdRaEiEMRrdpP.s.tPSson.Rueo.CH.nvOaiAod"

    const-string/jumbo p1, "pSdo_bsFrat.odeRc_iops.AmosiRaAivtPPine4.ns.MHadnROuREEC.rE"

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    move v3, v2

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-string v1, "Rnp.oIR4aonemoEti...Mdnrdoii.ade.rcusU_spUosANivGtas"

    const/4 v3, 0x2

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x4

    const-string p1, "_iGopvunRaEieNpSods..nUtcssaTe.dR.Mr.Tiotr4dAuAiEbsnamX"

    const-string p1, "NraA.bndMT.aGp..nvnsmXrdR.o4RicaAsiitiTEseoUEedot.Spu_s"

    const/4 v3, 0x1

    const-string p1, "AmeGrXppdas4v_ciiaeRosisai.rdpRoonEd.u.ETAUtnoNntS..MsT"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string p1, ".A.tUriiqpnPdsFvndc4.srOnMEu.aoptoeu.aeioi.EoR_smdRaRR_s"

    const-string p1, "dopaaOurv.AotPdtpo.s.Rnc.odiFiasniERr.sn_m4e_MeU.ERsuiIR"

    const/4 v3, 0x4

    const-string p1, "Essos_a_orRRoEsid..ivRtcAP.uoOeMrpnai4nR.ta.esIdi.pnPdFm"

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    return-void
.end method

.method public rewind()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->rewind(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->seekTo(Ljava/lang/Object;J)V

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-void
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v1, ".LomTnNesiiGPnEpna.s_vNrIpNiOtopiUmdAdTME_eaGBDruR4sNot.EsC.d.a.cIo"

    const-string v1, ".i.CGoop_pN.IEaOsMeEnNdvuioNNcUGImALa4iPt..RaneTssd_nsBAirdtTprEoD."

    const/4 v3, 0x1

    const-string/jumbo v1, "oooPonsNEdrd.aTp_a_MieDTUAR.CpdB.vnINt.mNsG.LasuoAENG.c4IiirtOsieEA"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    const-string/jumbo p1, "to.I.bGTE4LBm.nqi_coes_dpEtoeNsvOArnin.IiNduaACiDPasTadoN..EpS"

    const-string p1, "Tu.cr_.iqovdE4mpINdsTiaPeCNnisesSo.aLO_GpinDdor..EANon.tIBtEaA"

    const/4 v3, 0x3

    const-string/jumbo p1, "pPA..EuiiI_rsdTCiamaDe.GodsivpEENnSrBLods._NN.AI4tnoTneOac.tso"

    const-string p1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    return-void
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->setRating(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    return-void
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string v1, "TiatrdipApGanpsTtmsie.u..nvEGNsAnMU.i.cd_rN.aR4IoRssedo"

    const-string/jumbo v1, "its.emocia.iMa.iNTv._GdeARNrsaGsnpRopEutTd.Ar4sosU.Idnn"

    const/4 v3, 0x7

    const-string v1, "ampNsdRoqo.UM.4rncu._G.nT.siNGdveaoEpaT.AAtRoetiiIidssr"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string p1, "dMsETRmdUvt.osus.TN4rmAecapoGairai.nipSt..RodAnsnE_.eis"

    const-string/jumbo p1, "s4omNpd_nvnTEpRsM.eSAm.RsiTot.ae.ii.ddaEGiotAsnUacu.ror"

    const/4 v3, 0x7

    const-string p1, "So.msoittansse.n4iTNAriiaEGoR.AM.uncE.edrmpdp_XdaT.RUov"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const-string/jumbo p1, "sdrTotoiGasr.nimcdIuo4na_NEv.iep.isoStARdone.T.asp"

    const-string/jumbo p1, "pisooI.dcv.atNip.GmrissoeRndTadseTo.rnAoiSutnE._4a"

    const/4 v3, 0x4

    const-string/jumbo p1, "mTeIcbd.vnSTonsE.tR.iaie_d.spGAira.iNtaoruoosns4d."

    const-string p1, "android.support.v4.media.session.action.SET_RATING"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 4

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-string v1, "GM.ArbdAptaTRpeOsdi.4EEnD_mosRur.aa.vin.NPonscstiEMi_Uod.eoE"

    const/4 v3, 0x3

    const-string v1, "_enA.iutpNRE.ascE_ArdnPEodRMoisOdr.omDi.ve4MaisTGTsE.aUuotnp"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string p1, "atEMEu.pmSo._p.sno4sp.v.EnaDuodniriieROTr._sAosdetPaTci"

    const-string/jumbo p1, "toed.MuEEr.rn.aoDsSo.AsR_PEapitnniaTvEOssm.eip4coiu_T.d"

    const/4 v3, 0x1

    const-string/jumbo p1, "s.Sn.a.cqTsoa_pTsEeEEoirovOer..iniA.RDmo_dEtpnsddPi4atu"

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string/jumbo v1, "sesiAHEcpGMnNTDan.r.FOS4_iavoisdd.Mp.sa.UeEom_ErtFo.iLdRtonpu"

    const-string/jumbo v1, "ooostMdpTOemnsLd.sN.M_piardavFs.c_U4nionEaEiriER.DAeHGS.p.tFu"

    const/4 v3, 0x6

    const-string v1, "MArmoLiD4RtFeot.oaEEn_naprHUiF_N.GEUip.m.aiMoS.dsOnsdudcvTsse"

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const/4 v2, 0x7

    const-string p1, "4osiodLneF_..rTdnp.tsdcuiopisqoEDr_.i.HaFsmUeOvE.EnotaMS"

    const-string/jumbo p1, "iiStrd_oqUiEspiprt4dT.av.aMoEeoe_FOnsFsLcnd.n...SomsEDuH"

    const/4 v3, 0x5

    const-string p1, "a.MiebEoSnanEErsn._i.FOp_UmF.dLseoptdud.4tDir.cHasosTiSv"

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    return-void
.end method

.method public skipToNext()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToNext(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public skipToPrevious()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToPrevious(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToQueueItem(Ljava/lang/Object;J)V

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->stop(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    return-void
.end method

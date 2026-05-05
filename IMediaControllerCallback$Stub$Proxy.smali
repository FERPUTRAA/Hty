.class Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "i so/~t@K~@@ fa~ iv~-b~@~l@@~o  ~@o@~@~@~c~sl  ob bt  S~ oy~m @@~.i /@@n @@ ~~M@d~ r@f~1~u ~@@4~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    const-string v0, "elrmurnkni.pncd.tMr.4aovCasi.dImaatdr.oldCoselsplsoieibeo"

    const-string v0, ".MsrisrCbakoldeoscps.dimtoeirCielnolepsln.uIrtdnao.avd.4a"

    const/4 v2, 0x1

    const-string/jumbo v0, "urpiosec4ssnsa.tdMrbkreIioCadavodoll.nei..iodCmpla.lnoare"

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v2, 0x5

    return-object v0
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    const-string/jumbo v1, "rIritblspamelc.bonCsakeaioe.dsad.ponslomi4rvCd.dl.iMuoret"

    const-string v1, ".oamlrMordascldCI.iooi.nsnripetaeilkvaC.lebu.repdtodnm4ss"

    const/4 v5, 0x3

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x6

    or-int/2addr v5, v4

    const/4 v1, 0x1

    move v5, v1

    const/4 v4, 0x4

    move v5, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move p1, v1

    move p1, v1

    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 p1, 0x4

    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v2, 0xb

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x5

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string/jumbo v1, "lrdsorunaats.trd.rieakoCdplsn.v4idblpeCsaaieImo.n.uMelcoo"

    const-string/jumbo v1, "iaanoC.CprsdaeMord4s.dsiikcarptoe.loeua.eolIlblvonndstm.r"

    const/4 v3, 0x4

    const-string v1, ".iepdisptCr.ancslk.reaendbrao4tpMuranssmaooo.dievlCloIid."

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    throw p1
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x7

    const-string/jumbo v1, "ras.ruioqrvIlianisaiep4nad.dts.kM.carsopedleolboemd.CCtno"

    const-string v1, "a.itIbnceodtldCrraCMoroep.lmdvluka.p.dern4sesosiniilsao.a"

    const/4 v5, 0x4

    const-string/jumbo v1, "rCssI4elkntpocvdsnbo.eeiMadlraespr.analor.mi.iusaodCoi.dt"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v2, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    shr-int/2addr v5, v4

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const-string/jumbo v1, "rrsmoI.crbMi.eidoaa4Cteoinnevu.pskdaoClrdusimlonaadep..lt"

    const-string v1, ".cooisuoMablr4iiaeokpdmCCsIvddran.l.el.rtelrd.innpaeutosa"

    const/4 v5, 0x3

    const-string/jumbo v1, "neniolsbiorutralcMl.mrdeIClroiis.nedtaCd.a.dse.s4avpaopoo"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    throw p1
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x6

    const-string/jumbo v1, "leebrbdCIdui.i.dtCeprialmrsovrdcnnsop.oMkailo4ossaaplaet."

    const-string/jumbo v1, "se.ilirprCrdcldCoi4Mamsartadaous.tvnd.oIaoenelpnbolse.pki"

    const/4 v5, 0x0

    const-string/jumbo v1, "o.saroudItnkCemereoadorul.sspaliMl.ceCivotandad.iisn.bplr"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x0

    or-int/2addr v5, v2

    const/4 v4, 0x2

    xor-int/2addr v5, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    or-int/2addr v5, v4

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    throw p1
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v1, "bMpil.lp.adacis.eqaoitnsm4osdunlao.rCaedltnrrvsed.iIpkooe"

    const-string/jumbo v1, "li.seooaqrIa4notpedlslsba.knd.rtlsevaeidoi.pdrMumCcCnoai."

    const/4 v5, 0x2

    const-string/jumbo v1, "nsiaiaC.qolpresumokC.c.rrnoditvli4eInsrMatpdlaboadelsd.eo"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    move v5, v4

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    throw p1
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const-string/jumbo v1, "olsk.lslIsioCnsiotepe..ardca.obvraidaMou.srlsddairptem4nC"

    const-string v1, ".nsivaap4oom.Ioadap.rCrrselCse.uoladbsrMiieldoknli.tdsetc"

    const/4 v5, 0x3

    const-string v1, "deomsvodrilCoaoaani.btCeir.tkell4oldpas.mnsnpaMeI.sdriru."

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    shl-int/2addr v5, v4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    throw p1
.end method

.method public onRepeatModeChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "tiaioaiecaeCdaiMe.msdrln4por.bo..sklIsmt.lpddvCnlnooruroe"

    const-string/jumbo v1, "sl.mdiorbdepstvoalnstiud.rs.olm.deprieCraacn.eoainCIloMk4"

    const/4 v5, 0x0

    const-string/jumbo v1, "pno4mbtbai.dni...cluooriarCekdsaoInlslCe.drsldpMiataoseve"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v3, 0x9

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    throw p1
.end method

.method public onSessionDestroyed()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "eprocouaiC..sop4o.desaoi.I.rlerkdaMuiodsvlsedtnbCmtllrana"

    const-string/jumbo v1, "iennodiasnasapobalIto.spsdleikacd.uodmet.rr4ColM.rroveC.l"

    const/4 v6, 0x5

    const-string/jumbo v1, "tb.iMovpraik.locnro.deiidsdIeodlCeasla4orCuem.alsr.nsppat"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    throw v1
.end method

.method public onSessionReady()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v1, "laCvnCndqapps.krotorulriaosaetieeImdc.ilid..desosnalborM4"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v4, 0xd

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    throw v1
.end method

.method public onShuffleModeChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string/jumbo v1, "teloabseadMamudaoiprs.Cedbvlsdnorrer.pn..nCtoliiikcI.aols"

    const/4 v5, 0x6

    const-string v1, "aosil.iilIbellodnvtamieeMdranpCas.dcopur4nord.etsksCs.aro"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v3, 0xc

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    throw p1
.end method

.method public onShuffleModeChangedRemoved(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string v1, ".Crmlrnadder.soMtlciimatndCoipobneovIsolepraka.euusl..s4a"

    const-string v1, "eipslluduamcdrvpein.4drnokt.iCesolnraIsos.lr.tMaaeob.daoC"

    const/4 v5, 0x1

    const-string/jumbo v1, "lripo.rordlv.antsacuem.tadelICinsosiaio.okndd.reMaoC4lpse"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    move p1, v1

    move p1, v1

    move p1, v1

    move p1, v1

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    move v5, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v4, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    throw p1
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v1, ".esoibrtauivaepdrsolkCipelnod.CsnIlMren.odlc4iaam.batdpor"

    const-string/jumbo v1, "noMr.llpe.pirnitabrsdteoildaudoInv.l.pmiraedaCco.ksa4Csoe"

    const/4 v5, 0x0

    const-string v1, "anisapu.teilIstoCvsdrkad4o.Csreobi..nlMdnc.paueoamdelilor"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    or-int/2addr v4, v2

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    move v5, v4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x2

    throw p1
.end method

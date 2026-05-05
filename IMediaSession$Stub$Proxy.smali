.class Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession$Stub;
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

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v4, "@ sny  @u@~@@Mbro~/o@@~ b bo~@.@@/  o~@1 d~@@ @~~~~~@c~mt @~  t~o~K~@- l4s~@ia~@ Sf@i il of~ ~v~"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string/jumbo v2, "ii4ms.aedrnaosspore.ivaednuSotsIesindi..s.pdsm"

    const-string/jumbo v2, "rpseied4Inmssdiiseoos.i.svdra..M.psautSnodeani"

    const/4 v5, 0x1

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x5

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/16 v3, 0x29

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    throw p1
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string/jumbo v2, "toe.ooSuesrsdapad.soeid.4.s.osinnevInisdapMiir"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    or-int/2addr v5, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    move v5, v3

    const/4 v4, 0x7

    move v5, v4

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 p2, 0x2a

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    throw p1
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x1

    const-string/jumbo v2, "ps.vdb.ooiaeIssid.ds.mnai4rpMosSsnioedaeeimn.t"

    const-string/jumbo v2, "osimsdidnrieiidpusdmetSpsaas.snen...oI4v.eaooM"

    const/4 v4, 0x7

    const-string/jumbo v2, "oseio4uInaietsd.samaeMreusoSidr.id.sonp.vdnspi"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 p2, 0xb

    const/4 v4, 0x1

    const/4 p3, 0x5

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public fastForward()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "adsoetdp4vu.IpeionirMeon.s.isdd.s.smoiraSenias"

    const-string/jumbo v2, "od.oovmi.sSodseIdiuniisra.npastneodariss.e.eM4"

    const-string/jumbo v2, "sts.ddrnqdemnssavisoos.deiu.iopMaoSn..reIia4ep"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    move v6, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v3, 0x16

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x7

    throw v2
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string/jumbo v2, "o.sIs.iop4devaseiiaos.iadsr.tmsb.ddnMenuropiSs"

    const-string v2, "das.nbirenmtaivi.spoSdoa..esr4oseosiiIMes.dpud"

    const/4 v6, 0x3

    const-string/jumbo v2, "oInmmsiaisd.eMn4nsp.eodvesuopiior.dd.s.eraiSts"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/16 v3, 0x1f

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    move v6, v5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast v2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x5

    throw v2
.end method

.method public getFlags()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string/jumbo v2, "sS.iotsion..omiaspsidearueuMernse.odIsd4vain.d"

    const-string/jumbo v2, "orsSiiuopistaed4vnMmdusee..aIsnnipsier.dados.."

    const/4 v6, 0x6

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    return-wide v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "duionbi4snIopmdMpoS.sveeds..t.i.siansadaiorres"

    const-string v0, "android.support.v4.media.session.IMediaSession"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-string/jumbo v2, "ssrsenutuvinsoddid.4oaSpsesIiipam.Md.ere..pnao"

    const-string/jumbo v2, "svirodmpeppI.tsedso4i.nusdenia..sMo.raaSdieisn"

    const/4 v6, 0x3

    const-string v2, "dnvt.sepdoirsmiss4MoiIpsi.saepae.uSi.oao.rddne"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x2

    or-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x3

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    move v6, v5

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    throw v2
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string/jumbo v2, "it.s.ndsqisrmqeuSodeioed.eransIipdpsiv.oasM4.o"

    const-string/jumbo v2, "odpi4Ivsqsii.dnsepeanodid..e.tiroonm.ssuaSrsMe"

    const/4 v6, 0x0

    const-string/jumbo v2, "ursimsavSnis.daoIeM.sri.dos4pniend.itodp.asoes"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v3, 0x1b

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    move v6, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    throw v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v2, "i.vm.ntpoMn4ieaSuissesp..seo.iddsmoirssdnadoIr"

    const-string v2, "eissrS.tpIi.idisonsoae.uenadidom4rovesp.Mdsns."

    const/4 v6, 0x1

    const-string/jumbo v2, "todooasrd.MapnvmsdaieSpi..seueos.oenii4.Insird"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    throw v2
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v2, "ii.mpbiorsesduSot.onsdpv4.oMn.ediisaneaamsIsrd"

    const-string/jumbo v2, "sitmd.seeosodoiSnea.i.drMapIuesa.ipmorns4dsniv"

    const/4 v6, 0x1

    const-string v2, "..adaou.ve4eSiroMsmsporsp.edsnsetn.udiiidniaos"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    and-int/2addr v6, v5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/16 v3, 0x1c

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    sget-object v2, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x4

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    throw v2
.end method

.method public getQueue()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const-string v2, "aoivssipaIenouro.d.psai.sS.einn.e4detpissdrmdo"

    const-string v2, "Ievaondir.upeisps.noo.std4doms.sa.ieaoesirdniS"

    const/4 v6, 0x3

    const-string v2, "e.imoi.sqvarooiuinssdr4etaMnadsSeppiddeo.I.n.s"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x1d

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    move v6, v5

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    throw v2
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string/jumbo v2, "nmsrtdasMopi.svsen..dIieirsuidoesb.aS4anoo.des"

    const-string v2, "eeausbddipvS..nrs.doomissodaepni.ista.Ir4oMens"

    const/4 v6, 0x7

    const-string/jumbo v2, "saemudMeaid4daSs.n.roor.pitImiseiinssdpvo..oes"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v3, 0x1e

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v6, 0x2

    throw v2
.end method

.method public getRatingType()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string/jumbo v2, "iddaaounrot.p4susseeIiriasedmoii..Sens.dnMs.vp"

    const/4 v6, 0x0

    const-string/jumbo v2, "ouosorpd4nndIinvaiarsMt.i..eo.soemeeipsSiddass"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    move v6, v5

    const/16 v3, 0x20

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x4

    move v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x6

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    move v6, v5

    return v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    throw v2
.end method

.method public getRepeatMode()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string/jumbo v2, "oonidbevpiMrnarsmss.esi.se.o.daiIdtuS.iadpn4so"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/16 v3, 0x25

    const/4 v5, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    return v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    throw v2
.end method

.method public getShuffleMode()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v2, "amtnssuSunppssvdM..I.rie4adpooider.isaoesidnie"

    const-string/jumbo v2, "reosaispoaimd.sdesei4iS.aenpMn..distsdnr.pouIv"

    const/4 v6, 0x7

    const-string/jumbo v2, "ivoei.apsrsase.spaimn.dpe.idret4MIo.dnudssoSin"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v5, 0x7

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v3, 0x2f

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    return v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    throw v2
.end method

.method public getTag()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    const-string/jumbo v2, "n.ae.eSdqmsvru.s4psntdiieqaiss..ednsoMaIoodrop"

    const-string/jumbo v2, "sdinoM.4qnestp.vadm.enroiusra.e.depsdIaioiSsos"

    const/4 v6, 0x6

    const-string/jumbo v2, "irsdoidvuiisrn.e.psops.4InSsdaeeeasoMotmsi..an"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    throw v2
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const-string v2, "essmsISndd4smisdasnrop...i.s.eonreutoeiaiaipMv"

    const-string/jumbo v2, "susn4irieaeannesvsSd.ddroseisiitpo...spaIMdom."

    const/4 v6, 0x4

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    or-int/2addr v6, v5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x6

    const/16 v3, 0xa

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move v6, v5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    sget-object v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    check-cast v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    throw v2
.end method

.method public isCaptioningEnabled()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    const-string v2, ".vidosSspnImteonsoodsinu.Ma.is4r.iseaedoapr.ie"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/16 v3, 0x2d

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    return v4

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    throw v2
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-string/jumbo v2, "re.spbd.pesr.oisdiseiatiIdmSous.saeo.vdni4nMon"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v3, 0x26

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    move v6, v5

    return v4

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x7

    throw v2
.end method

.method public isTransportControlEnabled()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string/jumbo v2, "si4aieuam.osnpMeooasSsdt.npesdieIr.ursinvdido."

    const-string v2, ".rvma.pdsese.eoMi.sa4ansoensmSiionddopIrsitiud"

    const-string/jumbo v2, "mpo.sivps.MeipisdoaIsiodnu4ten.dsn.asiSrdreaoe"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    and-int/2addr v6, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x0

    xor-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    return v4

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x0

    throw v2
.end method

.method public next()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const-string/jumbo v2, "m.nsvdraqsnpes4siM.oseeiu.soiroIta.i.eSopadodd"

    const-string/jumbo v2, "nd.soMto.asns.ourSpdiiaosei.pmeesd4rai.sdveoIi"

    const/4 v6, 0x4

    const-string/jumbo v2, "pisasosas4dI..do.oui.rsnsnseeptrMii.edeomSidan"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v3, 0x14

    const/4 v5, 0x1

    xor-int/2addr v6, v5

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    throw v2
.end method

.method public pause()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string/jumbo v2, "pasmdIare..sd.eoo.Ssontvnpiusi4ebnMi.isiorsdma"

    const-string v2, "i.sinbIoopad..ds4MeorsSonsn.aisrpieudsetidv.am"

    const/4 v6, 0x6

    const-string v2, "4sisoads.psivsniSoendMdiaI.sd.aenprmoe.r.ioout"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    move v6, v5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v3, 0x12

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    throw v2
.end method

.method public play()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/16 v3, 0xd

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    move v6, v5

    throw v2
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string/jumbo v2, "roiaebdisnuiu.MSeideporntospsnoimdv4ds.aaess.I"

    const-string v2, "Mvradaueend.Ii4deiodossa..esup.stonoripnSisims"

    const/4 v4, 0x5

    const-string/jumbo v2, "sdSsanuni.oMvapidrI.apouseeie4os..dtioe.nrsism"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    iget-object p2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/16 v2, 0xe

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    throw p1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v2, ".Msddnip.o.po.Irupnans4.dstsomseiaeiedisrSieav"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    move v4, v3

    const/4 p1, 0x0

    move v4, p1

    const/4 v3, 0x0

    and-int/2addr v4, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x1

    move v4, v2

    const/4 v3, 0x4

    shl-int/2addr v4, v3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x2

    iget-object p2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/16 v2, 0xf

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    move v4, v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    throw p1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v2, "nteemodiqsne...aasiuMasIeSpso4sdvrdopinipdri.o"

    const-string/jumbo v2, "onadvMrpop4ed.tai.eIi.smp.nersSsa.nsidedioosui"

    const/4 v5, 0x1

    const-string v2, "ansadmnIpitsaM.veoiesid.o4urs.Sod.sineprod.ies"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 p2, 0x10

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x6

    throw p1
.end method

.method public prepare()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "dpnmedruiItsq.ododorssiose.p.nmaesM.aa4.esiivn"

    const-string/jumbo v2, "sadamst.qieSoondMdpu.rseedsiorp.4nesisoI.vain."

    const/4 v6, 0x4

    const-string/jumbo v2, "sonnoiiaMpsipiSiuosdmvrd4o.eodeaearnt.ess...Is"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/16 v3, 0x21

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    throw v2
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string/jumbo v2, "isosebdpa4..iIiaen.iSMsmeopsrd.esvundasn.orotd"

    const-string v2, "eesIseanrtm4dSeoasnsps.M.iopdasosdi.ioir.vdu.n"

    const/4 v4, 0x4

    const-string/jumbo v2, "iosnonudpmeus.osdviaIaeriseddeSirn.siMto4as..p"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x5

    iget-object p2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v2, 0x22

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    throw p1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v2, "4IsovmdpMeees.spn..diiri.e.tapSinsosndmdaorsou"

    const-string/jumbo v2, "sdsmnpude4Ms.t.semopo.enn.ei.avdaiardiorisSIos"

    const/4 v4, 0x7

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    or-int/2addr v4, v3

    const/4 v2, 0x1

    move v4, v2

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object p2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v2, 0x23

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    throw p1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string/jumbo v2, "mdoor..eqeIiseia4vppdtdooainu.SMs.sodar.snnise"

    const-string/jumbo v2, "p.sao.vMoiri.ouno.nes.istrd4aeiesmdoeadndpIiSs"

    const/4 v5, 0x0

    const-string v2, "MsssIvnaSioerstia..opui4d.mesdiaoi.snrnep.odds"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-interface {p1, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v4, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/16 p2, 0x24

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x4

    throw p1
.end method

.method public previous()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string/jumbo v2, "o.smaSiaioi.ee4s.dinidudn.mprM.opssvenaosIsetb"

    const-string v2, ".oroebssn4mueSdops.Miiadpdsvsars.e.entiiiaI.on"

    const/4 v6, 0x0

    const-string/jumbo v2, "ietoossrdnev.nimo.soeSpadnMdaspIdrioaiei..s.u4"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x15

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    throw v2
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const/4 v4, 0x2

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/RatingCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v3, 0x19

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    shl-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    throw p1
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v2, "drsr.bmeuetadaoidiesp..oaosS.visssMnudpiIn.4oi"

    const-string/jumbo v2, "o.e.oiusdnesun.sipSdsriisvd.npIdsMmre.aaotoi4a"

    const/4 v5, 0x7

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/media/RatingCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 p2, 0x33

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v2, "dMiaa.umeinSneapsioi.dosodd4Isvsr.irnetupeps.s"

    const-string/jumbo v2, "ireonoepSu.apapIa..sio.seindmirdiddtssvn.sse4M"

    const-string/jumbo v2, "sms..srpidiisnuonodSos4rdn.ivti.sae.eeaMpdeIop"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x3

    move v4, p1

    move v4, p1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
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

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string/jumbo v2, "raaenomsq.ss.dv.sptSsdMdniuadeorpIeii4.osoenii"

    const/4 v5, 0x6

    const-string/jumbo v2, "rssnIaneqmosru.pisdeaapdsiiniod.S..eovMt.ds4ie"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    xor-int/2addr v5, v4

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v5, v4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/16 v3, 0x2b

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    shl-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    throw p1
.end method

.method public removeQueueItemAt(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-string/jumbo v2, "rpsssImovsie.sirod.iSs.atadao.peids.Mu4onnieed"

    const-string/jumbo v2, "n4ssrsiddeidodsssSavppi..eunii.so.a.eremtMnooI"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/16 v2, 0x2c

    const/4 v4, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    throw p1
.end method

.method public rewind()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    const-string v2, "esamuevspmsnoia.pirod.sddtdmsMnrIiie4oei.nas.."

    const-string v2, "I.omian4soMsnimsredpvdsdnoaepie.tuss.draieo..i"

    const/4 v6, 0x6

    const-string v2, "Mdssoiioepssiusoaed.daoSro.drsitnI4.veenn.iap."

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v3, 0x17

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    throw v2
.end method

.method public seekTo(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    const-string/jumbo v2, "nIdosboeedoonipda.eai.mr4ripssMso.i.ie.Suavnss"

    const-string/jumbo v2, "senSomddaeu..r..dtoeairesisosia.siIovMsnp4nipo"

    const/4 v4, 0x1

    const-string/jumbo v2, "speeodu.ddamauSitiainrdisos.sI.Mvpo..enosesrni"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 p2, 0x18

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x3

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-string v2, "eovnMoppIs.ataSessoidi.e..odisarr.iddsmusp4ebn"

    const-string/jumbo v2, "sodnrbase4ModpIie.vnsa.uiimste.s.iSedaoro.dspi"

    const/4 v4, 0x2

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    or-int/2addr v4, v3

    const/4 p1, 0x1

    move v4, p1

    const/4 v3, 0x7

    xor-int/2addr v4, v3

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {p3, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object p2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const-string/jumbo v2, "niinpiseq.sISd..sseaiauvorosmeMnstou4oe.d.adrd"

    const-string v2, "MsuneouSis.Ierniaoiav4d.p...emdresodtnosasidsi"

    const/4 v4, 0x2

    const-string v2, "ddsii.ia.oiosnmdpeo4aneoasMsrusS.edisresp..ntv"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x5

    iget-object p2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/16 v2, 0x1a

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    throw p1
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x5

    const-string/jumbo v2, "n.pmnMes.d.oartssIsepiiSaidsdoiseapru..eiovdn4"

    const-string/jumbo v2, "tsedosipi4Ssonsp.e.eaa..desnvdInodpis.iuraoriM"

    const-string/jumbo v2, "sIdio.sntaeavsoMd4iour.epsndposd.nisi.rei.Saom"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    invoke-interface {p1, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    move v2, v3

    :goto_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    return v2

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v2, "dai..bI.sedioosns4espiqor.vimsoMtarsedpn.inedu"

    const-string v2, "esonaoroqide4osp.ta.nrSdmi..pIsieisdvnudeiss.M"

    const/4 v5, 0x3

    const-string/jumbo v2, "sipadMu.Is.mieustid.eon.nsev4danoiars.idSpsreo"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    move v5, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 p1, 0x1

    xor-int/2addr v5, p1

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    move p1, v2

    move p1, v2

    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x2e

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    const/4 v4, 0x3

    const-string/jumbo v2, "samrdaup.n.oMeni.SionroiedvsedpIsta.psiis.oe4d"

    const-string/jumbo v2, "snsa..nteaeorivd.piieode.M.iaoddpImi4sssuSsorn"

    const/4 v5, 0x1

    const-string/jumbo v2, "rsI.rS.tq.iaisdneeasmspso4dinp.usnaoieMdo.devo"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/16 v2, 0x27

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x7

    const-string/jumbo v2, "iMsm4ueiosdpIneeri.rdse.dasatsinp.Svsaionoms.d"

    const-string v2, "deims.da.oMrsvrIpesindosnndsteiui4.oampe.Soasi"

    const/4 v5, 0x6

    const-string v2, "dtemnpdisuoiisaS.en4I.Msvd.epi.msosrn.edaaosio"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x7

    and-int/2addr v5, v4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v2, 0x30

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    move v5, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    throw p1
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const-string/jumbo v2, "ieivo4dmdSioIuntpsoa.ra.no.Miesneaosieo.dpsrss"

    const-string/jumbo v2, "nS.dossaieoMve.aao4rrpnisimosIds.ednpdsioiu.te"

    const/4 v5, 0x2

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x1

    move v4, p1

    move v4, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    move p1, v2

    move p1, v2

    const/4 v5, 0x2

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v4, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v3, 0x28

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x7

    throw p1
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string/jumbo v2, "nsoidb4bMIa.psdsmuadeovtna.enireosos.pie.sdiiS"

    const-string v2, "4issSbr.pteonrnanessaosodIovieM.miu..sidieadpd"

    const/4 v4, 0x6

    const-string/jumbo v2, "sivtsnuidponeInrsodedSpssimeas.oadri.Moeui.4.a"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 p2, 0xc

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    xor-int/2addr v4, v3

    throw p1
.end method

.method public skipToQueueItem(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    const-string v2, "dppauS.pveutiii.rMrsnoIosse..iane.essdnisom4od"

    const-string/jumbo v2, "pts.eouos.ispresndor.aiedanvdMi.dunI4s.Sieimos"

    const/4 v4, 0x2

    const-string/jumbo v2, "nsnIoddiqandMe.esomopso.s.4aisaip..dvuSieirrse"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 p2, 0x11

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    or-int/2addr v4, v3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    throw p1
.end method

.method public stop()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const-string/jumbo v2, "rissvoapsonutirssieSdpds4Im..ieM.n.dnooiasdae."

    const-string/jumbo v2, "opun.pvpraSosin..msairtidMdssdoesdiisee4aI.o.n"

    const/4 v6, 0x0

    const-string/jumbo v2, "ninmeoaietd..asd..MvrmeiSssop4.diIpiarssouedno"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v3, 0x13

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    shl-int/2addr v6, v5

    throw v2
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v2, "nroroM.tv.p4dqdoad.idesm.sIia.isposenisoaueesS"

    const-string v2, "MiniaideqdSsmpo.eI.oiss.a.tevoddi.urnrase4sops"

    const/4 v5, 0x1

    const-string/jumbo v2, "n.o..bsntMdspseddiIeasearip.imus.ov4eaosindSor"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    iget-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    throw p1
.end method

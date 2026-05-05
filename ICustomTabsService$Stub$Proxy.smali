.class Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/ICustomTabsService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "i~s~l@~~b i~~@~@~o~ u1~ t@ @@~c~~-~~o@b@@@i f@ o   ny a~ @l oSm vr/@so~~@@ d@4~ ~~@b@@. o/KM@f t"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    return-object v0
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, ".inmactpsmusarrbubtCuosrvosecmedoI.sTdsiatSto"

    const-string v2, "avstmpi..bsScsiotecrndetoTruadCmbsIspotsouaru"

    const/4 v6, 0x6

    const-string v2, ".rbcoCeTtibsatoiturptrScIaemssuopmd.sav.oudns"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x7

    return-object p1

    :cond_1
    :try_start_1
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x3

    move v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-string v0, ".trIvbcpCrdenssboT.ubadao.timoetsoriSsasmmucp"

    const-string/jumbo v0, "mr.mdtbatvSmoTsIebepdssuioust.cprrn.coitosaCa"

    const/4 v2, 0x2

    const-string/jumbo v0, "taobsduIvtipSus.eCTipmscuscasrturneda..ortboo"

    const-string v0, "android.support.customtabs.ICustomTabsService"

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object v0
.end method

.method public mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/ICustomTabsCallback;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string/jumbo v2, "vooesstpaeroci.IdmuTrsoitspu..artdbpSsbtcmCun"

    const-string/jumbo v2, "mtndocseabt.eTosumpttpCsrd.I.ssvorbiuaaroicuS"

    const/4 v7, 0x1

    const-string v2, "..oSuismqosrticTbCbnutassomtcaudadv.oeIprsper"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz p3, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_3
    :try_start_1
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    and-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x6

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    throw p1
.end method

.method public newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x4

    const-string/jumbo v2, "r.smtttpar.dmnbcbspesavrcdosseo.buTuuoioIaiCs"

    const-string/jumbo v2, "t.bvubostT.rpteoticadaoruipodrIcnmaC.sssubsem"

    const/4 v6, 0x5

    const-string v2, "bummenvp.rsticCaeosamruuI.ttasoSopdbi.ctsdsro"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v2, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x7

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x7

    move v6, v5

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    move v6, v5

    return p1

    :cond_1
    :try_start_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x1

    :cond_2
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    return v4

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x7

    throw p1
.end method

.method public newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-string v2, "b.orooISisumCutcreaoti.vutmdpaedsT.sstapuscbn"

    const-string v2, "IstvceuupioanatCdabrosmru.sSeosmipudT.tcrst.b"

    const/4 v7, 0x1

    const-string v2, "acrndbpbrusrtIaS.oabsssieeTocomupC.tutosvimdt"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x3

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v7, v6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v7, 0x3

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/16 v5, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x5

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    return p1

    :cond_2
    :try_start_1
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x5

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    throw p1
.end method

.method public postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string/jumbo v2, "rdIbseuatrtoccuue.iSm.onsmsoTtr.uapobdsvCppsa"

    const-string v2, "IouetCspso.pbuSsdisaau.empmbrsr.vtnoraTcdotct"

    const/4 v6, 0x6

    const-string/jumbo v2, "m.bcCIspotoeT.sStcraiiudppnmuvsasur.tboaesort"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    move v6, v5

    if-nez v2, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v5, 0x5

    move v6, v5

    invoke-interface {v2, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    move v6, v5

    return p1

    :cond_2
    :try_start_1
    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    throw p1
.end method

.method public receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-string v2, "duneaSs.qoeptomrIspucoaravtssrdTmt.bCcs.oiitb"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x7

    move v7, v6

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    const/4 v6, 0x2

    move v7, v6

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz p4, :cond_2

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x5

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v7, 0x0

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/16 v5, 0xc

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez v4, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsService;->receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    return p1

    :cond_3
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v7, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x7

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    shl-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x2

    throw p1
.end method

.method public requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    move v7, v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-string/jumbo v2, "s.sTcdSpuqsrtbarradtiueoisvooctsmaI.bmnstoCpe"

    const-string v2, "bmitcstsqsIbCuortcmoa.upsaevouaStresirTp.ndod"

    const/4 v7, 0x5

    const-string/jumbo v2, "pbimivbaurtScTsdmnrsseupuaCetIodaoor.t..ssotm"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    const/4 v6, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x5

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v6, 0x5

    xor-int/2addr v7, v6

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x5

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v6, 0x5

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x2

    return p1

    :cond_2
    :try_start_1
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    move v2, v3

    :goto_2
    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x7

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x4

    throw p1
.end method

.method public requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const-string/jumbo v2, "rt.iobICdtdsmoniaSsoertbcoua.uscTsrmapesvp.so"

    const-string v2, "aSsoosspsbatdriete.tvacsostcobi.uCrIpmnrdu.Tm"

    const/4 v7, 0x1

    const-string/jumbo v2, "mouTuba.nsrptdeobsdIcsetpuvcrCtsraSao.oiim.bt"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    move v7, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v7, 0x7

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v5, 0xb

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-nez v4, :cond_3

    const/4 v7, 0x5

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-interface {v2, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    shl-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    return p1

    :cond_3
    :try_start_1
    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    throw p1
.end method

.method public updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    const-string v2, "asotududbipTrt.cbS.nateumavspoios.usmrCescItm"

    const-string v2, "ai.mrrusoetaTotSdsotsmICpbnitumacud.cpbesvs.r"

    const/4 v7, 0x5

    const-string v2, ".Tvstmsprmotsbouasieroud.C.uatracIsotcnbppdeS"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x6

    move v7, v6

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    return p1

    :cond_2
    :try_start_1
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    const/4 v6, 0x7

    throw p1
.end method

.method public validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    const-string/jumbo v2, "oocboTorqIbpvmuisr.uCrme.atuasasie.dtsSdsotpt"

    const-string v2, "cpu.osdos.CrtoomaaToettsrubrmusIetScbpiavsi.d"

    const/4 v7, 0x6

    const-string/jumbo v2, "o.sniTsmr.tedomt.rpastbvucsrptoCaIdaSbesusoui"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x5

    shr-int/2addr v7, v6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eqz p3, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    invoke-interface {p3, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz p4, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/16 v5, 0x9

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsService;->validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    const/4 v6, 0x4

    return p1

    :cond_3
    :try_start_1
    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x3

    throw p1
.end method

.method public warmup(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const-string/jumbo v2, "pommesrpat.oroa.bTddcm.sSibuCsuvuaItebtisrsto"

    const-string/jumbo v2, "tbcsabioIub.rdC.pteanuTdS.tesosroptmmavourssi"

    const/4 v6, 0x4

    const-string/jumbo v2, "miCeotcddssuTrbvasnapSo.obusrrs.Imuatcopetto."

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget-object v2, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x1

    return p1

    :cond_0
    :try_start_1
    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v4, 0x1

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    return v4

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    throw p1
.end method

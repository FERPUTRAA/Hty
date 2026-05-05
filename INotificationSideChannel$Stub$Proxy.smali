.class Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/v4/app/INotificationSideChannel;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput-object p1, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "ifs@b@~  /K~oo~t ~ .@oi@m~@ v y1n s@~~@ab@ro~~  l@@~ ~o@@@~@/c~M ~uS~~~li ~ 4d@  ~ ~@@~o~@b f@-t"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    return-object v0
.end method

.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x1

    const/4 v5, 0x7

    const-string v1, "Sddm.vo.nCiidasaoufec4ratia.nontIe.ipphNotrnlsp"

    const-string/jumbo v1, "iasipdidv.tCdaNe.Saslpcotof4nIntirnaoh.orpen.up"

    const-string v1, ".iptodif.Sraoo.cnns.ooanCneaihdpdu4aiprelNtvtIp"

    const-string v1, "android.support.v4.app.INotificationSideChannel"

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    iget-object v1, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v6, v5

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-static {}, Landroid/support/v4/app/INotificationSideChannel$Stub;->getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Landroid/support/v4/app/INotificationSideChannel$Stub;->getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x3

    throw p1
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string/jumbo v1, "on.dibcmopieNpalatu.da.ovtrnC4irphfeSn.pnsaioId"

    const-string/jumbo v1, "oe4mpdravptihoInicC.otutn.eoNsfapdn.ra.lniipaSd"

    const/4 v6, 0x1

    const-string v1, "android.support.v4.app.INotificationSideChannel"

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x5

    move v6, v5

    invoke-static {}, Landroid/support/v4/app/INotificationSideChannel$Stub;->getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Landroid/support/v4/app/INotificationSideChannel$Stub;->getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Landroid/support/v4/app/INotificationSideChannel;->cancelAll(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x6

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v0, "afIohiucpoatdapNpipi4onnesnouSC..tt.vldieido.an"

    const-string v0, "adi.oahi4ev.pnpnCau.otadsoinnNpdIlre.fptooitcSi"

    const/4 v2, 0x3

    const-string/jumbo v0, "odIpteiprrlutinf4pNiaiSd.si.aChctapo.pdev.onaon"

    const-string v0, "android.support.v4.app.INotificationSideChannel"

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-object v0
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v1, "biIC.naoqeosiNtS.drpcrvio.4fd.ntiialatpnoaehudp"

    const-string/jumbo v1, "pifaabaiieh.lnpsot.SaiNn4or.p.drtdcCoIieutndnov"

    const/4 v5, 0x2

    const-string v1, "android.support.v4.app.INotificationSideChannel"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x3

    if-eqz p4, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p4, v0, v1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x2

    iget-object v1, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/app/INotificationSideChannel$Stub;->getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/app/INotificationSideChannel$Stub;->getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x1

    throw p1
.end method

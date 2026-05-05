.class Landroid/support/customtabs/IPostMessageService$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/customtabs/IPostMessageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/IPostMessageService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/IPostMessageService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " ~s@1o~~yvo@ ~@o ~@ b~u~@-@S@ ~i~4cdl.M/ ~~ o~ @@@b@@or~@K itf~t@ @ao ~  ~~@ s@/ il~~~@@m~ f~n b"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v0, ".rsotsoinutscMaIrmpa.setcpit.PsuesrsooaveSgded"

    const/4 v2, 0x4

    const-string v0, ".Sgmvrbdiepr.asmopitPocuoeseeadtucMsrnsos.tIas"

    const-string v0, "android.support.customtabs.IPostMessageService"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-object v0
.end method

.method public onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    const-string/jumbo v2, "spem.cbtudpPtodguctereeaImniso.S.taorssvsasMir"

    const/4 v6, 0x6

    const-string v2, ".sbsortdcpstm.cie.uIsdrusPangoepottaesMeiSavor"

    const-string v2, "android.support.customtabs.IPostMessageService"

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v6, v5

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v5, 0x6

    move v6, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v3, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {}, Landroid/support/customtabs/IPostMessageService$Stub;->getDefaultImpl()Landroid/support/customtabs/IPostMessageService;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-static {}, Landroid/support/customtabs/IPostMessageService$Stub;->getDefaultImpl()Landroid/support/customtabs/IPostMessageService;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/IPostMessageService;->onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    return-void

    :cond_2
    :try_start_1
    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    throw p1
.end method

.method public onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    const-string v2, "etssotunPbempMiupr.redIsersSi.va.oosagococdtta"

    const/4 v6, 0x1

    const-string/jumbo v2, "u.icsbmeeno.Meotvspsaittsa.subrIPScetpdrgaords"

    const-string v2, "android.support.customtabs.IPostMessageService"

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x6

    move v6, v5

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    iget-object v3, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-static {}, Landroid/support/customtabs/IPostMessageService$Stub;->getDefaultImpl()Landroid/support/customtabs/IPostMessageService;

    move-result-object v2

    const/4 v5, 0x1

    shr-int/2addr v6, v5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Landroid/support/customtabs/IPostMessageService$Stub;->getDefaultImpl()Landroid/support/customtabs/IPostMessageService;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-interface {v2, p1, p2, p3}, Landroid/support/customtabs/IPostMessageService;->onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    return-void

    :cond_2
    :try_start_1
    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    shl-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    throw p1
.end method

.class public abstract Landroid/support/customtabs/IPostMessageService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/support/customtabs/IPostMessageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/IPostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/IPostMessageService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.IPostMessageService"

.field static final TRANSACTION_onMessageChannelReady:I = 0x2

.field static final TRANSACTION_onPostMessage:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    const-string/jumbo v0, "rsspcvbiercsoatiPat.osdstsIS.onuetsmedrpMeasgu"

    const-string v0, "Pdsaecrbrueg.tsers.cIsp.aidvmnSoMsostteuatopsi"

    const/4 v2, 0x1

    const-string/jumbo v0, "tanmadS.sMtcposusetoms.opebaeocPguirid.tsrIvse"

    const-string v0, "android.support.customtabs.IPostMessageService"

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x5

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v0, "Mue.oteipaarot.tcoaPmu.IssisoesdcrpmbrsovSsden"

    const-string v0, ".aamsrssgtersepsesuvaomSticdr.ncPoboMoIeupt.id"

    const/4 v3, 0x6

    const-string v0, "descmbpsbopsdt.sgtoMis.tPioesrunceaoIS.vrrauta"

    const-string v0, "android.support.customtabs.IPostMessageService"

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    instance-of v1, v0, Landroid/support/customtabs/IPostMessageService;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    check-cast v0, Landroid/support/customtabs/IPostMessageService;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x4

    new-instance v0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/customtabs/IPostMessageService;
    .locals 3

    const/4 v1, 0x7

    const/4 v2, 0x7

    sget-object v0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/IPostMessageService;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/customtabs/IPostMessageService;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    sget-object v0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/IPostMessageService;

    const/4 v1, 0x2

    move v2, v1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    move v2, v1

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    sput-object p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/IPostMessageService;

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x2

    or-int/2addr v1, p0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v0, "ee umsuplfacltIeietDlwa)ctd(l"

    const-string/jumbo v0, "setDefaultImpl() called twice"

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x3

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    move v5, v4

    const-string/jumbo v3, "iaPcrbtps.taerogds.iuMsd.ouevcoatsorpsseSmInte"

    const-string/jumbo v3, "strIoe.stSmcpg.nddbrooaspasuaoeuseteirMcsitvP."

    const/4 v5, 0x5

    const-string/jumbo v3, "utuisoecqgp.ttIspsnbdevMarers.eioPasoSco.mdtra"

    const-string v3, "android.support.customtabs.IPostMessageService"

    const/4 v4, 0x3

    shr-int/2addr v5, v4

    if-eq p1, v0, :cond_3

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x7

    const v0, 0x5f4e5446

    const/4 v4, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    const/4 v4, 0x4

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    move-object v1, p2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    check-cast v1, Landroid/os/Bundle;

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-interface {p0, p1, p4, v1}, Landroid/support/customtabs/IPostMessageService;->onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x5

    return v2

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz p4, :cond_4

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    move-object v1, p2

    move-object v1, p2

    move-object v1, p2

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x2

    check-cast v1, Landroid/os/Bundle;

    :cond_4
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-interface {p0, p1, v1}, Landroid/support/customtabs/IPostMessageService;->onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    return v2
.end method

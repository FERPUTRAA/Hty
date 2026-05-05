.class Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v5, "y s ~~lK tu~M4~@~f~mo~ ~a~~@t s~io~@@@o o~ bl~1@ -@o@  @@r  @d@. ~o~i@~Si  @@ @~~/v@~~@b@c n~bf/"

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string/jumbo v2, "rvimstse.iystteoIWtc.eionpssarbptuoTbr.esuvtcuurmadrtdc.Adted"

    const-string/jumbo v2, "tesrudessdct.trctsp..uvaaerT.tscdsbAprWrtyIutnSeouboidmtoieiv"

    const-string/jumbo v2, "rdsroSudeuysWdooiveburirAIcmstrtue.neaoctitpiptd.as.tesvTtcb."

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    return-object p1

    :cond_1
    :try_start_1
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x7

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 p1, 0x7

    const/4 v6, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-object v0
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v2, "meruWbpdtyuIsome.siscbbdvuitpe.treitcsoTtitta.tvurA.sdrrncoed"

    const-string/jumbo v2, "tbomAoodnbur.desrcvWetstsIpeurvTaatuiydieucsdisr.reptti..ttcm"

    const/4 v6, 0x3

    const-string/jumbo v2, "srvbruupeir.tTIutoeitcouitsomidc.atueaytdsdSer.bcWtvnpdAs.rte"

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v6, v4

    const/4 v5, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-interface {v2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x6

    throw p1
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    const-string/jumbo v2, "tWAu.mIpodcsipertsrpiuo.rSueevedtso.ndtcyedtto.usaTtitrvbcras"

    const-string/jumbo v2, "oWtuoSecousseuattivsyreoicvIe.tctdisTub.ntrmisdedrpprrt.ad.tA"

    const/4 v6, 0x2

    const-string/jumbo v2, "trueevdoqobi.envsAcbpdpr.eSoWisctittsryuaIsttmcrut..adirestTu"

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/16 v4, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-interface {v2, p1, p2, p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    return-object p1

    :cond_1
    :try_start_1
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    throw p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const-string/jumbo v2, "osssccdaioutdIovptt.udvytaserAmi..nTrWperrtebsbteSuibtide.sut"

    const-string/jumbo v2, "rndWebrieevutubodTtdIoorte.ststrs.upmtdariyu.iAecStsbat.spciv"

    const/4 v6, 0x3

    const-string/jumbo v2, "imdmaioduceiet.uatvrsrtsboWTusrtd.buspceecnteoASirtt.sdtI.rpv"

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v5, 0x4

    move v6, v5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x6

    and-int/2addr v5, v3

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x4

    return-object v2

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    check-cast v2, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string/jumbo v0, "iWAbccuvoe.notidpbeia.acIrsrtsstrstd.t.pueutuymSrTvrutiesddto"

    const/4 v2, 0x5

    const-string v0, "evaooruooeectesssrpnsuu.trA.pyStcbIiuiierscmrtTvdW.dti.tdatbt"

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const-string/jumbo v2, "tdiecbpeddsbttnSt.arsv.uvoIrmAstoeptic.testber.iucurTuWapdroi"

    const-string/jumbo v2, "tiucSnrpdadTdtetssuvtvirmeWc..uirpsIodraupsttr..soAotebtieceb"

    const/4 v6, 0x5

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-interface {v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    move v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    return-object v2

    :cond_0
    :try_start_1
    const/4 v6, 0x5

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    check-cast v2, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    throw v2
.end method

.method public getSmallIconId()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x2

    const-string v2, "dasbaeuAcrr.pWpuIroiuei.etbcrtmeuysddvetsuit.tonrtqTSid.otsst"

    const-string v2, ".irttisdqnSotsATpeIsd.bvatsperbdcutmtureetvy.doatiWcusrori.ue"

    const/4 v6, 0x6

    const-string v2, "eTiIdbcprodeopyAttvdtcbsuu.aorietredmsuaWtrSinusrs.cts.tivpe."

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v5, 0x4

    invoke-interface {v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x6

    return v2

    :cond_0
    :try_start_1
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    return v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x3

    throw v2
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string/jumbo v2, "uud.yerrqovtSisie.acenutrco..idIWsrsvbtdrTesAactbsotpstutietd"

    const-string/jumbo v2, "tssIsuda.orAteusvoW.tcbtdpstnte.irdivcyciuSestrabr.rutiedpTeo"

    const/4 v6, 0x7

    const-string v2, "Susmcaotdenteosstrp.cctdrsuTi.bitteIeau.rvo.itrveWsrpytAbsdid"

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x6

    move v6, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    move v6, v5

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    return-object p1

    :cond_1
    :try_start_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    const/4 v5, 0x1

    throw p1
.end method

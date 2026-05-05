.class public Landroid/support/v4/app/INotificationSideChannel$Default;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@Ks@~~vm~@ i- @iM~@~l~~~~~1b @ u@@ S~/l@o oio~ ~@ y@b@ f~o@~@~.~@ ~ 4a@@~no@  ~ fo srt/@b@~ tc ~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x5

    return-void
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    return-void
.end method

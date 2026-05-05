.class public Landroid/support/customtabs/ICustomTabsCallback$Default;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~~s~  o@~~~~Sb@~i~bfo /@4. @o@  iv@m~~ ~ b~s @@@@ut@/@tf~n@@ @~Kc-o r~ o  M@d~a~i@~1 @~@y l~@ ol"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x2

    return-object v0
.end method

.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-void
.end method

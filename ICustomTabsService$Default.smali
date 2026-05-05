.class public Landroid/support/customtabs/ICustomTabsService$Default;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "ios@ ~c~~l f@-1~~@ S~~~ b@t  @. d@@~@@Mo@ o ~~in/ilv u~ @b@@ys@/~f~ 4@oob~~~~@~@m t  @~a~@ r@ ~K"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    move v2, v1

    return-object v0
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 p1, 0x0

    and-int/2addr v1, p1

    const/4 v0, 0x3

    const/4 v1, 0x7

    return-object p1
.end method

.method public mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
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

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    move v1, v0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    const/4 v0, 0x2

    shr-int/2addr v1, v0

    return p1
.end method

.method public newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    return p1
.end method

.method public postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x4

    return p1
.end method

.method public requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    return p1
.end method

.method public validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    return p1
.end method

.method public warmup(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    move v1, v0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return p1
.end method

.class Landroid/support/v4/media/MediaBrowserCompatApi21;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
    }
.end annotation


# static fields
.field static final NULL_MEDIA_ITEM_ID:Ljava/lang/String; = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x0

    return-void
.end method

.method public static connect(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "f1svM ~~@o S~ i ~~o@o~@@  @~@m t~u~@btfi~i~~ @a@~r~-~~lo @~ od @o4n@ ~  y@@sKb@  @.l~~@/bc@@~~ @"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    return-void
.end method

.method public static createBrowser(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/media/browse/MediaBrowser;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    move v2, v1

    return-object v0
.end method

.method public static createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-object v0
.end method

.method public static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-object v0
.end method

.method public static disconnect(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    const/4 v1, 0x0

    return-void
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getRoot(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x4

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getServiceComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x7

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    return-object p0
.end method

.method public static isConnected(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    return p0
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-void
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method

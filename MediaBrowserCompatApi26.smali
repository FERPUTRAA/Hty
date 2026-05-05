.class Landroid/support/v4/media/MediaBrowserCompatApi26;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x5

    return-void
.end method

.method static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " ~si~@-@ fms t@ ~@ ~@~b@ l1@  KiSv~~~ f/~@~ono~M@l @y~  @~@ u~ab~.@o@/tbr@~o@c4@io@~@ ~d   ~~~~@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x5

    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/b;->a(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x5

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->a(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    const/4 v0, 0x4

    or-int/2addr v1, v0

    return-void
.end method

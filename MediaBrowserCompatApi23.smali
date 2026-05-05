.class Landroid/support/v4/media/MediaBrowserCompatApi23;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return-void
.end method

.method public static createItemCallback(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "n@s @@@ @ ~~/@~@s@y~~~l@.@~~K~ @vo@ @ou ~ ~1 @bo mi~ ~fl~cii @~@r~o tM~@~@  o - b4obf@a /S@~d~~~"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x7

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;

    const/4 v1, 0x3

    move v2, v1

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-object v0
.end method

.method public static getItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    check-cast p0, Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    check-cast p2, Landroid/media/browse/MediaBrowser$ItemCallback;

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-void
.end method

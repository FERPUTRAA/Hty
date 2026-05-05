.class Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubscriptionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "s@st@ r@@~1i@@@o@ ~fo~~@ b@~@io@@~ mM ~~ -~@ ~@clv~~ @K @ @ S/u~~oof~l ~a~dn @ y~i~.b/t ~~4o b~ "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;->onError(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    return-void
.end method

.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi26"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "c s@@  /@ ~o14@i~~@ @~~~~t~o n @~@@y~s@~  ~@K@a@o~~Mobt rl~~l~~ f@om- i~i@d/.@  So@~b u~f@ ~@@b "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

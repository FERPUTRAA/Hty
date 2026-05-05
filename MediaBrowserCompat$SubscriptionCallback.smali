.class public abstract Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubscriptionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;
    }
.end annotation


# instance fields
.field final mSubscriptionCallbackObj:Ljava/lang/Object;

.field mSubscriptionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Binder;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x1a

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi26;->createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackObj:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "/~s-@ ty@  ~@l~~ o~@~ ~K~ oi@f/@a.@~ @bM@fn~sd1i  @~   ~imoov~~o@r~u t~b@@b~@S@  ~@4 ~~~c@@ @@ol"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x1

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x4

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method setSubscription(Landroid/support/v4/media/MediaBrowserCompat$Subscription;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-void
.end method

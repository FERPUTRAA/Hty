.class Landroid/support/v4/media/MediaBrowserCompat$Subscription;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Subscription"
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@~sKoSf /u~~y @ ~~ @@b~@no@c ~so @l@ ~@@~~@l-v@~b@i@/m ~ d~ ~ ~  ~~ t M@@i14~@~@o~.air fo@@b~to "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, p1}, Landroidx/media/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v3, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    return v0
.end method

.method public putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {v1, p1}, Landroidx/media/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    return-void
.end method

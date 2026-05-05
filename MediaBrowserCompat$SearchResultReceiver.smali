.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field private final mExtras:Landroid/os/Bundle;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x4

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x3

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    const-string p1, "assrrlhsuescst"

    const-string/jumbo p1, "stssalhrs_uecr"

    const/4 v4, 0x6

    const-string/jumbo p1, "retmslurscha_s"

    const-string/jumbo p1, "search_results"

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 p2, 0x0

    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    return-void

    :cond_3
    :goto_1
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mQuery:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    return-void
.end method

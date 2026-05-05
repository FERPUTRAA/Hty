.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field private final mMediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0, p3}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@Msa/~@~d.nos~@@r~ o b@t~/l@ ~@~o@ o1flc~~b~S@~  @~@@~iom-Ku@@@ ~@ @y it @b4 ~ ~i~~~~f~  ~ o @@ "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string/jumbo p1, "imem_imade"

    const-string/jumbo p1, "mmsi_eaeid"

    const/4 v2, 0x7

    const-string p1, "di_moeeiam"

    const-string/jumbo p1, "media_item"

    const/4 v2, 0x1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    move v2, v1

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_1
    const/4 v2, 0x3

    return-void

    :cond_3
    :goto_2
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-void
.end method

.class Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " ~s~/ -y4~o@@@~~  ~i@@@~ @~t~tSMao~1@d~ lbo@@ o @~Kr~~b~vf~u@ .@@ @@~somib@~/lfi~@c~@~ o  ~n   @"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onError(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onItemLoaded(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onItemLoaded(Landroid/os/Parcel;)V

    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-void
.end method

.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;
.super Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi23"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "1~s@@~@~@u n@~~  ~ Kl @@M~c~@s~a ~~m i.@/ 4 i~~ ~oyro@tvo/  t@~~@ olfS@@@@~ o~@b if~~@bdo@@ ~b -"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserObj:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackObj:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi23;->getItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    return-void
.end method

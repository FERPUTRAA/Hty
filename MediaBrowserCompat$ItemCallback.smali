.class public abstract Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
    }
.end annotation


# instance fields
.field final mItemCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi23;->createItemCallback(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackObj:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x4

    return-void
.end method

.method public onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    const/4 v1, 0x6

    return-void
.end method

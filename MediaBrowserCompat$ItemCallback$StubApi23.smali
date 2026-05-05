.class Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

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

    const-string v1, "f~so1/ ~@ol ~~ @t@@@o ~  t@ @b ~@i ~y~ @~m@~ @@b r  ~lM~f~i Ksa@4@vS ~bc@~~@@~ -@ui~.no~~~od~/@@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    return-void
.end method

.method public onItemLoaded(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    const/4 v1, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-void
.end method

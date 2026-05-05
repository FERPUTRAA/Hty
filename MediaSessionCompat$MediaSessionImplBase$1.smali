.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;
.super Landroidx/media/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/media/u$b;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media/u;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v7, "~~s n@cy~~~@ lK~4~@@ bu@ar@/@@1~o tt@b@~  ~@s d~@  @oSvm~~f~i@o   ~~ ~iM ~@i/o~@b@~~~ @ -.@f@ oo"

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v8, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v8, 0x1

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/u;

    const/4 v8, 0x5

    const/4 v7, 0x3

    if-eq v0, p1, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x4

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v8, 0x2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/media/u;->c()I

    move-result v4

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/media/u;->b()I

    move-result v5

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/media/u;->a()I

    move-result v6

    move-object v1, v0

    move-object v1, v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x6

    return-void
.end method

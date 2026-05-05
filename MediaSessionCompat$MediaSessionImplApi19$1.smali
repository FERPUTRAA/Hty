.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v6, "~~saf@b@nyf~t~/d@b@t1~~m@  ~v/ @~sl~@  ro   @~~~~M@4  o@@bu~@o ~~ @c~~  ol@ @o~ @i-~ @@~~K.@i@io"

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v7, 0x3

    const v0, 0x10000001

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x5

    instance-of p1, p2, Landroid/media/Rating;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/16 v1, 0x13

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v2, -0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    return-void
.end method

.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v1, 0x2

    const/4 v0, 0x3

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$mediaId:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " @sdloy~ f@s i~~vbl~ ~co~  b@~~@~4b~  /   n-@~~@@S@@1o@@~o  .  @M~~i@fto~@mt@ @ru@~i~ K~/~~~@a@o"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v2, 0x7

    move v3, v2

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$2;->val$mediaId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    return-void
.end method

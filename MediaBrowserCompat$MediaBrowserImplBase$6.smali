.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$action:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$extras:Landroid/os/Bundle;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v4, "@ sou @@@ m-@~i/c~~1 ~~iS@f~o @s ~  ~a~@ t .bKi l@@~@~f@yotv~~ o@b~~@~@bd ~/@on @ o~~@~l@  M4@r~"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$callback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$action:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;->val$extras:Landroid/os/Bundle;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    shr-int/2addr v5, v4

    return-void
.end method

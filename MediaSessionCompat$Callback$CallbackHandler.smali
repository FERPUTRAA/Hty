.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackHandler"
.end annotation


# static fields
.field private static final MSG_MEDIA_PLAY_PAUSE_KEY_DOUBLE_TAP_TIMEOUT:I = 0x1


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "m/scff~tK~i@~ d o ~~ ~@@l ~b@@-@ ~@@o@ @l~/~s~@~o~  r@nSo@iob~i~~ v~yM@~ o4@ @t~a@ 1 .@ b~@u@ ~ "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x5

    check-cast p1, Landroidx/media/j$b;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/j$b;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    return-void
.end method

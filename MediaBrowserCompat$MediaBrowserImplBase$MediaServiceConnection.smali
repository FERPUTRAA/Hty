.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "~ts~s~~@l  /o~oM@~b~ om@b@@@@~~@@r~1 f~@~o i@~~/K-@@  .o @S o@~a ~~~ 4 @ vu@ii~ ~tn @ ~yd@ ~cfl@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move v3, v2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method isCurrent(Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v4, 0x1

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x3

    if-ne v1, p0, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x3

    return v2

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x5

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    move v4, v3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const-string/jumbo p1, "s omr"

    const-string p1, "fos r"

    const-string p1, "fo  o"

    const-string p1, " for "

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string/jumbo p1, "tvrncb ehwteii nnmm=SooCc"

    const-string p1, "e=wmnecvho tionrcStnmiiC "

    const-string/jumbo p1, "icht ruitonwoie= CmvncSen"

    const-string p1, " with mServiceConnection="

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v4, 0x1

    const/4 v3, 0x6

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    const-string p1, "hi sot"

    const/4 v4, 0x0

    const-string p1, "=p thi"

    const-string p1, " this="

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v0, "eaMdBworqsetarobiC"

    const-string v0, "eMdBrbermoasCoawit"

    const/4 v4, 0x2

    const-string/jumbo v0, "wBsCsateoramrdioMe"

    const-string v0, "MediaBrowserCompat"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x6

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

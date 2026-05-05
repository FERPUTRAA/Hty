.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v1, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->val$name:Landroid/content/ComponentName;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " @s@f/~-tiK@~bub~S@b~@o @~ i~o ~@@M@@ mi@~@ ~ ~~@@.l~ro/~  cs@o4@ ~~t~ 1fo  l @o@  y~~~@@ va~n~~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    const-string v1, "eosmndetanevC ecoeDiciemcerinvcnieeSdntonSin=saocr"

    const-string/jumbo v1, "nCsoateac SiocDtdeMicneeecinmsievnon=Snrocderenvei"

    const/4 v3, 0x1

    const-string v1, "aetrodncrccinCsiDetnmoo.eMveivioeSe=nna eeoinccned"

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    const/4 v2, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->val$name:Landroid/content/ComponentName;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string/jumbo v1, "mhtisb"

    const-string/jumbo v1, "si mht"

    const/4 v3, 0x4

    const-string/jumbo v1, "u tih="

    const-string v1, " this="

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const-string/jumbo v1, "icvno eSoinmoer=nCet"

    const/4 v3, 0x7

    const-string v1, "i=eetnmpo cSoinecCvr"

    const-string v1, " mServiceConnection="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v3, 0x2

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v3, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string/jumbo v1, "rBreMaidqaotpeoCwb"

    const-string v1, "MBooebprtdswriaCea"

    const-string/jumbo v1, "orsdiarMmptaCoeesw"

    const-string v1, "MediaBrowserCompat"

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v3, 0x3

    const-string v1, "ecemuenviciDstndSoerc"

    const-string/jumbo v1, "istencucnceDdSneivroe"

    const/4 v3, 0x3

    const-string/jumbo v1, "nsovooeeiecdcDrinnecS"

    const-string/jumbo v1, "onServiceDisconnected"

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->isCurrent(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v3, 0x4

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v2, 0x2

    or-int/2addr v3, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x7

    return-void
.end method

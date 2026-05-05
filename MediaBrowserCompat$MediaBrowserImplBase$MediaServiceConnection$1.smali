.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field final synthetic val$binder:Landroid/os/IBinder;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x2

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$name:Landroid/content/ComponentName;

    const/4 v1, 0x0

    const/4 v0, 0x7

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v6, "u s@~o@titcfma@~ 1 /~ @-~@~l~  ~@@   ~ iy vos~o@i@~~M@@/@@r~oSfd ~o~~@~n @~~@ ~b b~~o@. @~l4@bK@"

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v7, 0x0

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v7, 0x5

    const-string v1, "epsatoBdmoCairewrs"

    const/4 v7, 0x1

    const-string v1, "MsomermoBdtweriaaC"

    const-string v1, "MediaBrowserCompat"

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v3, "edemioMoiedcnvcoemtnnoSniSCneecnre aC=va.etenci"

    const/4 v7, 0x7

    const-string v3, " ienoeniSeCtnroaaoenctcci=oenvdneorcMmeeedn.ivC"

    const-string v3, "MediaServiceConnection.onServiceConnected name="

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x1

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$name:Landroid/content/ComponentName;

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "edr=bb n"

    const-string v3, " binder="

    const/4 v7, 0x2

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x4

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    const-string/jumbo v3, "ioodeoutnecSeCrnne"

    const-string/jumbo v3, "introvenCeeodoeSnc"

    const/4 v7, 0x4

    const-string v3, "SvicreepdontcCnone"

    const-string/jumbo v3, "onServiceConnected"

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->isCurrent(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    const/4 v6, 0x3

    move v7, v6

    iget-object v5, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v7, 0x5

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v6, 0x0

    xor-int/2addr v7, v6

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x6

    new-instance v3, Landroid/os/Messenger;

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x5

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x2

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x3

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x5

    iput v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    const-string v2, "c.nsrbkvqiec.o.SlnobneCatealC"

    const-string/jumbo v2, "kcinnbvln.CceS.oalCscobrta.ee"

    const/4 v7, 0x6

    const-string v2, "ServiceCallbacks.onConnect..."

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x3

    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x4

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v6, 0x5

    xor-int/2addr v7, v6

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->connect(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-string v3, "cesf riiectepmRounotonegn t xEdo nu"

    const-string v3, " nnE uurpengf tcoeiro ttRcieedoxmon"

    const/4 v7, 0x2

    const-string v3, "eRpm ndo orncuitecnmoo iEg ettrcfnx"

    const-string v3, "RemoteException during connect for "

    const/4 v6, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x6

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x5

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_3
    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    return-void
.end method

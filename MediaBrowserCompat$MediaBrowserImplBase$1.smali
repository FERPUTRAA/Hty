.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v5, ".~soumc~b1 /~o t d ~io~r~   @alst@ Sl@  ~f o~~@~~~@/@~y@@Ko@  @ob@~ ~@v~- i~~@f~~i@  ~@n4b@@@M@@"

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x3

    const-string v0, "MedmBswioaoteCsmpr"

    const-string/jumbo v0, "spswMmadBeiooaretC"

    const/4 v6, 0x7

    const-string v0, "eeoioapMawtsomdBrr"

    const-string v0, "MediaBrowserCompat"

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x3

    iget v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    sget-boolean v2, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x6

    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v2, "iemdubs eicb no Ilttnhloons Cnmr.eid iScea tesln "

    const-string/jumbo v2, "oSsms n uldvcthI cne lr.baeeil son itmedCnie oint"

    const/4 v6, 0x3

    const-string/jumbo v2, "n  nonudnIalcldoiuveibCsss.uiceS orl meint t he e"

    const-string/jumbo v2, "mServiceConnection should be null. Instead it is "

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v6, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x3

    throw v0

    :cond_2
    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-nez v2, :cond_6

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-nez v1, :cond_5

    const/4 v6, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const-string v2, "eadrnbopwBdore..MSoireewmssad.rcrioaeidv"

    const-string v2, "Brwaoodeedm.dSia.oieiaorMebsrsr.iwdrecnv"

    const/4 v6, 0x6

    const-string v2, "ederwadeqMw..droibeevrse.SiiaomrdnciraBs"

    const-string v2, "android.media.browse.MediaBrowserService"

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    :try_start_0
    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x5

    goto :goto_1

    :catch_0
    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const-string/jumbo v2, "ii  ab csrnddeovbFieti eng"

    const/4 v6, 0x1

    const-string v2, " os aeneicFitgesd ndvl bii"

    const-string v2, "Failed binding to service "

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x3

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x5

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v5, 0x3

    move v6, v5

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    :cond_3
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x7

    const-string v1, "cn.m.t.une"

    const-string/jumbo v1, "tenc..un.c"

    const/4 v6, 0x6

    const-string/jumbo v1, "tc..on.cen"

    const-string v1, "connect..."

    const/4 v6, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_4
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    return-void

    :cond_5
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    move v6, v5

    const-string/jumbo v2, "oiaerbnt icbM dtd lus.gss l leCubknshseealmIl es a"

    const-string/jumbo v2, "mCallbacksMessenger should be null. Instead it is "

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x4

    const/4 v5, 0x1

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    throw v0

    :cond_6
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string/jumbo v2, "mServiceBinderWrapper should be null. Instead it is "

    const/4 v6, 0x2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    throw v0
.end method

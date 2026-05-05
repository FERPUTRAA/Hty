.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->disconnect()V
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

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v3, "t~stm ~s for K @@.bo  f ~a@yi o/@~~~@ d~~/ @-@~boi 4u~ @~l   Svb~@c@~~n@~M~o@@ ~@@ @~@1~l~oi~@@@"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string/jumbo v2, "tapmweMoraimeoBsds"

    const-string v2, "CesaaosoreMwitpmdB"

    const/4 v4, 0x1

    const-string v2, "MtpioCarodoarmseew"

    const-string v2, "MediaBrowserCompat"

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->disconnect(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    shl-int/2addr v4, v3

    const-string v1, "e tnuboRxeim eon oEctfncgmod encrri"

    const-string/jumbo v1, "peRmtnteocxgmi rocuEfrno  d noinece"

    const/4 v4, 0x5

    const-string v1, "grtrceu  to Eecuepiominnnc oenxodRf"

    const-string v1, "RemoteException during connect for "

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    move v4, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    const/4 v3, 0x3

    and-int/2addr v4, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v4, 0x3

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    :cond_1
    const/4 v4, 0x5

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v0, ".on.s.dpcicot"

    const-string/jumbo v0, "n..tocoeicsd."

    const/4 v4, 0x1

    const-string v0, "e..dct.nqnsci"

    const-string v0, "disconnect..."

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    return-void
.end method

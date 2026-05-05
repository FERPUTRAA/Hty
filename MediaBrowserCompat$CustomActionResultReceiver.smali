.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x4

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  s ~ u@~o ~t~d-@4c @S~~@~~i@i@@.ti@1@o@ fmv@ybnra~/ ool~@~@~  ~ ~ Ml~~ @os ~@ fKb@~ @b~@@o@ ~/~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq p1, v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string/jumbo v1, "nesw otdk  suoU:enlnr"

    const/4 v3, 0x3

    const-string/jumbo v1, "otrmdku: lnnsw e eUnc"

    const-string v1, "Unknown result code: "

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const-string p1, "(x =oamst"

    const-string p1, "=axms(tr "

    const/4 v3, 0x5

    const-string/jumbo p1, "rt=e(b sx"

    const-string p1, " (extras="

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const-string p1, " Drottu=lauea"

    const-string p1, "aDe,otrta =lu"

    const/4 v3, 0x3

    const-string p1, "ar=ut,lps taD"

    const-string p1, ", resultData="

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x4

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x3

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string p2, "MepawBCbqdoritsrme"

    const-string/jumbo p2, "wsrpMbodeCiteaBmor"

    const/4 v3, 0x6

    const-string p2, "aoseMptroBwCaeirsm"

    const-string p2, "MediaBrowserCompat"

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onProgressUpdate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mAction:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    return-void
.end method

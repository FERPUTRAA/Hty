.class Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueueItem"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return-void
.end method

.method public static createItem(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~ sm~~~u  i~yl@~tM@a nf1@ ~i~4KS@r@@@ .oo ~@d@@~/ b@f @  ~~  ~to~@~@~/@b@@-~ @so @ oob~v c~~~l@i"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    const/4 v1, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    check-cast p0, Landroid/media/MediaDescription;

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-object v0
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x1

    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getQueueId(Ljava/lang/Object;)J
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    return-wide v0
.end method

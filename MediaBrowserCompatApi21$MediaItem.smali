.class Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaItem"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x4

    return-void
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "@fs~~~~ @~1r@ M~ o@@/ @@ @  ~u~~~l  b~ ls ~@  @t~-~ @t@c.@o4S~oy@~f@@d i~~mo@ ~n/v@~i~@~ Kaobib@"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x3

    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getFlags(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x3

    check-cast p0, Landroid/media/browse/MediaBrowser$MediaItem;

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return p0
.end method

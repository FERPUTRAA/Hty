.class final Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CustomAction"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-void
.end method

.method public static getAction(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ass n@M@S@~   c~m/~ ii~~o~@o~o@1 ~@@toi~~@bl~bob@~~@@  @  - ~/ yof  ~ul~@f@ @@r~d~@@@ ~4tK~ ~.v~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x3

    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getIcon(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    const/4 v0, 0x6

    move v1, v0

    return p0
.end method

.method public static getName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x1

    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x1

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x4

    move v2, v1

    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    return-object p0
.end method

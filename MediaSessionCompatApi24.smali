.class Landroid/support/v4/media/session/MediaSessionCompatApi24;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionCompatApi24"


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-object v0
.end method

.method public static getCallingPackage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    check-cast p0, Landroid/media/session/MediaSession;

    :try_start_0
    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    const-string/jumbo v1, "nksiagletaclegPas"

    const-string v1, "cPseitaagagllnkge"

    const/4 v5, 0x7

    const-string v1, "elamtcganCgeilPkg"

    const-string v1, "getCallingPackage"

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-string v0, "i2moo4todsCspemaaMinApi"

    const-string/jumbo v0, "ntpmCm2i4iieApasoeMdsao"

    const/4 v5, 0x0

    const-string v0, "AsspebdtoS4oe2iamCiaMin"

    const-string v0, "MediaSessionCompatApi24"

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v1, "eCsoMcuxsnte)coakaeoligatlne.CPu  eain(dgaeiStg"

    const-string/jumbo v1, "ss(Moodaei eeu)agaetaiineclStCtg.ncPolCx negnak"

    const/4 v5, 0x7

    const-string v1, "eesCu tp.(de)tSkeMacxneeilgCactgilenngaa oPoani"

    const-string v1, "Cannot execute MediaSession.getCallingPackage()"

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    return-object p0
.end method

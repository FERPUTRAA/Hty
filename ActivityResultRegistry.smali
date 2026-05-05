.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ActivityResultRegistry$d;,
        Landroidx/activity/result/ActivityResultRegistry$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

.field private static final j:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

.field private static final k:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

.field private static final l:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

.field private static final m:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

.field private static final n:Ljava/lang/String; = "ActivityResultRegistry"

.field private static final o:I = 0x10000


# instance fields
.field private a:Ljava/util/Random;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$d;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x3

    move v2, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    xor-int/2addr v2, v1

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v2, 0x4

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v1, 0x0

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "ars@~v.o@f~s~o@c-~~@@4 tK i~@@t/l b~@@b~i li~m~~~u@@o @/@b d~S~n 1@@@~@@~ @  ~M~~@o ~   of~o   y"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    move v3, v2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x6

    return-void
.end method

.method private d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$c;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/activity/result/ActivityResultRegistry$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$c<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x6

    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$c;->a:Landroidx/activity/result/a;

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$c;->a:Landroidx/activity/result/a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object p4, p4, Landroidx/activity/result/ActivityResultRegistry$c;->b:Ld/a;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    const/4 v1, 0x7

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private e()I
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/high16 v1, 0x7fff0000

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/high16 v2, 0x10000

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x4

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    xor-int/2addr v6, v5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    return v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;->e()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/String;)V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$c;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$c;)V

    const/4 v2, 0x7

    const/4 p1, 0x4

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    return p1
.end method

.method public final c(ILjava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$c;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Landroidx/activity/result/a;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v3, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method public abstract f(ILd/a;Ljava/lang/Object;Landroidx/core/app/e;)V
    .param p2    # Ld/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/a<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const-string v0, "TEImNRCDRESPIAG_YsCMTCO_EYSEKTN_OI_TV"

    const-string v0, "GIs_YNK_OEOCDSAYCRECSPI_TETRVMNT_TEIR"

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-string v1, "YEM_oSOKDY_TINRGKECEIVAmRTPN_EYIT_CEET"

    const-string v1, "RGImTOVIOMDIENP_Y_K_E_KSETREYNTACCYETE"

    const/4 v6, 0x0

    const-string v1, "VYE_CbTICYI_KDNETKTIANPOSREGEEEY_T_SRM"

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-string v2, "K_OIUEuVKCTELCTACNAoYOYPEMN_YS_DNTHE"

    const-string v2, "OYNDoCLVAKAEYE_CIN_SPTNYE_HTE_TCUMOK"

    const/4 v6, 0x6

    const-string v2, "NHE_YT_pCNMNLOAK_IPCYUCVEIDTEO_EKTSA"

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const-string v2, "YEK_RAIVqEMPCTOMOCBTTTOED_CAbNJ_NOYI"

    const-string v2, "_TNCDbTMMECK_ROVCYIOOYNTE_EBJINTOAAP"

    const/4 v6, 0x4

    const-string v2, "EDs_ONKCN_EYAOMTCOMI_TCAI_OTJTYPRNEV"

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Random;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x5

    const-string v3, "NGumCEOEIRINP_ENTUYTYCD_IALTKOSVMP_N_"

    const-string v3, "CO_RDMuGPIPNKAYNCNITLYO__ESETEUVNI_TE"

    const/4 v6, 0x3

    const-string v3, "IOENoUGKITYPCTNDRCTSVOYLN_E__TNMEIE_A"

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-ge p1, v2, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x7

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x3

    move v3, v2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x3

    move v3, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    const-string v1, "EP_CIbp_RTSDTCRVEAYMNEIYIEGKNT_OCSO_E"

    const-string v1, "IACETENpSRKIPT_MRYNETC_OCO__YEGEDSIRV"

    const/4 v3, 0x1

    const-string v1, "ACEDRCuET_ETOEPCYTOKTRSNN_Y_RGIE_MIIS"

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "IVGYDETp_ERRNEYSqNKTAEIOSP_T_EIEMOCKCT"

    const-string v1, "ST_CPTYKqEKEGI_ERCTASET_IOINOREMYNEDYV"

    const/4 v3, 0x1

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v1, "P_VENSKEqLCsCENTHE__UD_ITCYYNAIOOMAT"

    const-string v1, "LOsCETKCNAE_I__DAMKYUISNET_EOTHVNCYP"

    const/4 v3, 0x1

    const-string v1, "KDsENTE_LCEA_SEHVPMNKNCOCOTYUYY_ATI_"

    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    const-string v1, "LNMmTOYUD__EIIOGAN_TIPSTEYCERKmETNC_V"

    const-string v1, "LYNm_EYCIIENGPCSNEAIMUDKOREV_O_TTPTT_"

    const-string v1, "IT_YoVLNPETEIINE_PRTNYOATS_NOKM_UDGCE"

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-string v0, "NC_ITbKOE_INTYCMOVJMADYOE_NAOBPREo_T"

    const-string v0, "KCIAoMEEJ_YM_PRN_NTAVYNTTCOO_OBODITE"

    const/4 v3, 0x5

    const-string v0, "IPJACEuNMTYOOENMC_YN_AOTT_KEDOBTIC_V"

    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v3, 0x7

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final i(Ljava/lang/String;Landroidx/lifecycle/i0;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ld/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/activity/result/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/i0;",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y$b;->b(Landroidx/lifecycle/y$b;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->k(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    check-cast p2, Landroidx/activity/result/ActivityResultRegistry$d;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$d;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Landroidx/lifecycle/y;)V

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/a;Ld/a;)V

    const/4 v4, 0x2

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$d;->a(Landroidx/lifecycle/e0;)V

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$a;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry$a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;)V

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    return-object p2

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const/4 v3, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string p4, "e eiLrnpfebwlcO"

    const-string p4, "erwn bieOLleyfc"

    const/4 v4, 0x5

    const-string/jumbo p4, "wceyeLelqfc Ori"

    const-string p4, "LifecycleOwner "

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x4

    const-string/jumbo p2, "pnsleertt tsit gatcaer gu iw setrh ritnuo eimes st"

    const-string/jumbo p2, "tr itruhntgg lisst ene wretemsei ustopic ar et a t"

    const/4 v4, 0x3

    const-string/jumbo p2, "isamr tte tl ag e hntio uspti wste nermegst eritic"

    const-string p2, " is attempting to register while current state is "

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    and-int/2addr v4, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    throw p1
.end method

.method public final j(Ljava/lang/String;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ld/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->k(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$c;

    invoke-direct {v1, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Landroidx/activity/result/a;Ld/a;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p3, v0}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v2, 0x3

    move v3, v2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    check-cast v0, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v0}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {p3, v0}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$b;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry$b;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;)V

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    return-object p3
.end method

.method final l(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v1, " :"

    const-string v1, ": "

    const/4 v6, 0x7

    const-string/jumbo v2, "ipoDontlgupnet  ereespf sr  prqigrdo"

    const-string v2, " reofespp podgrrlrue ne n sgttiniqpD"

    const/4 v6, 0x0

    const-string v2, "fpdoubgepi Deqeurnnrrtspie rs tgnlo "

    const-string v2, "Dropping pending result for request "

    const/4 v6, 0x1

    const-string/jumbo v3, "risevuuttesARytiRqctyg"

    const-string/jumbo v3, "sttieRryqRgiuyicteAsvt"

    const/4 v6, 0x0

    const-string/jumbo v3, "tisrtRlpytvtRgAieeiusc"

    const-string v3, "ActivityResultRegistry"

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v6, 0x3

    const/4 v5, 0x4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x4

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v5, 0x4

    move v6, v5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x3

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$d;->b()V

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x4

    return-void
.end method

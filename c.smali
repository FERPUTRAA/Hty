.class Landroidx/appcompat/widget/c;
.super Landroid/database/DataSetObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$g;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Z = false

.field static final o:Ljava/lang/String; = "c"

.field static final p:Ljava/lang/String; = "historical-records"

.field static final q:Ljava/lang/String; = "historical-record"

.field static final r:Ljava/lang/String; = "activity"

.field static final s:Ljava/lang/String; = "time"

.field static final t:Ljava/lang/String; = "weight"

.field public static final u:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final v:I = 0x32

.field private static final w:I = 0x5

.field private static final x:F = 1.0f

.field private static final y:Ljava/lang/String; = ".xml"

.field private static final z:I = -0x1


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Ljava/lang/String;

.field private f:Landroid/content/Intent;

.field private g:Landroidx/appcompat/widget/c$c;

.field private h:I

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroidx/appcompat/widget/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Landroidx/appcompat/widget/c;->A:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    sput-object v0, Landroidx/appcompat/widget/c;->B:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Landroidx/appcompat/widget/c$d;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0}, Landroidx/appcompat/widget/c$d;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$c;

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v0, 0x32

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    iput v0, p0, Landroidx/appcompat/widget/c;->h:I

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->i:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->j:Z

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->l:Z

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/c;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string/jumbo p1, "xml."

    const-string/jumbo p1, "xml."

    const/4 v3, 0x4

    const-string p1, ".xml"

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    return-void
.end method

.method private a(Landroidx/appcompat/widget/c$e;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "ans@vo~iKos ~f  o4~d . tr~ ~ ~@tu ~/@ o~ @mi~@c@l/y~ ~@@ ~~Mif@l~@ob ~~S@~  ~@ob@~~@-@~@@ 1 b@~@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    move v2, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->n()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->m()V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->l()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->o()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    or-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->n()V

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    sget-object v0, Landroidx/appcompat/widget/c;->A:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Landroidx/appcompat/widget/c;->B:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    check-cast v2, Landroidx/appcompat/widget/c;

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    new-instance v2, Landroidx/appcompat/widget/c;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p0
.end method

.method private l()Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->l:Z

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v7, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->l:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroid/content/Context;

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v6, 0x2

    shr-int/2addr v7, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-ge v1, v2, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v7, 0x1

    new-instance v5, Landroidx/appcompat/widget/c$b;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/c$b;-><init>(Landroid/content/pm/ResolveInfo;)V

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    return v0

    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    return v1
.end method

.method private m()V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->j:Z

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    const/4 v7, 0x5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    const/4 v7, 0x5

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x2

    const/4 v6, 0x2

    new-instance v1, Landroidx/appcompat/widget/c$g;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/c$g;-><init>(Landroidx/appcompat/widget/c;)V

    const/4 v7, 0x6

    const/4 v6, 0x6

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    aput-object v4, v3, v0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x6

    aput-object v4, v3, v0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v6, 0x2

    move v7, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v1, "dnemlga ecaciNt#rai clrtlHpsod triaooDe "

    const-string v1, "No preceding call to #readHistoricalData"

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x7

    throw v0
.end method

.method private n()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x7

    iget v1, p0, Landroidx/appcompat/widget/c;->h:I

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-gtz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->k:Z

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    move v2, v1

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x5

    check-cast v3, Landroidx/appcompat/widget/c$e;

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    return-void
.end method

.method private o()Z
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->i:Z

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->k:Z

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->i:Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->j:Z

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->p()V

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x4

    return v1
.end method

.method private p()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x4

    const-string/jumbo v0, "r crosd:ritreodloil achofina rgseirE e"

    const-string v0, "dgsri :  rrr isfteiEoooerhraldiaeccln "

    const/4 v11, 0x2

    const-string v0, "Error reading historical recrod file: "

    :try_start_0
    const/4 v10, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->d:Landroid/content/Context;

    const/4 v11, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const-string v3, "b8-TU"

    const-string v3, "-U8mT"

    const/4 v11, 0x0

    const-string v3, "-uFUT"

    const-string v3, "UTF-8"

    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v3, v4, :cond_0

    const/4 v10, 0x0

    shl-int/2addr v11, v10

    const/4 v5, 0x2

    and-int/2addr v11, v5

    const/4 v10, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eq v3, v5, :cond_0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-string v3, "cochrs-peoatorirds"

    const-string/jumbo v3, "lssaordcrocoi-ther"

    const/4 v11, 0x3

    const-string v3, "deosrct-qirrsciolh"

    const-string v3, "historical-records"

    const/4 v11, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-ne v5, v4, :cond_2

    const/4 v11, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-eqz v1, :cond_6

    :goto_2
    :try_start_2
    const/4 v10, 0x4

    move v11, v10

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x5

    if-eq v5, v6, :cond_1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x4

    xor-int/2addr v11, v10

    if-ne v5, v6, :cond_3

    const/4 v11, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :try_start_3
    const/4 v11, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x5

    const-string/jumbo v6, "sdsboc-hlrrcotaie"

    const-string/jumbo v6, "rtahsbcrroel-icod"

    const/4 v11, 0x7

    const-string/jumbo v6, "shdmtrocoii-rcrla"

    const-string v6, "historical-record"

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x4

    const-string/jumbo v5, "tytcoiiv"

    const-string/jumbo v5, "vtictyui"

    const/4 v11, 0x7

    const-string/jumbo v5, "viiyabct"

    const-string v5, "activity"

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string/jumbo v7, "imet"

    const-string/jumbo v7, "time"

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x6

    const-string/jumbo v9, "uwhpge"

    const-string v9, "epwhig"

    const/4 v11, 0x2

    const-string v9, "hptewi"

    const-string/jumbo v9, "weight"

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v9, Landroidx/appcompat/widget/c$e;

    const/4 v11, 0x6

    const/4 v10, 0x7

    const/4 v11, 0x1

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/c$e;-><init>(Ljava/lang/String;JF)V

    const/4 v11, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x2

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v11, 0x6

    const/4 v10, 0x7

    const-string/jumbo v3, "owSmfqltqod e r.lnchroeefasr e-ldei"

    const-string v3, "  tfwr-lq frdsaenScelem.ro eiloheod"

    const/4 v11, 0x3

    const-string v3, "aesfrsomwrec.irtdhneloede  o l-Sl f"

    const-string v3, "Share records file not well-formed."

    const/4 v11, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x7

    throw v2

    :cond_5
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v11, 0x7

    const-string v3, "heemeisectitahrcorttlrdS ls-ore  hacsditto sod awarisrns.gofr "

    const-string v3, "  silorrraa r.io  eshcidth tsairsfceeSrn-ssodrctttleotghdwae o"

    const/4 v11, 0x4

    const-string/jumbo v3, "olsoodhwahetihcriSrsa-e.er   roe crslgr ssntatidceatf  ttrodoi"

    const-string v3, "Share records file does not start with historical-records tag."

    const/4 v11, 0x1

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x2

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x3

    sget-object v3, Landroidx/appcompat/widget/c;->o:Ljava/lang/String;

    const/4 v10, 0x5

    move v11, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const/4 v11, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x6

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const/4 v11, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x5

    sget-object v3, Landroidx/appcompat/widget/c;->o:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    and-int/2addr v11, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :catch_2
    :cond_6
    :goto_3
    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x1

    return-void

    :goto_4
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_7

    :try_start_5
    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x6

    throw v0

    :catch_4
    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x1

    return-void
.end method

.method private v()Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$c;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v4, 0x3

    move v5, v4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v5, 0x5

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$c;

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/c$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v0, 0x1

    move v5, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x4

    return v0
.end method


# virtual methods
.method public b(I)Landroid/content/Intent;
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x3

    return-object v2

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    check-cast p1, Landroidx/appcompat/widget/c$b;

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    new-instance v1, Landroid/content/ComponentName;

    const/4 v7, 0x3

    const/4 v6, 0x4

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$f;

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x7

    const/4 v6, 0x2

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$f;

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/c$f;->a(Landroidx/appcompat/widget/c;Landroid/content/Intent;)Z

    move-result v3

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    return-object v2

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Landroidx/appcompat/widget/c$e;

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$e;)Z

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x2

    throw p1
.end method

.method public e(I)Landroid/content/pm/ResolveInfo;
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    check-cast p1, Landroidx/appcompat/widget/c$b;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    throw p1
.end method

.method public f()I
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    throw v1
.end method

.method public g(Landroid/content/pm/ResolveInfo;)I
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v5, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x5

    check-cast v4, Landroidx/appcompat/widget/c$b;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    iget-object v4, v4, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x1

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    return v3

    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 p1, -0x3

    const/4 p1, -0x1

    const/4 v6, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    throw p1
.end method

.method public h()Landroid/content/pm/ResolveInfo;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x7

    check-cast v1, Landroidx/appcompat/widget/c$b;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x5

    iget-object v1, v1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    throw v1
.end method

.method public i()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Landroidx/appcompat/widget/c;->h:I

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    throw v1
.end method

.method public j()I
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method public k()Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    throw v1
.end method

.method public q(Landroidx/appcompat/widget/c$c;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    shr-int/2addr v3, v2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$c;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/c;->g:Landroidx/appcompat/widget/c$c;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    move-result p1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    throw p1
.end method

.method public r(I)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v5, 0x4

    check-cast p1, Landroidx/appcompat/widget/c$b;

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x1

    check-cast v1, Landroidx/appcompat/widget/c$b;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x6

    iget v1, v1, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v5, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    iget v2, p1, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    sub-float/2addr v1, v2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v5, 0x2

    add-float/2addr v1, v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x6

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    move v6, v5

    new-instance p1, Landroidx/appcompat/widget/c$e;

    const/4 v6, 0x4

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$e;)Z

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    throw p1
.end method

.method public s(I)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget v1, p0, Landroidx/appcompat/widget/c;->h:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    iput p1, p0, Landroidx/appcompat/widget/c;->h:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->n()V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public t(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/c;->f:Landroid/content/Intent;

    const/4 v2, 0x2

    move v3, v2

    const/4 p1, 0x1

    and-int/2addr v3, p1

    const/4 v2, 0x6

    xor-int/2addr v3, v2

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->l:Z

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    throw p1
.end method

.method public u(Landroidx/appcompat/widget/c$f;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/c$f;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    throw p1
.end method

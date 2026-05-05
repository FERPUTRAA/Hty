.class public abstract Landroidx/appcompat/app/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$a;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Ljava/lang/String; = "AppCompatDelegate"

.field public static final c:I = -0x1

.field public static final d:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = -0x64

.field private static j:I = -0x64

.field private static final k:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;

.field public static final m:I = 0x6c

.field public static final n:I = 0x6d

.field public static final o:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-instance v0, Landroidx/collection/c;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    sput-object v0, Landroidx/appcompat/app/f;->k:Landroidx/collection/c;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    sput-object v0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x3

    return-void
.end method

.method static G(Landroidx/appcompat/app/f;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "u s @@K~4.~~ ~f  v@ @~ @ c ~@1~yl@b~ ~o~@@s  or oM@o~l~  @d@t~a~n~@~i@~@~@@@Sbof  ti/m@boi~~/~~@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x5

    sget-object v0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/appcompat/app/f;->H(Landroidx/appcompat/app/f;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    throw p0
.end method

.method private static H(Landroidx/appcompat/app/f;)V
    .locals 5
    .param p0    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    sget-object v0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    sget-object v1, Landroidx/appcompat/app/f;->k:Landroidx/collection/c;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x7

    check-cast v2, Landroidx/appcompat/app/f;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v2, p0, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-nez v2, :cond_0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    throw p0
.end method

.method public static J(Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/x2;->c(Z)V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    return-void
.end method

.method public static N(I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    const-string p0, "gepmDaCaseeomplpt"

    const-string/jumbo p0, "tespCelApeaomapgD"

    const/4 v2, 0x4

    const-string/jumbo p0, "tlDAopteaapCepgoe"

    const-string p0, "AppCompatDelegate"

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string/jumbo v0, "teiwnbcnoi nefhwk aDoonas )meda hg tN(ludelMludet"

    const-string/jumbo v0, "ttimos( nflueeaon thDk  otnnMgcahledwa)ideN eduwl"

    const/4 v2, 0x0

    const-string/jumbo v0, "setDefaultNightMode() called with an unknown mode"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget v0, Landroidx/appcompat/app/f;->j:I

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, p0, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    sput p0, Landroidx/appcompat/app/f;->j:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {}, Landroidx/appcompat/app/f;->f()V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    return-void
.end method

.method static c(Landroidx/appcompat/app/f;)V
    .locals 5
    .param p0    # Landroidx/appcompat/app/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    sget-object v0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    const/4 v3, 0x5

    shr-int/2addr v4, v3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {p0}, Landroidx/appcompat/app/f;->H(Landroidx/appcompat/app/f;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    sget-object v1, Landroidx/appcompat/app/f;->k:Landroidx/collection/c;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    throw p0
.end method

.method private static f()V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    sget-object v1, Landroidx/appcompat/app/f;->k:Landroidx/collection/c;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    check-cast v2, Landroidx/appcompat/app/f;

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->e()Z

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    throw v1
.end method

.method public static i(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-object v0
.end method

.method public static j(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 3
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/e;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)V

    const/4 v2, 0x5

    const/4 v1, 0x6

    return-object v0
.end method

.method public static o()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    sget v0, Landroidx/appcompat/app/f;->j:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    return v0
.end method

.method public static w()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {}, Landroidx/appcompat/widget/x2;->b()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    return v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I(I)Z
.end method

.method public abstract K(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method

.method public abstract L(Landroid/view/View;)V
.end method

.method public abstract M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(I)V
    .annotation build Landroidx/annotation/w0;
        value = 0x11
    .end annotation
.end method

.method public abstract Q(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public R(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x2

    return-void
.end method

.method public abstract S(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract T(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .param p1    # Landroidx/appcompat/view/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract e()Z
.end method

.method public g(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    return-void
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->g(Landroid/content/Context;)V

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x7

    return-object p1
.end method

.method public abstract m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract n(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract p()Landroidx/appcompat/app/b$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public q()I
    .locals 3

    const/4 v2, 0x1

    const/16 v0, -0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public abstract r()Landroid/view/MenuInflater;
.end method

.method public abstract s()Landroidx/appcompat/app/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract t(I)Z
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract x()Z
.end method

.method public abstract y(Landroid/content/res/Configuration;)V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method

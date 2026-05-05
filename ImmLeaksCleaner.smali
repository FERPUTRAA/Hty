.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static e:I

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    const/4 v0, 0x1

    return-void
.end method

.method private static a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x7

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v1, 0x2

    :try_start_0
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    sput v1, Landroidx/activity/ImmLeaksCleaner;->e:I

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const-string/jumbo v1, "resmSeVvwie"

    const-string/jumbo v1, "mServedView"

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string/jumbo v1, "rvemdeeSseixtNV"

    const-string v1, "exsSdreNeemVvti"

    const/4 v4, 0x0

    const-string/jumbo v1, "ivteoermSxwNVed"

    const-string/jumbo v1, "mNextServedView"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->h:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string/jumbo v1, "mH"

    const-string/jumbo v1, "mH"

    const/4 v4, 0x3

    const-string v1, "Hm"

    const-string/jumbo v1, "mH"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    sput v2, Landroidx/activity/ImmLeaksCleaner;->e:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eq p2, p1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    sget p1, Landroidx/activity/ImmLeaksCleaner;->e:I

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->a()V

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    sget p1, Landroidx/activity/ImmLeaksCleaner;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x2

    if-ne p1, p2, :cond_5

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string p2, "emid_bhtmptu"

    const-string/jumbo p2, "nhim_dtuetpm"

    const/4 v3, 0x3

    const-string/jumbo p2, "umohtiuepdnt"

    const-string/jumbo p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_0
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->f:Ljava/lang/reflect/Field;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x7

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x5

    monitor-enter p2

    :try_start_1
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x4

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->g:Ljava/lang/reflect/Field;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-nez v0, :cond_3

    :try_start_2
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    monitor-exit p2

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    return-void

    :cond_3
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    return-void

    :cond_4
    :try_start_3
    const/4 v3, 0x4

    const/4 v2, 0x6

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->h:Ljava/lang/reflect/Field;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    :try_start_5
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    monitor-exit p2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    monitor-exit p2

    const/4 v2, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    return-void

    :catch_2
    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    monitor-exit p2

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x2

    return-void

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x5

    const/4 v3, 0x5

    throw p1

    :catch_3
    :cond_5
    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x4

    return-void
.end method

.class public final Landroidx/activity/contextaware/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/contextaware/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/c;->a(Landroidx/activity/contextaware/a;Li8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Li8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/l<",
            "Landroid/content/Context;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;Li8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "TR;>;",
            "Li8/l<",
            "Landroid/content/Context;",
            "TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/activity/contextaware/c$b;->a:Lkotlinx/coroutines/q;

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/activity/contextaware/c$b;->b:Li8/l;

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lia/d;
        .end annotation
    .end param

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "/~s ~m.~s @bfS ~t14@~d~~ bM@@t@  ~ K@/c~~oo@oy i ~@ @~@~lo-@@n au~i~~v@~r@o@~ ~@ i o~f @l@b~ @ @"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x5

    const-string/jumbo v0, "tesnxto"

    const/4 v4, 0x6

    const-string v0, "ectmotx"

    const-string v0, "context"

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/activity/contextaware/c$b;->a:Lkotlinx/coroutines/q;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/activity/contextaware/c$b;->b:Li8/l;

    :try_start_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1$a;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Li8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    return-void
.end method

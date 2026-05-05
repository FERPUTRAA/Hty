.class Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/y;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/y;

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/e0;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@~ss@~~@  o~ ~~~io@@~@ ~@lr@i a~ -n~t ~ @yf~1@b@~  c@f~iblm@o4o/~ v@~ @Su.~d ~~@ /@ M@t~K@o ~ o@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/y;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.method b()V
    .locals 5

    const/4 v3, 0x4

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x2

    check-cast v1, Landroidx/lifecycle/e0;

    const/4 v3, 0x6

    move v4, v3

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/y;

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    const/4 v3, 0x7

    return-void
.end method

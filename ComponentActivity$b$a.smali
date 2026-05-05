.class Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILd/a;Ljava/lang/Object;Landroidx/core/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld/a$a;

.field final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$b;ILd/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x1

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->b:Ld/a$a;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "/.sK ~-Mt b~~lfi@o@  o@ ~~@  f  @@uom@~@y@~~@@@@i@ o @S~~ta~4@b~@~@/o ~  s~vi o~@1 bc~~~~rld n@~"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->b:Ld/a$a;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2}, Ld/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    return-void
.end method

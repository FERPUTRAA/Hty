.class Landroidx/appcompat/app/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/r$b;->a:Landroidx/appcompat/app/r;

    const/4 v0, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " @s.@@@ t~K~~~S @@t@ifo ~/@ us4~  i@bmo c r@o@@Mno~~~a/if  ~@  ~@~lb ~@v ~~@yo~~@~@  @~ob~~@-l~1"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/r$b;->a:Landroidx/appcompat/app/r;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/r;->j:Landroid/view/Window$Callback;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    return p1
.end method

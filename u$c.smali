.class Landroidx/appcompat/app/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/u;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/u$c;->a:Landroidx/appcompat/app/u;

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "~ sf~or .mo~ l~~s1 o@vi@ lfy@@@@@~u@d~@~ ~@c@~K/ @t@@b n@ ~ ~t~ a @ 4oM~~o ~b @~S~@@b~~i~ i@ /o-"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/u$c;->a:Landroidx/appcompat/app/u;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return-void
.end method

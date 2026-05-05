.class Landroidx/appcompat/app/AlertController$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->r(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c;->c:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x5

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$c;->b:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, " ~s ~~@@r@@K@~~@@~~fdit4 o /@@ ~~f@onbl @~c~ @b  @y~ bi@s~v-/u@.m~ o@ ~@@o~oMa~ @ @~ l1i S ~o~~t"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$c;->c:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x2

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$c;->b:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    return-void
.end method

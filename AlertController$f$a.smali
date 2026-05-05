.class Landroidx/appcompat/app/AlertController$f$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$a;->b:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x2

    const/4 v0, 0x6

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$f$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v1, "~~st@@~@  @- ~Sdu@mo~o  b sc~~ @ln~@~ @@~fv~4@@i/ o~ 1o~@ib  K~. ~ t~@b~@~@aol~f ~@ M ~yi@r~o@/@"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$f$a;->b:Landroidx/appcompat/app/AlertController$f;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$f;->F:[Z

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget-boolean p3, p3, p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$f$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-object p2
.end method

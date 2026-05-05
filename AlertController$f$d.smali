.class Landroidx/appcompat/app/AlertController$f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v1, 0x1

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$f$d;->b:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " ~so~vl tl @o@/b@~ c@    i  . @o@d@~@~nos@mK~@@b~@@@au@~t~~~@1@~~~bM ~~~y/fof@r i S4~- @i ~ ~~o~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController$f;

    const/4 v0, 0x1

    move v1, v0

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->F:[Z

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput-boolean p2, p1, p3

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$d;->c:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x5

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$d;->b:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x7

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/l;

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x6

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$f$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x5

    move v1, v0

    return-void
.end method

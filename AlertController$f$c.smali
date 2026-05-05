.class Landroidx/appcompat/app/AlertController$f$c;
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
.field final synthetic a:Landroidx/appcompat/app/AlertController;

.field final synthetic b:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->a:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

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

    const-string v0, "i sabt~ ~ @~@@@@@ ot ~~~/~f ~@@i.o~b~@l~   ~Myn ~@r ~m~vo bs@@@d/@l@-K~@ooo S~@c@f i~~ u ~4@~@ ~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->a:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/l;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController$f;

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x3

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$f;->H:Z

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->a:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/l;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->dismiss()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    return-void
.end method

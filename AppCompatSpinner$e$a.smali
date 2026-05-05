.class Landroidx/appcompat/widget/AppCompatSpinner$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$e;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x2

    or-int/2addr v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "-@s  @1K /~n~@ ad@~/   ~~~oi@@f @@y@ltc~4lb b@@~ou~i~~@o.@r  @t~i ~   ~~@~~s~ovS~@o@mf~ M~@@ @bo"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroid/widget/ListAdapter;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/v1;->dismiss()V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    return-void
.end method

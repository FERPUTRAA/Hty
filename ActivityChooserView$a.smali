.class Landroidx/appcompat/widget/ActivityChooserView$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "i4sb@@~o@ ~o 1~~ @ ~ia@f-@ ~t~c@~m@~i o@~@S~sf.@ @ ~o@~~@o~~b@du   @K~/ M ~yl@bvn@@~t l~@~   ro/"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v1, 0x1

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x7

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    const/4 v2, 0x5

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-void
.end method

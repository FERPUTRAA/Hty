.class Landroidx/appcompat/widget/ActivityChooserView$e;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$e;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->e()V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-void
.end method

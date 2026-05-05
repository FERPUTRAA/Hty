.class Landroidx/appcompat/widget/ActivityChooserView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "/~s@~~ n~ i~@i  tu l~  ~   ym~@~o~rso@@icovb~~a@@~b~ @ K~1@ S@@~fo@@~l~~~t@4o@-fb.@o~@@M ~d/ @@ "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/v1;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->dismiss()V

    const/4 v2, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/v1;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->a()V

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroidx/core/view/b;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/b;->m(Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    return-void
.end method

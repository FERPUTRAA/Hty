.class Landroidx/appcompat/widget/ActionBarOverlayLayout$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v3, "ofsb~4f@  ~~ns~ab~do@@~l ~@@lo1@/@~r  @~@vb@~ S~~@o  @ K@@ ~~to@ y~-~~M@~@ @c~t ~i    ~@.~iu/i@m"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    neg-int v2, v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    int-to-float v2, v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/animation/AnimatorListenerAdapter;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x6

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    return-void
.end method

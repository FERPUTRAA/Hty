.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/g;

.field k:Landroidx/appcompat/view/menu/e;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Landroid/os/Bundle;

.field u:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "  s 1b y.@~@ ~n @~~i@@o/orfm @@~~~~@~ooc@@@~f/  ~l~4M~@S ~t@@~ v~ds l  @o ~ia~K i@o-@bb~@u@~~ @~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move v3, v2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->t:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->U(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->t:Landroid/os/Bundle;

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->S(Landroidx/appcompat/view/menu/n;)V

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    and-int/2addr v3, v2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    return-void
.end method

.method c(Landroidx/appcompat/view/menu/n$a;)Landroidx/appcompat/view/menu/o;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x2

    shl-int/2addr v4, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x5

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    const/4 v4, 0x4

    sget v2, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/n$a;)V

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/n;)V

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x5

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x1

    return-object p1
.end method

.method public d()Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    return v1
.end method

.method e(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    const/4 v2, 0x7

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Z

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->t:Landroid/os/Bundle;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

.method f()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x3

    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x5

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    or-int/2addr v4, v3

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->W(Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method g(Landroidx/appcompat/view/menu/g;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->S(Landroidx/appcompat/view/menu/n;)V

    :cond_1
    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/n;)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x2

    const/4 v4, 0x5

    sget v2, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    sget v2, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    const/4 v5, 0x7

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    new-instance v0, Landroidx/appcompat/view/d;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v5, 0x3

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x2

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    const/4 v5, 0x3

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    return-void
.end method

.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$h;,
        Landroidx/appcompat/app/AlertController$f;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$g;
    }
.end annotation


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:Z

.field private Q:I

.field R:Landroid/os/Handler;

.field private final S:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/l;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/l;Landroid/view/Window;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    const/4 v3, 0x3

    const/4 v4, 0x3

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x4

    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    const/4 v4, 0x6

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/l;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    new-instance p3, Landroidx/appcompat/app/AlertController$g;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$g;-><init>(Landroid/content/DialogInterface;)V

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x3

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v3, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x2

    shr-int/2addr v4, v3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x4

    const/4 v3, 0x2

    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    const/4 v4, 0x6

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    const/4 v4, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x5

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/l;->e(I)Z

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    return-void
.end method

.method private A()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    sget v1, Landroidx/appcompat/R$id;->parentPanel:I

    const/4 v9, 0x5

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x1

    sget v1, Landroidx/appcompat/R$id;->topPanel:I

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x7

    sget v3, Landroidx/appcompat/R$id;->contentPanel:I

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x5

    sget v5, Landroidx/appcompat/R$id;->buttonPanel:I

    const/4 v9, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x5

    sget v7, Landroidx/appcompat/R$id;->customPanel:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->j(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->j(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->j(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->x(Landroid/view/ViewGroup;)V

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->w(Landroid/view/ViewGroup;)V

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->z(Landroid/view/ViewGroup;)V

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v6, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v0, v4, :cond_0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x2

    move v0, v6

    move v0, v6

    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    :goto_0
    const/4 v9, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x4

    if-eq v7, v4, :cond_1

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v5

    move v7, v5

    const/4 v9, 0x0

    move v7, v5

    move v7, v5

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    move v9, v8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v3, v4, :cond_2

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    move v3, v5

    move v3, v5

    const/4 v9, 0x1

    move v3, v5

    move v3, v5

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x6

    move v3, v6

    move v3, v6

    const/4 v9, 0x3

    move v3, v6

    :goto_2
    const/4 v9, 0x7

    const/4 v8, 0x4

    if-nez v3, :cond_3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x0

    sget v4, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    const/4 v9, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v7, :cond_7

    const/4 v9, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x5

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    const/4 v9, 0x4

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-nez v4, :cond_6

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x6

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x6

    const/4 v8, 0x1

    sget v4, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x6

    sget v1, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v9, 0x3

    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v8, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eqz v4, :cond_9

    const/4 v9, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x0

    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v8, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_9
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-nez v0, :cond_c

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const/4 v9, 0x6

    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_6
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x3

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x2

    :cond_b
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x7

    or-int v1, v7, v6

    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->r(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_c
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_d

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    const/4 v9, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eqz v1, :cond_d

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x7

    iget v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-le v1, v2, :cond_d

    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    return-void
.end method

.method private static B(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget v1, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget p0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    return v2
.end method

.method static a(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x7

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x7

    if-lez v0, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    return v1

    :cond_3
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x2

    return v2
.end method

.method private b(Landroid/widget/Button;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    return-void
.end method

.method static g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    return-void
.end method

.method private j(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x7

    instance-of p1, p2, Landroid/view/ViewStub;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    check-cast p2, Landroid/view/ViewStub;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x5

    return-object p2

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    or-int/2addr v3, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    instance-of p2, p1, Landroid/view/ViewStub;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    check-cast p1, Landroid/view/ViewStub;

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    return-object p1
.end method

.method private k()I
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x6

    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    move v4, v2

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    return v0
.end method

.method private r(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v4, 0x4

    sget v1, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    sget v2, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {p2, p3, p4}, Landroidx/core/view/k1;->p2(Landroid/view/View;II)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    return-void
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x7

    const v0, 0x1020019

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x4

    check-cast v0, Landroid/widget/Button;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    move v8, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v7, 0x1

    and-int/2addr v8, v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x0

    shr-int/2addr v8, v4

    const/4 v7, 0x7

    shl-int/2addr v8, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x6

    move v0, v4

    move v0, v4

    const/4 v8, 0x6

    move v0, v4

    move v0, v4

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v5, p0, Landroidx/appcompat/app/AlertController;->d:I

    const/4 v8, 0x6

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x7

    and-int/2addr v8, v7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x7

    move v0, v3

    move v0, v3

    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102001a

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x5

    check-cast v5, Landroid/widget/Button;

    const/4 v8, 0x1

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v5, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v7, 0x6

    and-int/2addr v8, v7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    move v8, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    const/4 v8, 0x1

    const/4 v7, 0x5

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v8, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x7

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const/4 v7, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const v5, 0x102001b

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    check-cast v5, Landroid/widget/Button;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x5

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    const/4 v7, 0x2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_4

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x6

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    or-int/2addr v8, v7

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    move v8, v7

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v7, 0x6

    move v8, v7

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    move v8, v7

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    or-int/lit8 v0, v0, 0x4

    :goto_2
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->B(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_8

    const/4 v8, 0x3

    if-ne v0, v3, :cond_6

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    const/4 v8, 0x0

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x6

    if-ne v0, v2, :cond_7

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x7

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-ne v0, v2, :cond_8

    const/4 v8, 0x1

    const/4 v7, 0x3

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    const/4 v8, 0x2

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x6

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    move v8, v7

    move v3, v4

    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    :goto_4
    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-nez v3, :cond_a

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    return-void
.end method

.method private x(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget v1, Landroidx/appcompat/R$id;->scrollView:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x7

    const v0, 0x102000b

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x6

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    return-void
.end method

.method private y(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v1, 0x1

    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x3

    if-nez v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v5, 0x7

    move v6, v5

    const/high16 v3, 0x20000

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v3, v3}, Lru/oleg543/utils/Window;->setFlags(Landroid/view/Window;II)V

    :cond_4
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v6, 0x4

    const/4 v5, 0x1

    sget v2, Landroidx/appcompat/R$id;->custom:I

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    shr-int/2addr v6, v5

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    move v6, v5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x2

    and-int/2addr v5, v3

    const/4 v6, 0x3

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x5

    iget v2, p0, Landroidx/appcompat/app/AlertController;->k:I

    const/4 v5, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$b;

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v0, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x2

    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v3, -0x2

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    move v6, v5

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v6, 0x1

    sget v0, Landroidx/appcompat/R$id;->title_template:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    const v2, 0x1020006

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v6, 0x2

    const/4 v5, 0x2

    sget v0, Landroidx/appcompat/R$id;->alertTitle:I

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x6

    iget p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v5, 0x5

    and-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v5, 0x2

    move v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    sget v2, Landroidx/appcompat/R$id;->title_template:I

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public c(I)Landroid/widget/Button;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x3

    const/4 v1, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, -0x6

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x5

    move v2, v1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    move v2, v1

    return-object p1

    :cond_2
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    return-object p1
.end method

.method public d(I)I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x7

    return p1
.end method

.method public e()Landroid/widget/ListView;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-object v0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->k()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/l;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/l;->setContentView(I)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->A()V

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    return-void
.end method

.method public h(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x5

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    return p1
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    const/4 v0, 0x6

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x3

    if-nez p4, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 p3, -0x3

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, p3, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 p3, -0x2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, p3, :cond_2

    const/4 v0, 0x4

    shl-int/2addr v1, v0

    const/4 p3, -0x1

    and-int/2addr v1, p3

    const/4 v0, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x5

    if-ne p1, p3, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string/jumbo p2, "tssdstnns e ioe toBut"

    const-string p2, "esstoidonuB tntoest  "

    const/4 v1, 0x1

    const-string/jumbo p2, "ntemstteoB o nidtoxsu"

    const-string p2, "Button does not exist"

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x6

    throw p1

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x2

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x7

    move v1, v0

    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-void
.end method

.method public o(I)V
    .locals 3

    const/4 v1, 0x5

    move v2, v1

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 p1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x1

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 p1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    const/4 v1, 0x6

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x6

    move v2, v1

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    return-void
.end method

.method public t(I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    move v1, p1

    const/4 v2, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    return-void
.end method

.method public v(Landroid/view/View;IIII)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x7

    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    const/4 v0, 0x5

    and-int/2addr v1, v0

    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    const/4 v1, 0x1

    return-void
.end method

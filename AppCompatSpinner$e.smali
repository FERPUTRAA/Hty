.class Landroidx/appcompat/widget/AppCompatSpinner$e;
.super Landroidx/appcompat/widget/v1;

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private T:Ljava/lang/CharSequence;

.field U:Landroid/widget/ListAdapter;

.field private final V:Landroid/graphics/Rect;

.field private W:I

.field final synthetic X:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/v1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x3

    shl-int/2addr v1, v0

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->V:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v1;->R(Landroid/view/View;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/v1;->c0(Z)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/v1;->i0(I)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x7

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$a;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$e$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroidx/appcompat/widget/AppCompatSpinner;)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/v1;->e0(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic o0(Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "~ s@@o~o~@@@@@~o~~a@@b@  4~@no or~@.  1/~l~ i~~it/m@S Mdo~   ~~vf~litf sc  ~yb@~ ~~@-@ @@@Kb~~ @"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/appcompat/widget/v1;->a()V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getHintText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->T:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->T:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x1

    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return-void
.end method

.method public k(II)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/v1;->b()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->p0()V

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/v1;->Z(I)V

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-super {p0}, Landroidx/appcompat/widget/v1;->a()V

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v1;->p()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v1;->k0(I)V

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$b;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$c;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v1;->d0(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    return-void
.end method

.method public m()I
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->W:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    return v0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/v1;->n(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroid/widget/ListAdapter;

    const/4 v1, 0x4

    return-void
.end method

.method p0()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/v1;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v8, 0x6

    shl-int/2addr v9, v8

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v8, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v8, 0x2

    xor-int/2addr v9, v8

    invoke-static {v0}, Landroidx/appcompat/widget/y2;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v9, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    shr-int/2addr v9, v8

    neg-int v0, v0

    const/4 v9, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v0, v1

    const/4 v9, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x5

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v6, -0x2

    move v9, v6

    const/4 v8, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x4

    if-ne v5, v6, :cond_3

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroid/widget/ListAdapter;

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    check-cast v5, Landroid/widget/SpinnerAdapter;

    const/4 v8, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/v1;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x3

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x6

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x0

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x4

    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    sub-int/2addr v5, v7

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x4

    sub-int/2addr v5, v6

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v4, v5, :cond_2

    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v4, v5

    move v4, v5

    const/4 v9, 0x4

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x3

    sub-int v5, v3, v1

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    sub-int/2addr v5, v2

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/v1;->T(I)V

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v4, -0x1

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v5, v4, :cond_4

    const/4 v8, 0x1

    move v9, v8

    sub-int v4, v3, v1

    const/4 v8, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x5

    sub-int/2addr v4, v2

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/v1;->T(I)V

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/v1;->T(I)V

    :goto_1
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v4}, Landroidx/appcompat/widget/y2;->b(Landroid/view/View;)Z

    move-result v4

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x7

    if-eqz v4, :cond_5

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    sub-int/2addr v3, v2

    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/v1;->G()I

    move-result v1

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x2

    sub-int/2addr v3, v1

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->m()I

    move-result v1

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x2

    sub-int/2addr v3, v1

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x0

    add-int/2addr v0, v3

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->m()I

    move-result v2

    const/4 v9, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x7

    add-int/2addr v1, v2

    const/4 v9, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x6

    add-int/2addr v0, v1

    :goto_2
    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v1;->f(I)V

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x6

    return-void
.end method

.method q0(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/core/view/k1;->O0(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->V:Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x1

    return p1
.end method

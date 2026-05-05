.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroidx/appcompat/widget/c$a;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/ActivityChooserView$f;

.field private final b:Landroidx/appcompat/widget/ActivityChooserView$g;

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/drawable/Drawable;

.field final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:I

.field j:Landroidx/core/view/b;

.field final k:Landroid/database/DataSetObserver;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Landroidx/appcompat/widget/v1;

.field n:Landroid/widget/PopupWindow$OnDismissListener;

.field o:Z

.field p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x7

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    const/4 v10, 0x0

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v0, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x5

    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x3

    sget-object v3, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x7

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x5

    move v6, p3

    move v6, p3

    const/4 v10, 0x5

    move v6, p3

    move v6, p3

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x3

    invoke-static/range {v1 .. v7}, Landroidx/core/view/k1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    sget p2, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    const/4 v9, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x2

    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v9, 0x1

    or-int/2addr v10, v9

    const/4 v1, 0x1

    move v10, v1

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v10, 0x1

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$g;

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x7

    sget v0, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v9, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x5

    move v10, v9

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    sget v0, Landroidx/appcompat/R$id;->default_activity_button:I

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x7

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x4

    sget v1, Landroidx/appcompat/R$id;->image:I

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    sget v0, Landroidx/appcompat/R$id;->expand_activities_button:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x2

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$c;

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$d;

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v10, 0x2

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    const/4 v10, 0x6

    const/4 v9, 0x7

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x6

    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x7

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v10, 0x4

    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v9, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x6

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x4

    move v10, v9

    div-int/lit8 p2, p2, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x6

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:I

    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "~os~@u@@@So~1~@l@  vo~~ oo@-~@~ @ a s@ ~/  iM~ K4@r@c@ ~b b @@~. i@ f~bf~~@~yo~@/tm@@i  ~nt~~~d~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/v1;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->dismiss()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x6

    move v3, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/v1;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->b()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Z

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    const/4 v2, 0x7

    xor-int/2addr v3, v2

    const/4 v0, 0x1

    move v3, v0

    const/4 v2, 0x2

    move v3, v2

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    return v1
.end method

.method d(I)V
    .locals 7

    const/4 v5, 0x5

    move v6, v5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x7

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    move-result v3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v4, 0x7fffffff

    const/4 v6, 0x5

    if-eq p1, v4, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    add-int v4, p1, v0

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-le v3, v4, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    sub-int/2addr p1, v1

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    :goto_1
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/v1;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/v1;->b()Z

    move-result v3

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-nez v3, :cond_5

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x7

    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    :goto_3
    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->f()I

    move-result v0

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:I

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v1;->T(I)V

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/v1;->a()V

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroidx/core/view/b;

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/view/b;->m(Z)V

    :cond_4
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/v1;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget v3, Landroidx/appcompat/R$string;->abc_activitychooserview_choose_application:I

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/v1;->p()Landroid/widget/ListView;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    return-void

    :cond_6
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v0, ". saed a?#l DNciedluyDttm oaloolo ased tdM"

    const/4 v6, 0x7

    const-string/jumbo v0, "mtem  t da?dloeoa Dsu#.dlNa cyloelaaoMtiD "

    const-string v0, "No data model. Did you call #setDataModel?"

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x7

    throw p1
.end method

.method e()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x0

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->d()I

    move-result v3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v0, v2, :cond_2

    const/4 v7, 0x1

    if-le v0, v2, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-lez v3, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/16 v1, 0x8

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    move v7, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/ImageView;

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x3

    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    move v7, v6

    aput-object v0, v2, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v0, :cond_4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x3

    return-void
.end method

.method public getDataModel()Landroidx/appcompat/widget/c;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v1, 0x6

    shl-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-object v0
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/v1;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/v1;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v0, Landroidx/appcompat/widget/v1;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/v1;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v1;->n(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/v1;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/v1;->R(Landroid/view/View;)V

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/v1;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v1;->c0(Z)V

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/v1;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v1;->e0(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/v1;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v1;->d0(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/v1;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v2, 0x5

    move v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:Z

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    sub-int/2addr p4, p2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x6

    sub-int/2addr p5, p3

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/c;)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->g(Landroidx/appcompat/widget/c;)V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x3

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-void
.end method

.method public setProvider(Landroidx/core/view/b;)V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroidx/core/view/b;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-void
.end method

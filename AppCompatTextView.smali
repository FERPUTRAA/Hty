.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroidx/core/view/g1;
.implements Landroidx/core/widget/v;
.implements Landroidx/core/widget/b;
.implements Landroidx/appcompat/widget/g1;


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/h;

.field private mEmojiTextViewHelper:Landroidx/appcompat/widget/u;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private mIsSetTypefaceProcessing:Z

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/k0;

.field private final mTextHelper:Landroidx/appcompat/widget/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

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

    const/4 v1, 0x2

    move v2, v1

    const v0, 0x1010084

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/appcompat/widget/k2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-instance p1, Landroidx/appcompat/widget/h;

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->e(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-instance p1, Landroidx/appcompat/widget/s0;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s0;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s0;->m(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->b()V

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    new-instance p1, Landroidx/appcompat/widget/k0;

    const/4 v0, 0x6

    or-int/2addr v1, v0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k0;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/k0;

    const/4 v0, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u;->c(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-void
.end method

.method private e()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " @s~@~ f@ @~~o o/m f~l~@-~db ovsa  ~@@~@~~i u~~~@@i@r~c o@ S@l.~1y~o b~b@M @~4~tKn ti~@@  @ o~/@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    check-cast v0, Landroidx/core/text/a0;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {p0, v0}, Landroidx/core/widget/q;->D(Landroid/widget/TextView;Landroidx/core/text/a0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/u;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/u;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/u;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/u;

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Landroidx/appcompat/widget/u;

    const/4 v2, 0x3

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    move v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x4

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x5

    move v2, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->e()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->f()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    return v0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x7

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->g()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->h()[I

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x4

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->i()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x7

    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v1, 0x6

    move v2, v1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/core/widget/q;->G(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/widget/q;->i(Landroid/widget/TextView;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/widget/q;->j(Landroid/widget/TextView;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->e()V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        api = 0x1a
    .end annotation

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/16 v1, 0x1c

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/k0;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/a0$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/widget/q;->o(Landroid/widget/TextView;)Landroidx/core/text/a0$a;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x7

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/s0;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/v;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move v1, p1

    move v1, p1

    move v1, p1

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    const/4 v7, 0x5

    move v2, p2

    move v2, p2

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x3

    move v4, p4

    move v4, p4

    const/4 v7, 0x3

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v5, p5

    move v5, p5

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/s0;->o(ZIIII)V

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->e()V

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    sget-boolean p2, Landroidx/core/widget/b;->a0:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->l()Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->c()V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->d(Z)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/s0;->t(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s0;->u([II)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->v(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->g(I)V

    :cond_0
    const/4 v1, 0x2

    move v2, v1

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->p()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x11
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->p()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x4

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4
    .annotation build Landroidx/annotation/w0;
        value = 0x11
    .end annotation

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    move v3, v2

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v3, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, p3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move-object p3, v1

    move-object p3, v1

    :goto_2
    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eqz p4, :cond_3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->p()V

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x1

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x11
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->p()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x6

    invoke-static {v0, p2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-static {v0, p3}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move-object p3, v1

    move-object p3, v1

    move-object p3, v1

    :goto_2
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-eqz p4, :cond_3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->p()V

    :cond_4
    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->p()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x3

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/core/widget/q;->H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->e(Z)V

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v1, 0x1c

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {p0, p1}, Landroidx/core/widget/q;->A(Landroid/widget/TextView;I)V

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p0, p1}, Landroidx/core/widget/q;->B(Landroid/widget/TextView;I)V

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/q;->C(Landroid/widget/TextView;I)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/a0;)V
    .locals 2
    .param p1    # Landroidx/core/text/a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/core/widget/q;->D(Landroid/widget/TextView;Landroidx/core/text/a0;)V

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v1, 0x6

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->w(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->b()V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->x(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->b()V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s0;->q(Landroid/content/Context;I)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 4
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        api = 0x1a
    .end annotation

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/16 v1, 0x1c

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Landroidx/appcompat/widget/k0;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k0;->b(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/a0;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/a0$a;)V
    .locals 2
    .param p1    # Landroidx/core/text/a0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/q;->F(Landroid/widget/TextView;Landroidx/core/text/a0$a;)V

    const/4 v0, 0x4

    shr-int/2addr v1, v0

    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s0;->A(IF)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-lez p2, :cond_1

    const/4 v2, 0x4

    shl-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/u0;->b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    move-object p1, v0

    move-object p1, v0

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    throw p1
.end method

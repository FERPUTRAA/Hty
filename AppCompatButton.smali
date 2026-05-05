.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;

# interfaces
.implements Landroidx/core/view/g1;
.implements Landroidx/core/widget/b;
.implements Landroidx/core/widget/v;
.implements Landroidx/appcompat/widget/g1;


# instance fields
.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/u;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/h;

.field private final mTextHelper:Landroidx/appcompat/widget/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    xor-int/2addr v2, v1

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

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

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

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/appcompat/widget/k2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x7

    new-instance p1, Landroidx/appcompat/widget/h;

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->e(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x2

    new-instance p1, Landroidx/appcompat/widget/s0;

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s0;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s0;->m(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->b()V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u;->c(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/u;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@@s i  ~ioob~lK~ b@~ .ny~~s@@@ @ @m~~t  ~ t~@  aM~/~o~@@@f~u~4o@f@~S@-@/~~i@roc@dl @ b~v ~ o~ ~1"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/u;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/widget/u;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/u;

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/u;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()V

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->e()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->f()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->g()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->h()[I

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

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

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x5

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->i()I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/core/widget/q;->G(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-object v0
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

    const/4 v2, 0x4

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

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

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

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

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

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

    const/4 v2, 0x7

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->b()Z

    move-result v0

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v2, 0x3

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v2, 0x3

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    const/4 v7, 0x6

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v7, 0x6

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v1, p1

    move v1, p1

    move v1, p1

    move v1, p1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    move v2, p2

    move v2, p2

    move v2, p2

    move v2, p2

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p3

    move v3, p3

    const/4 v7, 0x4

    move v3, p3

    move v3, p3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    move v4, p4

    move v4, p4

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x6

    move v5, p5

    move v5, p5

    const/4 v7, 0x6

    move v5, p5

    move v5, p5

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/s0;->o(ZIIII)V

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    sget-boolean p2, Landroidx/core/widget/b;->a0:Z

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->l()Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->c()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->d(Z)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    or-int/2addr v2, v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/s0;->t(IIII)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

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

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s0;->u([II)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x1

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->v(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->g(I)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/q;->H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->e(Z)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->s(Z)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

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

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

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

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/h;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

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

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->w(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->b()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

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

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->x(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s0;->q(Landroid/content/Context;I)V

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    sget-boolean v0, Landroidx/core/widget/b;->a0:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s0;->A(IF)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-void
.end method

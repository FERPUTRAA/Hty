.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;

# interfaces
.implements Landroidx/core/widget/u;
.implements Landroidx/core/view/g1;
.implements Landroidx/appcompat/widget/g1;


# instance fields
.field private final a:Landroidx/appcompat/widget/q;

.field private final b:Landroidx/appcompat/widget/h;

.field private final c:Landroidx/appcompat/widget/s0;

.field private d:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget v0, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/appcompat/widget/k2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance p1, Landroidx/appcompat/widget/q;

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/CompoundButton;)V

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/q;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/q;->e(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    new-instance p1, Landroidx/appcompat/widget/h;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->e(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance p1, Landroidx/appcompat/widget/s0;

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s0;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s0;->m(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    and-int/2addr v1, v0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u;->c(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/u;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "@@s.t /@@4~y@mo~ -noi~@~ ~~~~~ifc/f  ~ s@@oM~@  oub ~~o~d~~~~rbb@@a1@@@@~ @t S@@~ vK ~ l @i~  lo"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->d:Landroidx/appcompat/widget/u;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/widget/u;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->d:Landroidx/appcompat/widget/u;

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->d:Landroidx/appcompat/widget/u;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Landroidx/appcompat/widget/s0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/q;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/q;->b(I)I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

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

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

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

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    move v2, v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/q;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/q;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x2

    move v2, v1

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->d(Z)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    const/4 v1, 0x6

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->g(I)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/q;

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->f()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->e(Z)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 3
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/u;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

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

    const/4 v1, 0x4

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x1

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

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/h;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
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

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/q;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
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

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/q;

    const/4 v2, 0x7

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

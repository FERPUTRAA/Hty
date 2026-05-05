.class public Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;

# interfaces
.implements Landroidx/core/view/g1;
.implements Landroidx/appcompat/widget/g1;


# static fields
.field private static final d:[I


# instance fields
.field private final a:Landroidx/appcompat/widget/h;

.field private final b:Landroidx/appcompat/widget/s0;

.field private final c:Landroidx/appcompat/widget/t;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    const v0, 0x1010176

    const/4 v2, 0x2

    const/4 v1, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x7

    sput-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:[I

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

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

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/appcompat/widget/k2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x6

    sget-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:[I

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/n2;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n2;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/n2;->C(I)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    move v3, v2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/n2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance p1, Landroidx/appcompat/widget/h;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->e(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    new-instance p1, Landroidx/appcompat/widget/s0;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Landroidx/appcompat/widget/s0;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/s0;->m(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->b()V

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-instance p1, Landroidx/appcompat/widget/t;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/t;-><init>(Landroid/widget/EditText;)V

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/t;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/t;->d(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a(Landroidx/appcompat/widget/t;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/widget/t;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v3, "u sv/ioK.n~@@ tl~@@~~~c~f@ @  ~i o@@@obb@ 1 ~a~y@@s@b ~ M @l~@ofo m~4 ~t~iS@ ~/d  ~~@r@@~~@ ~-~o"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/t;->b(Landroid/text/method/KeyListener;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/t;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->b()V

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
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

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

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

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/t;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->c()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x3

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/v;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/t;

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/t;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v1, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->g(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    const/4 v1, 0x2

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/t;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t;->f(Z)V

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 3
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Landroidx/appcompat/widget/t;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

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

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x7

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

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Landroidx/appcompat/widget/s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/s0;->q(Landroid/content/Context;I)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

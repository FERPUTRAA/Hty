.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;

# interfaces
.implements Landroidx/core/view/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$e;,
        Landroidx/appcompat/widget/AppCompatSpinner$c;,
        Landroidx/appcompat/widget/AppCompatSpinner$f;,
        Landroidx/appcompat/widget/AppCompatSpinner$d;,
        Landroidx/appcompat/widget/AppCompatSpinner$SavedState;
    }
.end annotation


# static fields
.field private static final i:[I

.field private static final j:I = 0xf

.field private static final k:Ljava/lang/String; = "AppCompatSpinner"

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = -0x1


# instance fields
.field private final a:Landroidx/appcompat/widget/h;

.field private final b:Landroid/content/Context;

.field private c:Landroidx/appcompat/widget/i1;

.field private d:Landroid/widget/SpinnerAdapter;

.field private final e:Z

.field private f:Landroidx/appcompat/widget/AppCompatSpinner$f;

.field g:I

.field final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    const v0, 0x10102f1

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:[I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v1, Landroidx/appcompat/R$attr;->spinnerStyle:I

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

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

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget v0, Landroidx/appcompat/R$attr;->spinnerStyle:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    const/4 v7, 0x0

    move v3, p3

    move v3, p3

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v4, p4

    move v4, p4

    const/4 v7, 0x1

    move v4, p4

    move v4, p4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x7

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v7, 0x5

    const/4 v6, 0x4

    sget-object v0, Landroidx/appcompat/R$styleable;->Spinner:[I

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/n2;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n2;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v6, 0x5

    new-instance v2, Landroidx/appcompat/widget/h;

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-eqz p5, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    new-instance v2, Landroidx/appcompat/view/d;

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    const/4 v7, 0x5

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x3

    sget p5, Landroidx/appcompat/R$styleable;->Spinner_popupTheme:I

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/n2;->u(II)I

    move-result p5

    const/4 v7, 0x7

    const/4 v6, 0x7

    if-eqz p5, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x5

    new-instance v2, Landroidx/appcompat/view/d;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x7

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 p5, -0x1

    const/4 v6, 0x2

    move v7, v6

    const/4 v2, 0x0

    move v7, v2

    const/4 v6, 0x1

    move v7, v6

    if-ne p4, p5, :cond_4

    :try_start_0
    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    sget-object p5, Landroidx/appcompat/widget/AppCompatSpinner;->i:[I

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x7

    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    goto :goto_4

    :catch_0
    move-exception v3

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object p5, v2

    move-object p5, v2

    move-object p5, v2

    move-object p5, v2

    :goto_2
    :try_start_2
    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    const-string/jumbo v4, "ipsenmtpnrCsSopp"

    const-string v4, "eAsippSnprtmpCno"

    const/4 v7, 0x1

    const-string/jumbo v4, "pCAmpnporanteSpi"

    const-string v4, "AppCompatSpinner"

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string/jumbo v5, "n doolrise dnuCdMteoar nmpoe:inodd"

    const-string/jumbo v5, "nrnml uoi dodndpeCrroe sa:itMeoddn"

    const/4 v7, 0x6

    const-string/jumbo v5, "nCdMnbat soed:updoa o drloniirdere"

    const-string v5, "Could not read android:spinnerMode"

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    if-eqz p5, :cond_4

    const/4 v6, 0x1

    move v7, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p5

    move-object v2, p5

    move-object v2, p5

    move-object v2, p5

    :goto_3
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v7, 0x2

    throw p1

    :cond_4
    :goto_4
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 p5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz p4, :cond_6

    const/4 v7, 0x1

    if-eq p4, p5, :cond_5

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x3

    move v7, v6

    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$e;

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$e;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v4, Landroidx/appcompat/R$styleable;->Spinner:[I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/n2;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n2;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v6, 0x6

    sget v3, Landroidx/appcompat/R$styleable;->Spinner_android_dropDownWidth:I

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v4, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/n2;->q(II)I

    move-result v3

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x7

    iput v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    sget v3, Landroidx/appcompat/R$styleable;->Spinner_android_popupBackground:I

    const/4 v6, 0x6

    move v7, v6

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n2;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/v1;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget v3, Landroidx/appcompat/R$styleable;->Spinner_android_prompt:I

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/n2;->w(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/AppCompatSpinner$e;->h(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x5

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$a;

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroidx/appcompat/widget/i1;

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x7

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x7

    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$c;

    const/4 v7, 0x3

    const/4 v6, 0x4

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    sget v1, Landroidx/appcompat/R$styleable;->Spinner_android_prompt:I

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n2;->w(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->h(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v7, 0x3

    const/4 v6, 0x0

    sget p4, Landroidx/appcompat/R$styleable;->Spinner_android_entries:I

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x4

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/n2;->y(I)[Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eqz p4, :cond_7

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x7

    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    const v3, 0x1090008

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x2

    sget p1, Landroidx/appcompat/R$layout;->support_simple_spinner_dropdown_item:I

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v7, 0x5

    iput-boolean p5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    const/4 v6, 0x6

    move v7, v6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    :cond_8
    const/4 v7, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v7, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->e(Landroid/util/AttributeSet;I)V

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v10, " yo~K@uo~t@S~~~f @c ~~ @~~@.  @ sf~~~@ o@ @ ~mrut~n@~@dovM~ @-~@o@@@@ bo@ ~~l  b~i@4i ~ ~1ab/il/"

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez p1, :cond_0

    const/4 v11, 0x3

    const/4 v10, 0x0

    return v0

    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    add-int/lit8 v5, v3, 0xf

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x3

    sub-int v5, v4, v3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v11, 0x6

    const/4 v10, 0x1

    sub-int/2addr v3, v5

    const/4 v11, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v11, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v6, v3

    move v6, v3

    const/4 v11, 0x3

    move v6, v3

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x3

    move v3, v0

    move v3, v0

    const/4 v11, 0x6

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v11, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-ge v6, v4, :cond_3

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x6

    move v0, v8

    move v0, v8

    const/4 v11, 0x6

    move v0, v8

    move v0, v8

    :cond_1
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-nez v8, :cond_2

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v9, -0x2

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x6

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v11, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v11, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eqz p2, :cond_4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v11, 0x4

    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x7

    add-int/2addr p2, p1

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    add-int/2addr v3, p2

    :cond_4
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    return v3
.end method

.method b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$f;->k(II)V

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x5

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x7

    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->d()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->l()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x2

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    return v0
.end method

.method public getDropDownWidth()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v1, 0x7

    move v2, v1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$f;
    .locals 3
    .annotation build Landroidx/annotation/k1;
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v1, 0x3

    move v2, v1

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 3

    const/4 v1, 0x4

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x6

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

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

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

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v1, 0x4

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->b()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->dismiss()V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/high16 v0, -0x80000000

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v1, 0x0

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$b;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->b()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x7

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroidx/appcompat/widget/i1;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/i1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 3

    const/4 v1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->b()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x7

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x5

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$d;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$d;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$f;->n(Landroid/widget/ListAdapter;)V

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    move v2, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->g(I)V

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x4

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->j(I)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->f(I)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->i(I)V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x7

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x6

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const/4 v1, 0x4

    move v2, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$f;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->h(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x6

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

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x3

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

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/h;

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    return-void
.end method

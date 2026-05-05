.class public final Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->a:Z

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/inspector/PropertyReader;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/AppCompatRadioButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@Kso@ 1@ ~ ~iao@ ~4 -osy ~     /@@@~/@i@~~~ ~S~fiv@~@b ~@du@c~@l.n~ob ~~t~r~@oftb@ml~@@ @Mo~ ~~ "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/c0;->a:Z

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    iget v0, p0, Landroidx/appcompat/widget/c0;->c:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    iget v0, p0, Landroidx/appcompat/widget/c0;->d:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget v0, p0, Landroidx/appcompat/widget/c0;->e:I

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x5

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 4
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string/jumbo v0, "oksmtbicgrnund"

    const-string/jumbo v0, "ogsrtniakncdbu"

    const/4 v3, 0x6

    const-string v0, "gTnioocautdnkb"

    const-string v0, "backgroundTint"

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    iput v0, p0, Landroidx/appcompat/widget/c0;->b:I

    const/4 v2, 0x6

    move v3, v2

    const-string v0, "MdikebduTogonntacr"

    const-string v0, "backgroundTintMode"

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x5

    iput v0, p0, Landroidx/appcompat/widget/c0;->c:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string/jumbo v0, "uobTniumnt"

    const-string/jumbo v0, "tbominTtun"

    const/4 v3, 0x0

    const-string/jumbo v0, "ntTuntopbt"

    const-string v0, "buttonTint"

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x7

    sget v1, Landroidx/appcompat/R$attr;->buttonTint:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    iput v0, p0, Landroidx/appcompat/widget/c0;->d:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const-string/jumbo v0, "tToebMndquooit"

    const-string/jumbo v0, "otinoeMudoTtnb"

    const/4 v3, 0x2

    const-string/jumbo v0, "tnsMntibtTeuod"

    const-string v0, "buttonTintMode"

    const/4 v2, 0x4

    move v3, v2

    sget v1, Landroidx/appcompat/R$attr;->buttonTintMode:I

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x6

    iput p1, p0, Landroidx/appcompat/widget/c0;->e:I

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->a:Z

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x7

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/c0;->a(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/inspector/PropertyReader;)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    return-void
.end method

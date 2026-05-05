.class public final Landroidx/appcompat/widget/d2;
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

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/d2;->a:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/SearchView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " 1sK~   @@~@@/M@@@o~r~i-~~lo~S~ @@@~nb@ ~~al@ /s@ 4t it~~~ @~ @d~c~@ ff@ob oio@u@m ~ v~~o~y @~b "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/d2;->a:Z

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    iget v0, p0, Landroidx/appcompat/widget/d2;->c:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget v0, p0, Landroidx/appcompat/widget/d2;->d:I

    const/4 v3, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->P()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/n1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    iget v0, p0, Landroidx/appcompat/widget/d2;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 4
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v0, "pmtmiOoise"

    const-string/jumbo v0, "imeOptions"

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x7

    const v1, 0x1010264

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    iput v0, p0, Landroidx/appcompat/widget/d2;->b:I

    const/4 v3, 0x7

    const/4 v2, 0x6

    const-string/jumbo v0, "tmaxohWd"

    const-string/jumbo v0, "xWsatmhd"

    const/4 v3, 0x5

    const-string v0, "dWtimbxa"

    const-string/jumbo v0, "maxWidth"

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v1, 0x101011f

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    iput v0, p0, Landroidx/appcompat/widget/d2;->c:I

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-string v0, "iDfmfiacBdoteyelui"

    const/4 v3, 0x7

    const-string v0, "BftiuyuneciodleDif"

    const-string/jumbo v0, "iconifiedByDefault"

    const/4 v3, 0x7

    sget v1, Landroidx/appcompat/R$attr;->iconifiedByDefault:I

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iput v0, p0, Landroidx/appcompat/widget/d2;->d:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string/jumbo v0, "tyuerinpH"

    const-string/jumbo v0, "terHoyniu"

    const/4 v3, 0x2

    const-string/jumbo v0, "nqiueytrq"

    const-string/jumbo v0, "queryHint"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget v1, Landroidx/appcompat/R$attr;->queryHint:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    iput p1, p0, Landroidx/appcompat/widget/d2;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/d2;->a:Z

    const/4 v3, 0x3

    const/4 v2, 0x4

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

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d2;->a(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    return-void
.end method

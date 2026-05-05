.class public final Landroidx/appcompat/widget/f0;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->a:Z

    const/4 v2, 0x0

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/inspector/PropertyReader;)V
    .locals 4
    .param p1    # Landroidx/appcompat/widget/AppCompatSpinner;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@@s@ofb@@sv@@no~.~~ ~yd~o~ @~  M@t@~~~@l f1 S oo@-~o@u@~@i~@ b @  a~~~~@mtb ~ci/@~K4i~r~ @   l~/"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->a:Z

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v0, p0, Landroidx/appcompat/widget/f0;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 4
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x6

    move v3, v2

    const-string v0, "cndmkbutaoTnri"

    const-string/jumbo v0, "knstbnruioTdac"

    const/4 v3, 0x3

    const-string/jumbo v0, "tkugordonicabT"

    const-string v0, "backgroundTint"

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    iput v0, p0, Landroidx/appcompat/widget/f0;->b:I

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string/jumbo v0, "oibMobkndcdgtmnrTa"

    const-string/jumbo v0, "roemdgnbtkodTaMcni"

    const/4 v3, 0x6

    const-string v0, "aeutcguMbnToiodrkd"

    const-string v0, "backgroundTintMode"

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    iput p1, p0, Landroidx/appcompat/widget/f0;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/f0;->a:Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

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

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f0;->a(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/inspector/PropertyReader;)V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-void
.end method

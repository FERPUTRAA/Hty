.class final Landroidx/appcompat/widget/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReceiveContent"


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v4, "b s@.~@~@ /f-~@~dc@ KM@u/ v~~n~  ~@oo i~S@~~il@ @~4~@@~@ ~o lrisa@ ~t@ m~~ @f@o bt1 @ @~@~boy~ ~"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v5, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v1, 0x1f

    const/4 v4, 0x2

    shr-int/2addr v5, v4

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x0

    move v5, v4

    if-ge v0, v1, :cond_4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x18

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v1, :cond_4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-static {p0}, Landroidx/core/view/k1;->h0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/d0;->c(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string/jumbo v0, "oa=mn crannCh /twsyivlt/ a v t:oedpdei"

    const-string/jumbo v0, "nts/:t /tia=oiynda  von pec ewlvCiradh"

    const-string/jumbo v0, "oioioapvvea:h / Cynetdwc =ntld na:ri/t"

    const-string v0, "Can\'t handle drop: no activity: view="

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string/jumbo p1, "otvnCbRmniecee"

    const-string p1, "etCmvRieoeencn"

    const/4 v5, 0x4

    const-string p1, "enetvtucinCRee"

    const-string p1, "ReceiveContent"

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    if-ne v1, v3, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    instance-of p0, p0, Landroid/widget/TextView;

    const/4 v4, 0x4

    shl-int/2addr v5, v4

    xor-int/2addr p0, v3

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    return p0

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v1, v3, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x2

    check-cast p0, Landroid/widget/TextView;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/d0$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/d0$a;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result p0

    :goto_0
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    return p0

    :cond_4
    :goto_1
    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    return v2
.end method

.method static b(Landroid/widget/TextView;I)Z
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x5

    if-ge v0, v1, :cond_4

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-static {p0}, Landroidx/core/view/k1;->h0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const v0, 0x1020022

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq p1, v0, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const v1, 0x1020031

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eq p1, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "opliaorpd"

    const-string v3, "brldoapio"

    const-string/jumbo v3, "padborliq"

    const-string v3, "clipboard"

    const/4 v5, 0x5

    and-int/2addr v6, v5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    check-cast v1, Landroid/content/ClipboardManager;

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v5, v1

    move v5, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-lez v4, :cond_3

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-instance v4, Landroidx/core/view/e$b;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v4, v1, v3}, Landroidx/core/view/e$b;-><init>(Landroid/content/ClipData;I)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    move v2, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Landroidx/core/view/e$b;->d(I)Landroidx/core/view/e$b;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/core/view/e$b;->a()Landroidx/core/view/e;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-static {p0, p1}, Landroidx/core/view/k1;->m1(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    return v3

    :cond_4
    :goto_2
    const/4 v6, 0x5

    const/4 v5, 0x4

    return v2
.end method

.method static c(Landroid/view/View;)Landroid/app/Activity;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x5

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    return-object p0
.end method

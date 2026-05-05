.class public Landroidx/appcompat/app/u;
.super Landroidx/appcompat/app/a;

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u$e;,
        Landroidx/appcompat/app/u$d;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final O:Landroid/view/animation/Interpolator;

.field private static final P:Landroid/view/animation/Interpolator;

.field private static final Q:I = -0x1

.field private static final R:J = 0x64L

.field private static final S:J = 0xc8L


# instance fields
.field private A:Z

.field private B:I

.field C:Z

.field D:Z

.field E:Z

.field private F:Z

.field private G:Z

.field H:Landroidx/appcompat/view/h;

.field private I:Z

.field J:Z

.field final K:Landroidx/core/view/t1;

.field final L:Landroidx/core/view/t1;

.field final M:Landroidx/core/view/v1;

.field i:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private k:Landroid/app/Activity;

.field l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field m:Landroidx/appcompat/widget/ActionBarContainer;

.field n:Landroidx/appcompat/widget/z0;

.field o:Landroidx/appcompat/widget/ActionBarContextView;

.field p:Landroid/view/View;

.field q:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/appcompat/app/u$e;

.field private t:I

.field private u:Z

.field v:Landroidx/appcompat/app/u$d;

.field w:Landroidx/appcompat/view/b;

.field x:Landroidx/appcompat/view/b$a;

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x3

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    sput-object v0, Landroidx/appcompat/app/u;->O:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    sput-object v0, Landroidx/appcompat/app/u;->P:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v2, 0x7

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    iput v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->C:Z

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v0, Landroidx/appcompat/app/u$a;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v1, 0x2

    shr-int/2addr v2, v1

    iput-object v0, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/app/u$b;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/u$c;

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/u;->k:Landroid/app/Activity;

    const/4 v2, 0x5

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q0(Landroid/view/View;)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    const p2, 0x1020002

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->C:Z

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/app/u$a;

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    new-instance v0, Landroidx/appcompat/app/u$b;

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/app/u$c;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q0(Landroid/view/View;)V

    const/4 v2, 0x5

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    iput v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->C:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    const/4 v1, 0x4

    shl-int/2addr v2, v1

    new-instance v0, Landroidx/appcompat/app/u$a;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/u$b;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/app/u$c;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q0(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method static F0(ZZZ)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " @s @-u  /@  t@~@@~~@~~o~~/~ sv~ S~b ~~@@@@flo~c~~ ~@b@ @irMy~Koi.@ima~f4 n @1@~~d  @@l ~b@t o~o"

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    return p0
.end method

.method private G0()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x7

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->k()V

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    or-int/2addr v2, v1

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    return-void
.end method

.method private I0(Landroidx/appcompat/app/a$f;I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    check-cast p1, Landroidx/appcompat/app/u$e;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/u$e;->s(I)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge p2, p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x2

    check-cast v0, Landroidx/appcompat/app/u$e;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/u$e;->s(I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const-string p2, "akemla tclTaut rBmnAabCa bao i v hc"

    const-string p2, "Action Bar Tab must have a Callback"

    const/4 v2, 0x4

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    throw p1
.end method

.method private L0()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x2

    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/z0;->E(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->u()I

    move-result v1

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-static {v1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_1
    const/4 v5, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    return-void
.end method

.method private M0(Landroid/view/View;)Landroidx/appcompat/widget/z0;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, Landroidx/appcompat/widget/z0;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Landroidx/appcompat/widget/z0;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/z0;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v2, "/oraoef ebcum/srokt  oloaa nd tt aC"

    const-string v2, "ersnod oaoalacCe/ fttt   rbkm/ u oa"

    const/4 v4, 0x6

    const-string v2, " eofublr dt/nabrtoCt aam/aco ook e "

    const-string v2, "Can\'t make a decor toolbar out of "

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string/jumbo p1, "ulnl"

    const-string/jumbo p1, "llun"

    const/4 v4, 0x0

    const-string/jumbo p1, "llnu"

    const-string/jumbo p1, "null"

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    throw v0
.end method

.method private P0()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    return-void
.end method

.method private Q0(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x4

    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x6

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x4

    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->M0(Landroid/view/View;)Landroidx/appcompat/widget/z0;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x4

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x5

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/appcompat/widget/z0;->P()I

    move-result p1

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    move p1, v0

    move p1, v0

    const/4 v6, 0x5

    move p1, v0

    move p1, v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v1

    move p1, v1

    const/4 v6, 0x6

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move p1, v1

    move p1, v1

    const/4 v6, 0x6

    move p1, v1

    move p1, v1

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    move p1, v0

    move p1, v0

    const/4 v6, 0x2

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->m0(Z)V

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->g()Z

    move-result p1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->R0(Z)V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    const/4 v6, 0x1

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->h0(Z)V

    :cond_5
    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    move v6, v5

    int-to-float v0, v0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->f0(F)V

    :cond_6
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v1, "hirmouawlicccwbamouotye wds  illne  taed no   datpeb ny"

    const-string/jumbo v1, "wuao  ueynt ccnoeylbi csi uaobpe  twa odilm e wtoladdrn"

    const-string v1, " can only be used with a compatible window decor layout"

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    throw p1
.end method

.method private R0(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z0;->E(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z0;->E(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->u()I

    move-result p1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-ne p1, v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    move p1, v1

    move p1, v1

    const/4 v5, 0x2

    move p1, v1

    move p1, v1

    const/4 v5, 0x5

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x2

    move p1, v2

    move p1, v2

    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v0}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v3, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-boolean v3, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-nez v3, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Landroidx/appcompat/widget/z0;->A(Z)V

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget-boolean v3, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x7

    if-nez v3, :cond_5

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    return-void
.end method

.method private S0()Z
    .locals 3

    const/4 v1, 0x0

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/core/view/k1;->U0(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method private T0()V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x6

    return-void
.end method

.method private U0(Z)V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->E:Z

    const/4 v3, 0x4

    xor-int/2addr v4, v3

    iget-boolean v2, p0, Landroidx/appcompat/app/u;->F:Z

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/u;->F0(ZZZ)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->K0(Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->J0(Z)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x4

    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v5, 0x4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x3

    xor-int/2addr v5, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x7

    iput-object v1, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    move v2, v1

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public C0()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

.method public D0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->c()V

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/u$d;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/u$d;-><init>(Landroidx/appcompat/app/u;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->u()Z

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->k()V

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Landroidx/appcompat/view/b;)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->E0(Z)V

    const/4 v2, 0x5

    shr-int/2addr v3, v2

    return-object v0

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x5

    return-object p1
.end method

.method public E()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    return v0
.end method

.method public E0(Z)V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/u;->T0()V

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x5

    invoke-direct {p0}, Landroidx/appcompat/app/u;->P0()V

    :goto_0
    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/u;->S0()Z

    move-result v0

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    and-int/2addr v9, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v9, 0x3

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0xc8

    const-wide/16 v6, 0xc8

    const/4 v9, 0x0

    const-wide/16 v6, 0xc8

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/z0;->s(IJ)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v9, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/z0;->s(IJ)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/view/s1;

    move-result-object p1

    :goto_1
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    new-instance v1, Landroidx/appcompat/view/h;

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/s1;Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/z0;->setVisibility(I)V

    const/4 v9, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v9, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v9, 0x2

    const/4 v8, 0x5

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/z0;->setVisibility(I)V

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    return-void
.end method

.method public F()Z
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->r()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->G:Z

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->s()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    return v0
.end method

.method public G()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->l()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    return v0
.end method

.method public H()Landroidx/appcompat/app/a$f;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/app/u$e;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$e;-><init>(Landroidx/appcompat/app/u;)V

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-object v0
.end method

.method H0()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->x:Landroidx/appcompat/view/b$a;

    const/4 v2, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u;->w:Landroidx/appcompat/view/b;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    move v3, v0

    const/4 v2, 0x6

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/u;->w:Landroidx/appcompat/view/b;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/u;->x:Landroidx/appcompat/view/b$a;

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x3

    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->R0(Z)V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x7

    return-void
.end method

.method public J0(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    iget v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->I:Z

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v0, Landroidx/appcompat/view/h;

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x7

    neg-int v2, v2

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/4 p1, 0x4

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    aget p1, p1, v1

    const/4 v5, 0x7

    const/4 v4, 0x0

    int-to-float p1, p1

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    sub-float/2addr v2, p1

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-static {p1}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroidx/core/view/s1;->x(Landroidx/core/view/v1;)Landroidx/core/view/s1;

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-boolean p1, p0, Landroidx/appcompat/app/u;->C:Z

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    sget-object p1, Landroidx/appcompat/app/u;->O:Landroid/view/animation/Interpolator;

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    const/4 v5, 0x1

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/t1;)Landroidx/appcompat/view/h;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    const/4 v5, 0x5

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroidx/core/view/t1;->b(Landroid/view/View;)V

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x6

    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->e()Landroid/view/Menu;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v2, -0x1

    :goto_0
    const/4 v5, 0x6

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x1

    return p1

    :cond_3
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    return v1
.end method

.method public K0(Z)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    iget v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->I:Z

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x5

    neg-int v0, v0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x7

    int-to-float v0, v0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    filled-new-array {v1, v1}, [I

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x7

    aget p1, p1, v1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    int-to-float p1, p1

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    sub-float/2addr v0, p1

    :cond_2
    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    new-instance p1, Landroidx/appcompat/view/h;

    const/4 v4, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {v1}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/view/s1;->x(Landroidx/core/view/v1;)Landroidx/core/view/s1;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->C:Z

    const/4 v4, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    const/4 v4, 0x2

    shr-int/2addr v5, v4

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    const/4 v4, 0x7

    or-int/2addr v5, v4

    invoke-static {v0}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-object v0, Landroidx/appcompat/app/u;->P:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const/4 v5, 0x1

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v5, 0x3

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/t1;)Landroidx/appcompat/view/h;

    const/4 v5, 0x5

    const/4 v4, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-boolean p1, p0, Landroidx/appcompat/app/u;->C:Z

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/t1;->b(Landroid/view/View;)V

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    :cond_6
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/u;->G0()V

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x3

    return-void
.end method

.method public N0()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v1, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->hasIcon()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x5

    return v0
.end method

.method public O(Landroidx/appcompat/app/a$d;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-void
.end method

.method public O0()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->i()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    return v0
.end method

.method public P(Landroidx/appcompat/app/a$f;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->Q(I)V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    return-void
.end method

.method public Q(I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/u$e;->d()I

    move-result v0

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget v0, p0, Landroidx/appcompat/app/u;->t:I

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->l(I)V

    const/4 v4, 0x5

    shr-int/2addr v5, v4

    iget-object v1, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x3

    check-cast v1, Landroidx/appcompat/app/u$e;

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/u$e;->s(I)V

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x4

    move v2, p1

    move v2, p1

    const/4 v5, 0x3

    move v2, p1

    move v2, p1

    :goto_1
    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v1, :cond_3

    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    check-cast v3, Landroidx/appcompat/app/u$e;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/u$e;->s(I)V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v0, p1, :cond_5

    const/4 v5, 0x3

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v4, 0x7

    move v5, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x7

    check-cast p1, Landroidx/appcompat/app/a$f;

    :goto_2
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_5
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    return-void
.end method

.method public R()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public S(Landroidx/appcompat/app/a$f;)V
    .locals 5

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->u()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x7

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v2

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    iput v2, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->k:Landroid/app/Activity;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    move v4, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->k:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->w()Landroidx/fragment/app/a0;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v4, 0x5

    if-ne v1, p1, :cond_3

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->c(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/a0;)V

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v2

    :cond_4
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v4, 0x3

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->b(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/a0;)V

    :cond_5
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    check-cast p1, Landroidx/appcompat/app/u$e;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    or-int/2addr v4, v3

    invoke-virtual {p1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/a$g;->a(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/a0;)V

    :cond_6
    :goto_1
    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->A()Z

    move-result p1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-nez p1, :cond_7

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    :cond_7
    const/4 v4, 0x6

    const/4 v3, 0x7

    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v1, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-void
.end method

.method public U(I)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->A()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v4, 0x6

    invoke-interface {v1}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->V(Landroid/view/View;)V

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->Q(Landroid/view/View;)V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-void
.end method

.method public W(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/z0;->Q(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    return-void
.end method

.method public X(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->Y(Z)V

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    return-void
.end method

.method public Y(Z)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-void
.end method

.method public Z(I)V
    .locals 3

    const/4 v2, 0x4

    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    const/4 v0, 0x1

    move v2, v0

    const/4 v1, 0x2

    move v2, v1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->m(I)V

    const/4 v2, 0x5

    const/4 v1, 0x4

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

.method public a0(II)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->P()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    and-int/lit8 v1, p2, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/app/u;->u:Z

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    and-int/2addr p1, p2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    not-int p2, p2

    and-int/2addr p2, v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    or-int/2addr p1, p2

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/z0;->m(I)V

    const/4 v2, 0x3

    const/4 v3, 0x3

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    iput p1, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v0, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x0

    return-void
.end method

.method public b0(Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-void
.end method

.method public c0(Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->C:Z

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    return-void
.end method

.method public d0(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    xor-int/2addr v1, v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    return-void
.end method

.method public e0(Z)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    move v2, v1

    iput-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method

.method public f0(F)V
    .locals 3

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/k1;->N1(Landroid/view/View;F)V

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    return-void
.end method

.method public g(Landroidx/appcompat/app/a$d;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    return-void
.end method

.method public g0(I)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    const-string v0, "eo oYeOpmvi Ll hAoan-rTWn o co.N At mf feaeToiedu twbF_nbrIzOaV_nAytsRi_os)ndEeoeEtR rtsC AE B (dURo"

    const-string v0, "A_tbold AbeEat oeVuAnoUWI  mRiseo iAEr_ r(eEFonht tmCfyBfLinTR-nTos Nacor. w s O_ atvORzoddoeA e)Yen"

    const/4 v2, 0x3

    const-string/jumbo v0, "iRbR._FsqtensrCtVm o)buvAoOAeABidihwo  Arfoee Nt  ROT aTi_oe  W(ELUdsnnrnae-t onIAfmolY y_ atzd ceEE"

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    return-void
.end method

.method public h(Landroidx/appcompat/app/a$f;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->k(Landroidx/appcompat/app/a$f;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public h0(Z)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v0, "YEsmeO wInWBnret ocAdbis  Fibl)intELtaA.AnT dr rleU c oaenRsAT_muo beO(o_ViAR cohl_oCotR nb ovln NtadEe"

    const-string v0, "hsbNFbAnblmAI e)WboToViL_t._nOnl dcUou o AoOmnT(aR EooeEdnC_c nBAdt ece e RinrRitt wYo  tAsaiE eaellrrv"

    const/4 v2, 0x7

    const-string v0, "dYEmOcn EeOeRdd_v sbbw iCnmlNoTc _bcRW no teseoa no u  lEBirolerVt)FAy nImhotlL iAoUeeA.ARntA(_o iTrnta"

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->J:Z

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    return-void
.end method

.method public i(Landroidx/appcompat/app/a$f;I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/u;->j(Landroidx/appcompat/app/a$f;IZ)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    return-void
.end method

.method public i0(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->x(I)V

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    return-void
.end method

.method public j(Landroidx/appcompat/app/a$f;IZ)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/u;->L0()V

    const/4 v2, 0x5

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Landroidx/appcompat/app/a$f;IZ)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/u;->I0(Landroidx/appcompat/app/a$f;I)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->n(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public k(Landroidx/appcompat/app/a$f;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/u;->L0()V

    const/4 v1, 0x3

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/a$f;Z)V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/u;->I0(Landroidx/appcompat/app/a$f;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-void
.end method

.method public k0(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->K(I)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->S(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->k()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->collapseActionView()V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public m0(Z)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->v(Z)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    return-void
.end method

.method public n(Z)V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->y:Z

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->y:Z

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    or-int/2addr v4, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    check-cast v2, Landroidx/appcompat/app/a$d;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$d;->a(Z)V

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    return-void
.end method

.method public n0(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setIcon(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    const/4 v1, 0x7

    move v2, v1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->D()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void
.end method

.method public p()I
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->P()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x5

    move v3, v2

    new-instance v1, Landroidx/appcompat/app/p;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v1, p2}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/a$e;)V

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/z0;->M(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-void
.end method

.method public q()F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/view/k1;->R(Landroid/view/View;)F

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    return v0
.end method

.method public q0(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setLogo(I)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    return-void
.end method

.method public r()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public s()I
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    return v0
.end method

.method public s0(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v5, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->v()I

    move-result v2

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x6

    iput v2, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    iget-object v2, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    if-eq v0, p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-static {v0}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->t(I)V

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/u;->L0()V

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget v2, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/u;->t0(I)V

    const/4 v6, 0x6

    iput v3, p0, Landroidx/appcompat/app/u;->t:I

    :cond_3
    :goto_1
    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x3

    if-ne p1, v1, :cond_4

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x4

    iget-boolean v4, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v4, :cond_4

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    move v4, v0

    move v4, v0

    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v2, v4}, Landroidx/appcompat/widget/z0;->A(Z)V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne p1, v1, :cond_5

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    iget-boolean p1, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-nez p1, :cond_5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    const/4 v6, 0x4

    move v0, v3

    move v0, v3

    :cond_5
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    return-void
.end method

.method public t()I
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->z()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    return v0
.end method

.method public t0(I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    check-cast p1, Landroidx/appcompat/app/a$f;

    const/4 v3, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string/jumbo v0, "ncdtodaieruin nNnrvtSiitIlmn daeodtiaeervuacf oo oxtvge oglatne "

    const-string/jumbo v0, "nieemIufilaarteedttccNovoo egendal a daeniirov  dnntg tinuvotxSr"

    const/4 v3, 0x4

    const-string/jumbo v0, "lIadubooedoe tedtixctsan SigaotrneeocrtfNrnemnandevivi vi n ltga"

    const-string/jumbo v0, "setSelectedNavigationIndex not valid for current navigation mode"

    const/4 v3, 0x5

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->p(I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    return-void
.end method

.method public u()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public u0(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->I:Z

    const/4 v0, 0x7

    shr-int/2addr v1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    return-void
.end method

.method public v()I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    or-int/2addr v4, v3

    return v2

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/u$e;->d()I

    move-result v2

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->w()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-void
.end method

.method public w()Landroidx/appcompat/app/a$f;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-object v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->O()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-object v0
.end method

.method public x0(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->y0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-void
.end method

.method public y(I)Landroidx/appcompat/app/a$f;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    check-cast p1, Landroidx/appcompat/app/a$f;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->o(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    move v2, v1

    return-void
.end method

.method public z()I
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    return v0
.end method

.method public z0(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->A0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void
.end method

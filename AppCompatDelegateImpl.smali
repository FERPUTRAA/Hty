.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/f;

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$s;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$r;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$u;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$v;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$t;
    }
.end annotation


# static fields
.field private static final M0:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final N0:Z

.field private static final O0:[I

.field private static final P0:Z

.field private static final Q0:Z

.field private static R0:Z = false

.field static final S0:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."


# instance fields
.field A:Landroidx/appcompat/view/b;

.field private A0:Z

.field B:Landroidx/appcompat/widget/ActionBarContextView;

.field private B0:Z

.field C:Landroid/widget/PopupWindow;

.field private C0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

.field D:Ljava/lang/Runnable;

.field private D0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

.field E:Landroidx/core/view/s1;

.field E0:Z

.field private F:Z

.field F0:I

.field private G:Z

.field private final G0:Ljava/lang/Runnable;

.field H:Landroid/view/ViewGroup;

.field private H0:Z

.field private I:Landroid/widget/TextView;

.field private I0:Landroid/graphics/Rect;

.field private J:Landroid/view/View;

.field private J0:Landroid/graphics/Rect;

.field private K:Z

.field private K0:Landroidx/appcompat/app/n;

.field private L:Z

.field private L0:Landroidx/appcompat/app/o;

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field private R:Z

.field private S:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private U:Z

.field private V:Z

.field private W:Z

.field X:Z

.field private Y:Landroid/content/res/Configuration;

.field private Z:I

.field private k0:I

.field final p:Ljava/lang/Object;

.field final q:Landroid/content/Context;

.field r:Landroid/view/Window;

.field private s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

.field final t:Landroidx/appcompat/app/e;

.field u:Landroidx/appcompat/app/a;

.field v:Landroid/view/MenuInflater;

.field private w:Ljava/lang/CharSequence;

.field private x:Landroidx/appcompat/widget/y0;

.field private y:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

.field private z:Landroidx/appcompat/app/AppCompatDelegateImpl$v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    new-instance v0, Landroidx/collection/m;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0:Landroidx/collection/m;

    const/4 v2, 0x7

    move v3, v2

    const/4 v0, 0x0

    and-int/2addr v3, v0

    const/4 v2, 0x1

    move v3, v2

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0:Z

    const/4 v3, 0x2

    const v0, 0x1010054

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0:[I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "oisrtlcrobs"

    const-string v0, "cosctibrorl"

    const/4 v3, 0x5

    const-string/jumbo v0, "robolectric"

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0:Z

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0:Z

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/e;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v2, 0x5

    shl-int/2addr v3, v2

    const/4 v0, 0x0

    move v3, v0

    const/4 v2, 0x6

    move v3, v2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v0, -0x64

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Ljava/lang/Runnable;

    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/e;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v3, v2

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    instance-of p1, p4, Landroid/app/Dialog;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->q()I

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0:Landroidx/collection/m;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroid/view/Window;)V

    :cond_2
    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {}, Landroidx/appcompat/widget/r;->i()V

    const/4 v2, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    return-void
.end method

.method private A0()Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v7, "~o@ma@~~o@1@~slt@l~b ~f r n~ @~~@@  @.dM@@ ib~4y~~ ~f~ @~@Kio/ict b    o-  @@@m~S~oov @~~~@~@/u~"

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v8, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Z

    const/4 v7, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez v0, :cond_4

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x5

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x7

    return v2

    :cond_0
    :try_start_0
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/16 v4, 0x1d

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-lt v3, v4, :cond_1

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/high16 v3, 0x100c0000

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/16 v4, 0x18

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-lt v3, v4, :cond_2

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/high16 v3, 0xc0000

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x3

    new-instance v4, Landroid/content/ComponentName;

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x7

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x6

    and-int/lit16 v0, v0, 0x200

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    move v0, v2

    move v0, v2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x4

    const-string/jumbo v3, "tompopDeAaetemagl"

    const-string/jumbo v3, "motmptpaADpageele"

    const/4 v8, 0x6

    const-string/jumbo v3, "ptgelbeaAaptpDeCo"

    const-string v3, "AppCompatDelegate"

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x3

    const-string/jumbo v4, "t txohunItil fiiotnoicEwty cAieevgpg"

    const-string/jumbo v4, "xEifoAggciyiin pheovtIil c notetwttn"

    const/4 v8, 0x4

    const-string v4, "cygitnhpio  lpixittwIiv eAngtefoteEn"

    const-string v4, "Exception while getting ActivityInfo"

    const/4 v7, 0x2

    move v8, v7

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x5

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:Z

    :cond_4
    :goto_2
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0:Z

    const/4 v8, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0:Z

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x7

    return v0
.end method

.method private E0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x5

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method private H0(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v4, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/appcompat/widget/y0;->a()Z

    move-result p1

    const/4 v5, 0x6

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/appcompat/widget/y0;->g()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-nez p1, :cond_5

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/appcompat/widget/y0;->e()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/appcompat/widget/y0;->d()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez p1, :cond_6

    const/4 v5, 0x5

    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    const/4 v4, 0x6

    move v5, v4

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v5, 0x6

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    move p1, v0

    move p1, v0

    const/4 v5, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    move v0, v1

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x2

    move v0, p1

    move v0, p1

    const/4 v5, 0x2

    move v0, p1

    move v0, p1

    :goto_2
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string/jumbo p2, "idaqb"

    const-string p2, "bodai"

    const/4 v5, 0x1

    const-string/jumbo p2, "idsuo"

    const-string p2, "audio"

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x3

    check-cast p1, Landroid/media/AudioManager;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    goto :goto_3

    :cond_7
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string p1, "DlomuegCpetpamtAp"

    const-string/jumbo p1, "mtatCguaolDApeepp"

    const/4 v5, 0x7

    const-string/jumbo p1, "ptmpoeDaAlCgepote"

    const-string p1, "AppCompatDelegate"

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    const-string/jumbo p2, "o/eogb /d tuladnigmre Ctpnu"

    const-string p2, "elotoaCpn/ndud/e imura tg g"

    const/4 v5, 0x0

    const-string p2, "dgotraulu /ea /ugienmdatn C"

    const-string p2, "Couldn\'t get audio manager"

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    return v0
.end method

.method private L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    const/4 v12, 0x7

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v12, 0x0

    if-nez v0, :cond_10

    const/4 v12, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x2

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x3

    if-nez v0, :cond_2

    const/4 v12, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v12, 0x1

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x5

    and-int/lit8 v0, v0, 0xf

    const/4 v12, 0x7

    const/4 v3, 0x4

    const/4 v12, 0x7

    if-ne v0, v3, :cond_1

    const/4 v12, 0x0

    move v0, v2

    move v0, v2

    move v0, v2

    move v0, v2

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move v0, v1

    move v0, v1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v12, 0x5

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    return-void

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v12, 0x6

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v12, 0x5

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v12, 0x1

    return-void

    :cond_3
    const/4 v12, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v12, 0x0

    const-string/jumbo v3, "wpidnq"

    const-string/jumbo v3, "odqwin"

    const-string/jumbo v3, "owqwdi"

    const-string/jumbo v3, "window"

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Landroid/view/WindowManager;

    const/4 v12, 0x7

    if-nez v0, :cond_4

    const/4 v12, 0x4

    return-void

    :cond_4
    const/4 v12, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v12, 0x3

    if-nez p2, :cond_5

    const/4 v12, 0x5

    return-void

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    const/4 v3, -0x2

    const/4 v12, 0x0

    if-eqz p2, :cond_7

    const/4 v12, 0x0

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/4 v12, 0x4

    if-eqz v4, :cond_6

    const/4 v12, 0x2

    goto :goto_1

    :cond_6
    const/4 v12, 0x7

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v12, 0x6

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v12, 0x4

    if-eqz p2, :cond_e

    const/4 v12, 0x5

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x7

    const/4 v4, -0x1

    const/4 v12, 0x3

    if-ne p2, v4, :cond_e

    const/4 v12, 0x4

    move v5, v4

    move v5, v4

    move v5, v4

    move v5, v4

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x0

    if-nez p2, :cond_9

    const/4 v12, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    const/4 v12, 0x7

    if-eqz p2, :cond_8

    const/4 v12, 0x2

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-nez p2, :cond_a

    :cond_8
    const/4 v12, 0x4

    return-void

    :cond_9
    const/4 v12, 0x2

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/4 v12, 0x6

    if-eqz v4, :cond_a

    const/4 v12, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    const/4 v12, 0x2

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    const/4 v12, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    const/4 v12, 0x0

    if-eqz p2, :cond_f

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d()Z

    move-result p2

    const/4 v12, 0x3

    if-nez p2, :cond_b

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x0

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v12, 0x4

    if-nez p2, :cond_c

    const/4 v12, 0x1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x5

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    const/4 v12, 0x5

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v12, 0x1

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v12, 0x4

    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v12, 0x3

    if-eqz v5, :cond_d

    const/4 v12, 0x0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x3

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    const/4 v12, 0x4

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v12, 0x5

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x6

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v12, 0x3

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    const/4 v12, 0x6

    if-nez p2, :cond_e

    const/4 v12, 0x1

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v12, 0x6

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v12, 0x0

    move v5, v3

    move v5, v3

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v12, 0x0

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    const/4 v12, 0x6

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x6

    const/4 v6, -0x2

    const/4 v12, 0x3

    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    const/4 v12, 0x3

    iget v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/4 v12, 0x2

    const/16 v9, 0x3ea

    const/4 v12, 0x1

    const/high16 v10, 0x820000

    const/4 v12, 0x4

    const/4 v11, -0x3

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v12, 0x3

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    const/4 v12, 0x2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v12, 0x6

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    const/4 v12, 0x0

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v12, 0x2

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x6

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x6

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v12, 0x4

    return-void

    :cond_f
    :goto_3
    const/4 v12, 0x2

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    :cond_10
    :goto_4
    const/4 v12, 0x1

    return-void
.end method

.method private N0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x6

    and-int/lit8 p3, p4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez p3, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-nez p3, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    return v1
.end method

.method private O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x4

    xor-int/2addr v8, v1

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x0

    return v1

    :cond_0
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    return v2

    :cond_1
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v8, 0x0

    shl-int/2addr v9, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x7

    if-eq v0, p1, :cond_2

    const/4 v8, 0x4

    move v9, v8

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x2

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    :cond_3
    const/4 v9, 0x0

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v4, 0x6c

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x5

    if-ne v3, v4, :cond_4

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x4

    move v3, v1

    move v3, v1

    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    const/4 v9, 0x6

    move v3, v2

    :goto_1
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x4

    if-eqz v3, :cond_6

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    if-eqz v4, :cond_6

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-interface {v4}, Landroidx/appcompat/widget/y0;->h()V

    :cond_6
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x7

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_15

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x2

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0()Landroidx/appcompat/app/a;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    instance-of v4, v4, Landroidx/appcompat/app/r;

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x7

    if-nez v4, :cond_15

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x3

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_8

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x7

    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    const/4 v9, 0x3

    const/4 v8, 0x4

    if-eqz v6, :cond_f

    :cond_8
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v4, :cond_a

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    const/4 v9, 0x6

    const/4 v8, 0x6

    if-eqz v4, :cond_9

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x2

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x7

    if-nez v4, :cond_a

    :cond_9
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    return v1

    :cond_a
    if-eqz v3, :cond_c

    const/4 v9, 0x7

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_c

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    const/4 v9, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-nez v4, :cond_b

    const/4 v9, 0x0

    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v9, 0x1

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    :cond_b
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x7

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v9, 0x3

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x2

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/y0;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    :cond_c
    const/4 v9, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->m0()V

    const/4 v8, 0x3

    move v9, v8

    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v9, 0x1

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x7

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    const/4 v9, 0x6

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-nez v4, :cond_e

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g(Landroidx/appcompat/view/menu/g;)V

    const/4 v9, 0x0

    const/4 v8, 0x7

    if-eqz v3, :cond_d

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v9, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x5

    if-eqz p1, :cond_d

    const/4 v9, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x7

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/y0;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    :cond_d
    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x6

    return v1

    :cond_e
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x2

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    :cond_f
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->m0()V

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x6

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_10

    const/4 v9, 0x6

    const/4 v8, 0x6

    const/4 v9, 0x5

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->T(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x4

    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    :cond_10
    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x3

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x6

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x7

    const/4 v8, 0x0

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-nez v0, :cond_12

    const/4 v9, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    const/4 v9, 0x0

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x3

    if-eqz p2, :cond_11

    const/4 v8, 0x1

    move v9, v8

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/y0;->f(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    :cond_11
    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x6

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->l0()V

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    return v1

    :cond_12
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x7

    if-eqz p2, :cond_13

    const/4 v8, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    goto :goto_2

    :cond_13
    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 p2, -0x1

    :goto_2
    const/4 v9, 0x2

    const/4 v8, 0x6

    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    const/4 v9, 0x6

    const/4 v8, 0x3

    if-eq p2, v2, :cond_14

    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x6

    move p2, v2

    move p2, v2

    const/4 v9, 0x4

    move p2, v2

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x2

    goto :goto_3

    :cond_14
    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x7

    move p2, v1

    move p2, v1

    const/4 v9, 0x4

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v8, 0x6

    const/4 v9, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    const/4 v9, 0x5

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->l0()V

    :cond_15
    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x3

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v9, 0x7

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    const/4 v9, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x0

    return v2
.end method

.method private P0(Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->a()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->j()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-interface {v3}, Landroidx/appcompat/widget/y0;->g()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/16 v4, 0x6c

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/appcompat/widget/y0;->d()Z

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x2

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p1, :cond_4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Z

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:I

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    and-int/2addr p1, v1

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Ljava/lang/Runnable;

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_4

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-interface {p1}, Landroidx/appcompat/widget/y0;->e()Z

    :cond_4
    :goto_1
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    return-void

    :cond_5
    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    return-void
.end method

.method private Q0(I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string/jumbo v1, "ppsmoCaDpelAeseag"

    const-string v1, "ApsaaepomCegDtlep"

    const-string/jumbo v1, "peDmApagpetlmCeto"

    const-string v1, "AppCompatDelegate"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const-string p1, "h rnoaePwis TRRgntThuswsu o_.rio seeU  DR_  fBeneteA. tCFAhOheiuUEo_SdAomYeeatE apAmONuIPqCTepttgdll"

    const-string/jumbo p1, "ie mR_PhUaF qpesaetnntouiTphuBCh  soOtE UiNgeRe.O_wnIhDC._  tweYptgAEeudesAsf l tlomRodArTuTePSrae A"

    const/4 v3, 0x2

    const-string p1, "BT_gebEioSu_Uh eORoPtnetYiuC sR lAAtphwD.s IP pnatTaoe _eFRetuAO h daepNutr fg dCAresuh.qmiUeenlowEs"

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    move v3, v2

    const/16 p1, 0x6c

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v0, 0x9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-string p1, "UPn p u Dt eAwFARgsChtpSoYuP h_lCuRuNEodVIaORonhaefdo_oeeen.RssEgAiw_qBurTAh tireUieu e_ ttYE.a mltTLpT OeAO"

    const-string p1, "eowtogsDrLeTYhhngACtwTaRhuOdueAtsntlAu iieRFEeeUaaReAmeuPoE CTPpo NUeeE  ABO_I pl_fr _ SRY.tsOhi_pot n. udqV"

    const/4 v3, 0x1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/16 p1, 0x6d

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    return p1
.end method

.method private S0(Landroid/view/ViewParent;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v1, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    instance-of v2, p1, Landroid/view/View;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2}, Landroidx/core/view/k1;->O0(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    const/4 v3, 0x5

    return v0
.end method

.method private U(Z)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    move v3, p1

    const/4 p1, 0x0

    and-int/2addr v3, p1

    const/4 v2, 0x1

    move v3, v2

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0(IZ)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->f()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    move v3, v2

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-ne v0, v1, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->f()V

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v3, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    :cond_4
    :goto_1
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x5

    return p1
.end method

.method private U0()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v1, "deoebcfptbWa efbdnot usree ennee o eat iumtnsdwgdur rt"

    const-string v1, " uernbd cifnewgnroor etendbeaatse e Wu ttsoefdmbqd tue"

    const/4 v3, 0x4

    const-string/jumbo v1, "rfdntdtbq tocee nWqedbsaeruewt naetefogner i  oismeuud"

    const-string v1, "Window feature must be requested before adding content"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    throw v0
.end method

.method private V()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    const v1, 0x1020002

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x6

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x5

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v5, 0x5

    move v6, v5

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    const/4 v6, 0x1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    const/4 v6, 0x5

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    and-int/2addr v6, v5

    return-void
.end method

.method private V0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x7

    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x6

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    return-object v1
.end method

.method private W(Landroid/view/Window;)V
    .locals 5
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string/jumbo v1, "odlfodu tri aihiwehl l  t aintaCnepAdatntaeesspls yWpo"

    const/4 v4, 0x6

    const-string v1, "awstp eoalnis asndaAtaeWeCt  o sidr iiplpfleymt nthdlh"

    const-string v1, "AppCompat has already installed itself into the Window"

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0:[I

    const/4 v4, 0x5

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/n2;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n2;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n2;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/n2;->I()V

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    throw p1
.end method

.method private W0(IZ)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x2

    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0()Z

    move-result v2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/content/res/Configuration;

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v3, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x5

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    and-int/lit8 v3, v3, 0x30

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x2

    and-int/lit8 v0, v0, 0x30

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-eq v3, v0, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x6

    const/4 v6, 0x5

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    const/4 v6, 0x7

    or-int/2addr v7, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    sget-boolean p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0:Z

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez p2, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x0

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz p2, :cond_2

    :cond_1
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    instance-of v5, p2, Landroid/app/Activity;

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x6

    check-cast p2, Landroid/app/Activity;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez p2, :cond_2

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x2

    check-cast p2, Landroid/app/Activity;

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {p2}, Landroidx/core/app/b;->k(Landroid/app/Activity;)V

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x3

    move p2, v4

    move p2, v4

    const/4 v7, 0x7

    move p2, v4

    move p2, v4

    const/4 v7, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez p2, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-eq v3, v0, :cond_3

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0(IZLandroid/content/res/Configuration;)V

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v4, p2

    move v4, p2

    const/4 v7, 0x3

    move v4, p2

    :goto_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x4

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_4
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    return v4
.end method

.method private X()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v1, -0x64

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {}, Landroidx/appcompat/app/f;->o()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method private X0(IZLandroid/content/res/Configuration;)V
    .locals 5
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v1, Landroid/content/res/Configuration;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x7

    and-int/lit8 p3, p3, -0x31

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    or-int/2addr p1, p3

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 p3, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge p1, p3, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/appcompat/app/q;->a(Landroid/content/res/Resources;)V

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:I

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    instance-of p2, p1, Landroid/app/Activity;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    const/4 v3, 0x1

    check-cast p1, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v3, 0x6

    instance-of p2, p1, Landroidx/lifecycle/i0;

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x2

    check-cast p2, Landroidx/lifecycle/i0;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    sget-object p3, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Landroidx/lifecycle/y$b;->b(Landroidx/lifecycle/y$b;)Z

    move-result p2

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    const/4 v3, 0x4

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-nez p2, :cond_4

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    return-void
.end method

.method private Z0(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/core/view/k1;->C0(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0x2000

    const/4 v2, 0x3

    move v3, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a0()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v1, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0x30

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 p1, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 p1, 0x10

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance p2, Landroid/content/res/Configuration;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    and-int/lit8 p3, p3, -0x31

    const/4 v2, 0x2

    const/4 v1, 0x6

    or-int/2addr p1, p3

    const/4 v2, 0x7

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-object p2
.end method

.method private e0()Landroid/view/ViewGroup;
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x7

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_10

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x2

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v7, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/16 v1, 0x6c

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    :cond_1
    :goto_0
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x6

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v2, 0x6d

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    :cond_2
    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    const/4 v7, 0x1

    xor-int/2addr v8, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/16 v1, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(I)Z

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v7, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-nez v1, :cond_9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v8, 0x3

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v7, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    const/4 v8, 0x0

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x5

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    :goto_1
    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x1

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x0

    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    check-cast v1, Landroidx/appcompat/widget/y0;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x3

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/y0;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/y0;->l(I)V

    :cond_6
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x4

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    const/4 v7, 0x4

    or-int/2addr v8, v7

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/y0;->l(I)V

    :cond_7
    const/4 v8, 0x3

    const/4 v7, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v7, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x5

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/y0;->l(I)V

    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v5

    move-object v0, v5

    move-object v0, v5

    move-object v0, v5

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_2

    :cond_9
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x6

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    const/4 v7, 0x7

    move v8, v7

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    if-eqz v0, :cond_f

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    const/4 v8, 0x2

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v8, 0x4

    invoke-static {v0, v1}, Landroidx/core/view/k1;->a2(Landroid/view/View;Landroidx/core/view/z0;)V

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v1, :cond_c

    const/4 v8, 0x6

    sget v1, Landroidx/appcompat/R$id;->title:I

    const/4 v8, 0x4

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x6

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/TextView;

    :cond_c
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-static {v0}, Landroidx/appcompat/widget/y2;->c(Landroid/view/View;)V

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v7, 0x4

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v8, 0x0

    const/4 v7, 0x7

    const v4, 0x1020002

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v2, :cond_e

    :goto_3
    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-lez v6, :cond_d

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x4

    const/4 v7, 0x6

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    const/4 v3, -0x4

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eqz v3, :cond_e

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x6

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x2

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x4

    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    const/4 v8, 0x5

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x6

    return-object v0

    :cond_f
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x2

    const-string v2, "hewm pntctAst teic{ef:opop d osroppo:uenawerere Bnhu ndot ramrCu itmaptAt "

    const-string/jumbo v2, "uetpAaeporpoepua{wu   tnAmt eo dowtnc pnn:roesade:m  cttherfhiopC  rBtrits"

    const/4 v8, 0x5

    const-string v2, " esrooma Anet ootstfwpuipmneopCtd::cdnirae   crnh oueewtrAtB t pstr uea{oh"

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string/jumbo v2, "o,awvbOirtelcoaBi ndyrAnqw"

    const-string/jumbo v2, "nArBot,Oqdw riiaec:lavwoyn"

    const/4 v8, 0x5

    const-string v2, "eaoAicunwrOtn vd ral:wiByo"

    const-string v2, ", windowActionBarOverlay: "

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v2, "irswo,a:odgaidwIstdnn:ioln  "

    const/4 v8, 0x4

    const-string v2, "an:rnwgpdiawl  :,iIsdtdoiono"

    const-string v2, ", android:windowIsFloating: "

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v8, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-string/jumbo v2, "olcytMw qdemAo ieidn:wnrva,"

    const-string v2, ":oemwyM,lOwtdc iov anrAendi"

    const/4 v8, 0x6

    const-string v2, "d,sat inoeOrvwyio:edlAn oMw"

    const-string v2, ", windowActionModeOverlay: "

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string/jumbo v2, "w,Nmteidio l oow:"

    const-string v2, ",itiodw: owolN Te"

    const/4 v8, 0x2

    const-string v2, ", windowNoTitle: "

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x0

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x5

    const-string/jumbo v2, "} "

    const-string v2, " }"

    const/4 v8, 0x0

    const-string v2, " }"

    const-string v2, " }"

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    throw v0

    :cond_10
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    const-string/jumbo v1, "mh Yo  ttenetyetadstuo T.vciminaAeoce C.te pri) pt wopoh b(easdmhdaehentui "

    const-string/jumbo v1, "t  ntb Cept e h sdeimvet)in.teueahcoteom sieeAa cthmpYoudaty.Tw ni h da(orp"

    const/4 v8, 0x2

    const-string/jumbo v1, "ysttabadveti u iehd anehdo   wc.m me.csntt   tnesiopo ereYetpm)peCA(Tuoiaht"

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    throw v0
.end method

.method private j0()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->B0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v2, 0x5

    move v3, v2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0(Landroid/view/ViewGroup;)V

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/16 v0, 0x6c

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(I)V

    :cond_4
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    return-void
.end method

.method private k0()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Landroid/view/Window;)V

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-string v1, "ainvd ue neeW o nteveog ihawWb "

    const-string v1, "eW anbudowg Wvv te nehno aei in"

    const-string v1, "We have not been given a Window"

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    throw v0
.end method

.method private static m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 7
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_16

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x7

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v1, v1, v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x4

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eq v1, v2, :cond_3

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x18

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-lt v1, v2, :cond_4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x7

    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x3

    const/4 v5, 0x2

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3}, Landroidx/core/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x7

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x2

    xor-int/2addr v6, v5

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v6, 0x5

    const/4 v5, 0x5

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eq v2, v3, :cond_6

    const/4 v6, 0x5

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_7

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    const/4 v6, 0x5

    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eq v2, v3, :cond_8

    const/4 v6, 0x1

    const/4 v5, 0x3

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x1

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v3, :cond_9

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x7

    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x7

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v6, 0x4

    const/4 v5, 0x6

    if-eq v2, v3, :cond_a

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    const/4 v6, 0x2

    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x4

    const/4 v5, 0x0

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq v2, v3, :cond_b

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    const/4 v5, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x7

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x3

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x1

    and-int/2addr v6, v5

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    and-int/lit8 v4, v3, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eq v2, v4, :cond_c

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x6

    shl-int/2addr v6, v5

    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    or-int/2addr v2, v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    and-int/lit16 v2, v2, 0xc0

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eq v2, v4, :cond_d

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x1

    move v6, v5

    and-int/lit16 v3, v3, 0xc0

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    or-int/2addr v2, v3

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x6

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x5

    and-int/lit8 v2, v2, 0x30

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x6

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    and-int/lit8 v4, v3, 0x30

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v2, v4, :cond_e

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x5

    shr-int/2addr v6, v5

    and-int/lit8 v3, v3, 0x30

    const/4 v6, 0x2

    or-int/2addr v2, v3

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    and-int/lit16 v2, v2, 0x300

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x5

    and-int/lit16 v4, v3, 0x300

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-eq v2, v4, :cond_f

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    and-int/lit16 v3, v3, 0x300

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    or-int/2addr v2, v3

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v2, 0x1a

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-lt v1, v2, :cond_10

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x3

    move v6, v5

    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x5

    and-int/lit8 v3, v2, 0xf

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eq v1, v3, :cond_11

    const/4 v5, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x4

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x2

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    and-int/lit8 v1, v1, 0x30

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    and-int/lit8 v3, v2, 0x30

    const/4 v6, 0x4

    const/4 v5, 0x5

    if-eq v1, v3, :cond_12

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    and-int/lit8 v2, v2, 0x30

    const/4 v6, 0x7

    or-int/2addr v1, v2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    const/4 v6, 0x3

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-eq v1, v2, :cond_13

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x7

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    const/4 v6, 0x5

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x4

    const/4 v5, 0x5

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eq v1, v2, :cond_14

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v5, 0x7

    move v6, v5

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_15

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    return-object v0
.end method

.method private o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    const/4 v1, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    const/4 v2, 0x7

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    return-object p1
.end method

.method private q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    const/4 v1, 0x6

    and-int/2addr v2, v1

    invoke-static {p1}, Landroidx/appcompat/app/t;->a(Landroid/content/Context;)Landroidx/appcompat/app/t;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$s;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/t;)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    return-object p1
.end method

.method private v0()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x7

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x4

    xor-int/2addr v4, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/u;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x5

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/u;-><init>(Landroid/app/Activity;Z)V

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    instance-of v0, v0, Landroid/app/Dialog;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/u;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v3, 0x4

    move v4, v3

    check-cast v1, Landroid/app/Dialog;

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/u;-><init>(Landroid/app/Dialog;)V

    const/4 v3, 0x0

    or-int/2addr v4, v3

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Z

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    return-void
.end method

.method private w0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v3, 0x5

    move v4, v3

    return v1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v4, v2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/app/AppCompatDelegateImpl$v;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$v;

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$v;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/app/AppCompatDelegateImpl$v;

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/app/AppCompatDelegateImpl$v;

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/n$a;)Landroidx/appcompat/view/menu/o;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    return v1
.end method

.method private x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h(Landroid/content/Context;)V

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    const/4 v2, 0x4

    and-int/2addr v3, v2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$u;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x5

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v0, 0x51

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    return p1
.end method

.method private y0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v3, 0x6c

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x7

    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x3

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v7, 0x6

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    sget v4, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    const/4 v6, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x5

    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    move-object v0, v1

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    new-instance v1, Landroidx/appcompat/view/menu/g;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->X(Landroidx/appcompat/view/menu/g$a;)V

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g(Landroidx/appcompat/view/menu/g;)V

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    return v2
.end method

.method private z0(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:I

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    shl-int p1, v1, p1

    const/4 v2, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    or-int/2addr p1, v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Z

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Ljava/lang/Runnable;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroidx/core/view/k1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Z

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    and-int/2addr v4, v3

    invoke-static {p0}, Landroidx/appcompat/app/f;->G(Landroidx/appcompat/app/f;)V

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0:Z

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/16 v1, -0x64

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0:Landroidx/collection/m;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v3, 0x4

    move v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0:Landroidx/collection/m;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->J()V

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0()V

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x2

    return-void
.end method

.method B0(Landroid/content/Context;I)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v0, -0x64

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p2, v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p2, v1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p2, v0, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p2, v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->c()I

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string/jumbo p2, "o mwlenpUEfvaMp.se eunshskmn s eoP af n.onONaupe mt HpDedofg t euoelhCt toGelTaDae verreAiIpo g_t"

    const-string/jumbo p2, "mrlmoHUpftuChtt eorMIlaasegnhsa ooDpDuAnmelo pvteE _TaN s.n elniGe pk.Pvaeeuswo efO oft e g ndee "

    const/4 v3, 0x6

    const-string/jumbo p2, "nsd TeoeqPvn pHEahGnvnepatf_uOuoAtatosDmloroemeloD tan IslseaeUlu geeem. w p t f M i  hog keef.Nr"

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-string v0, "dqsome"

    const-string/jumbo v0, "omqeud"

    const/4 v3, 0x1

    const-string v0, "doumme"

    const-string/jumbo v0, "uimode"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/app/UiModeManager;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->c()I

    move-result p1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    return p1

    :cond_3
    const/4 v3, 0x3

    const/4 v2, 0x5

    return p2

    :cond_4
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    return v1
.end method

.method public C()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u0(Z)V

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    return-void
.end method

.method C0()Z
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    return v0
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    return-void
.end method

.method D0(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v3, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v0, 0x52

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x6

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0(ILandroid/view/KeyEvent;)Z

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    and-int/lit16 p1, p1, 0x80

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    :goto_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    return v2
.end method

.method public E()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    return-void
.end method

.method public F()V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u0(Z)V

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    return-void
.end method

.method F0(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->K(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    move v4, v3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x7

    return v0
.end method

.method G0(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v0, 0x52

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0(ILandroid/view/KeyEvent;)Z

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Z

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x5

    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v3, 0x0

    or-int/2addr v4, v3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0()Z

    move-result p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    return v1

    :cond_4
    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    return v2
.end method

.method public I(I)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0(I)I

    move-result p1

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    const/4 v4, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v2, 0x6c

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v5, v3

    const/4 v4, 0x6

    shr-int/2addr v5, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-ne p1, v3, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq p1, v3, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v0, :cond_6

    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq p1, v0, :cond_5

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v0, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eq p1, v0, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/16 v0, 0x6d

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    return p1

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    return v3

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    return v3

    :cond_4
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    return v3

    :cond_5
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x7

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    return v3

    :cond_6
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    const/4 v5, 0x3

    const/4 v4, 0x2

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x6

    return v3

    :cond_7
    const/4 v5, 0x5

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0()V

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    const/4 v5, 0x3

    const/4 v4, 0x0

    return v3
.end method

.method I0(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v0, 0x6c

    const/4 v1, 0x4

    shl-int/2addr v2, v1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

.method J0(I)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    xor-int/2addr v3, v2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->n(Z)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    return-void
.end method

.method public K(I)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    const v1, 0x1020002

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x6

    move v3, v2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    return-void
.end method

.method K0(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x2

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    const v1, 0x1020002

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x6

    move v3, v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x5

    xor-int/2addr v3, v2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v3, 0x4

    return-void
.end method

.method public M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v1, 0x1020002

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    return-void
.end method

.method final M0()Landroidx/appcompat/app/a;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-object v0
.end method

.method public O(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    return-void
.end method

.method public P(I)V
    .locals 3
    .annotation build Landroidx/annotation/w0;
        value = 0x11
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e()Z

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    return-void
.end method

.method public Q(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x2

    instance-of v1, v0, Landroidx/appcompat/app/u;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/MenuInflater;

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->J()V

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/r;

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/r;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    const/4 v3, 0x7

    shr-int/2addr v4, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    return-void

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v0, "UatrorWhmaodyfant no osi Rp_FiAirn _tt.  lro nco  ytvN bao ecayittrTOiClisnAdo tPpPRidSaaUorteslcoesteIsdeewbss iy a  niRdh Tn BoeqAd uw OurnaobBaiEE .uet Dd ia htchwoTesldTeaAuTwnosw en_e .A"

    const-string v0, "aAsn iodn wT weinads tloela.hinty_SoodaoeE.nt ruW Rnsay ywanaC Oslvu nie_d cRtdTebPptT tAO r ui cU dcmsy hqeo tn ARdonoFB Bpl_ ee aesw ooA rdaoTratsiPtrEhsitNToui.a DfrU eiaeIweoirbtA bci sht"

    const/4 v4, 0x1

    const-string v0, "UayRqbSsedtye wT _asudrFAcl tctettDy  bs oito taUWAso nd TvAoRowrr Rbt aeel ipsd.BotaA oo de_dirnn.p   hiaoeilOOin eeTmslnIidcotanThc_e  PabTPutu  n hC Beeuisn AnyahEwioiwr t wafraENsio .nard"

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    throw p1
.end method

.method public R(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-void
.end method

.method final R0()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/view/k1;->U0(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    return v0
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    move v2, v1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    move v2, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->B0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public T(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 4
    .param p1    # Landroidx/appcompat/view/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->D0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/e;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x3

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v0, " itoa ucmu canb.kocln neclAMbned tao"

    const-string v0, " com atoMceld ioenbktnlnulanb.Ac ac "

    const/4 v3, 0x1

    const-string v0, "eAa a npclot oocn.cintM lkncd lbulea"

    const-string v0, "ActionMode callback can not be null."

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    throw p1
.end method

.method T0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 9
    .param p1    # Landroidx/appcompat/view/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x7

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    move-object p1, v0

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/e;

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x3

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-nez v2, :cond_2

    :try_start_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x7

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    const/4 v7, 0x0

    xor-int/2addr v8, v7

    if-nez v0, :cond_6

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x5

    xor-int/2addr v8, v7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x1

    const/4 v7, 0x5

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v7, 0x2

    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x7

    const/4 v8, 0x5

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x0

    const/4 v7, 0x2

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    new-instance v4, Landroidx/appcompat/view/d;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    :goto_1
    const/4 v8, 0x2

    const/4 v7, 0x5

    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x7

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x3

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    const/4 v8, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/o;->d(Landroid/widget/PopupWindow;I)V

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v8, 0x6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v8, 0x6

    const/4 v7, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x2

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v7, 0x1

    shr-int/2addr v8, v7

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x6

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v7, 0x3

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x3

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v0, :cond_b

    const/4 v7, 0x5

    move v8, v7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance v0, Landroidx/appcompat/view/e;

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x0

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x6

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    move v3, v2

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->e()Landroid/view/Menu;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p1, :cond_a

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->k()V

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Landroidx/appcompat/view/b;)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R0()Z

    move-result p1

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->b(F)Landroidx/core/view/s1;

    move-result-object p1

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v8, 0x2

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    const/4 v7, 0x4

    move v8, v7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->u(Landroidx/core/view/t1;)Landroidx/core/view/s1;

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    const/4 v7, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x7

    instance-of p1, p1, Landroid/view/View;

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x2

    if-eqz p1, :cond_9

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x6

    invoke-static {p1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    :cond_9
    :goto_4
    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v8, 0x7

    if-eqz p1, :cond_b

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Runnable;

    const/4 v8, 0x6

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x5

    const/4 v7, 0x2

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x2

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    :cond_b
    :goto_5
    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_c

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/e;

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x7

    if-eqz v0, :cond_c

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    :cond_c
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/view/b;

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x7

    return-object p1
.end method

.method Y(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object p2, v0, p1

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p2, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x6

    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p2, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/view/k;->a()Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    return-void
.end method

.method final Y0(Landroidx/core/view/y2;Landroid/graphics/Rect;)I
    .locals 12
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x6

    if-eqz p1, :cond_0

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/core/view/y2;->r()I

    move-result v1

    const/4 v11, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz p2, :cond_1

    const/4 v11, 0x7

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    move v1, v0

    move v1, v0

    const/4 v11, 0x5

    move v1, v0

    :goto_0
    const/4 v11, 0x0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x6

    const/16 v3, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x4

    if-eqz v2, :cond_10

    const/4 v10, 0x4

    move v11, v10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x7

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-eqz v2, :cond_10

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x7

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x7

    const/4 v10, 0x7

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x7

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v11, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x6

    if-eqz v4, :cond_e

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0:Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-nez v4, :cond_2

    const/4 v11, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x7

    new-instance v4, Landroid/graphics/Rect;

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0:Landroid/graphics/Rect;

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0:Landroid/graphics/Rect;

    :cond_2
    const/4 v11, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0:Landroid/graphics/Rect;

    const/4 v11, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x7

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0:Landroid/graphics/Rect;

    const/4 v11, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x4

    if-nez p1, :cond_3

    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroidx/core/view/y2;->p()I

    move-result p2

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroidx/core/view/y2;->r()I

    move-result v7

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/core/view/y2;->q()I

    move-result v8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroidx/core/view/y2;->o()I

    move-result p1

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    const/4 v11, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v11, 0x1

    const/4 v10, 0x7

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/y2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x7

    iget p1, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    iget p2, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x7

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    const/4 v10, 0x6

    invoke-static {v6}, Landroidx/core/view/k1;->o0(Landroid/view/View;)Landroidx/core/view/y2;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x2

    if-nez v6, :cond_4

    const/4 v11, 0x1

    move v7, v0

    move v7, v0

    const/4 v11, 0x4

    move v7, v0

    move v7, v0

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x7

    invoke-virtual {v6}, Landroidx/core/view/y2;->p()I

    move-result v7

    :goto_2
    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v6, :cond_5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    move v6, v0

    const/4 v11, 0x0

    move v6, v0

    move v6, v0

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x5

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x7

    invoke-virtual {v6}, Landroidx/core/view/y2;->q()I

    move-result v6

    :goto_3
    const/4 v11, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x4

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v8, p1, :cond_7

    const/4 v10, 0x6

    const/4 v11, 0x7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x7

    if-ne v8, p2, :cond_7

    const/4 v11, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-eq v8, v4, :cond_6

    const/4 v11, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x2

    move p2, v0

    move p2, v0

    const/4 v11, 0x1

    move p2, v0

    move p2, v0

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x7

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x6

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x7

    const/4 v10, 0x7

    const/4 v11, 0x7

    move p2, v5

    move p2, v5

    const/4 v11, 0x7

    move p2, v5

    :goto_5
    const/4 v11, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x4

    if-lez p1, :cond_8

    const/4 v11, 0x4

    const/4 v10, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x1

    if-nez p1, :cond_8

    const/4 v11, 0x3

    new-instance p1, Landroid/view/View;

    const/4 v11, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x5

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    shl-int/2addr v11, v10

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    shl-int/2addr v11, v10

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/16 v8, 0x33

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/4 v9, -0x1

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v11, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x7

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x7

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x7

    const/4 v10, 0x6

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x7

    const/4 v10, 0x7

    const/4 v11, 0x4

    if-eqz p1, :cond_a

    const/4 v10, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x2

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x3

    const/4 v10, 0x5

    if-ne v4, v8, :cond_9

    const/4 v11, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x1

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x3

    if-ne v4, v7, :cond_9

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x7

    const/4 v10, 0x5

    if-eq v4, v6, :cond_a

    :cond_9
    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x1

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x7

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x5

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x6

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    const/4 v11, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz p1, :cond_b

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x5

    goto :goto_7

    :cond_b
    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x4

    move v5, v0

    move v5, v0

    const/4 v11, 0x2

    move v5, v0

    move v5, v0

    :goto_7
    const/4 v11, 0x6

    if-eqz v5, :cond_c

    const/4 v10, 0x1

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz p1, :cond_c

    const/4 v10, 0x5

    shl-int/2addr v11, v10

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0(Landroid/view/View;)V

    :cond_c
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez p1, :cond_d

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x5

    if-eqz v5, :cond_d

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    move v1, v0

    move v1, v0

    const/4 v11, 0x2

    move v1, v0

    move v1, v0

    :cond_d
    const/4 v11, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x1

    move p1, v5

    move p1, v5

    const/4 v11, 0x1

    move p1, v5

    move p1, v5

    const/4 v11, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x2

    move v5, p2

    move v5, p2

    const/4 v11, 0x2

    move v5, p2

    move v5, p2

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto :goto_8

    :cond_e
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x7

    if-eqz p1, :cond_f

    const/4 v11, 0x7

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    move p1, v0

    move p1, v0

    const/4 v11, 0x3

    move p1, v0

    move p1, v0

    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x7

    goto :goto_8

    :cond_f
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x1

    move p1, v0

    move p1, v0

    const/4 v11, 0x7

    move p1, v0

    move p1, v0

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x5

    move v5, p1

    move v5, p1

    const/4 v11, 0x2

    move v5, p1

    move v5, p1

    :goto_8
    const/4 v11, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eqz v5, :cond_11

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x6

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x6

    goto :goto_9

    :cond_10
    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x4

    move p1, v0

    move p1, v0

    move p1, v0

    move p1, v0

    :cond_11
    :goto_9
    const/4 v11, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/view/View;

    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x5

    if-eqz p2, :cond_13

    const/4 v11, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz p1, :cond_12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x7

    goto :goto_a

    :cond_12
    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x7

    move v0, v3

    move v0, v3

    const/4 v11, 0x7

    move v0, v3

    move v0, v3

    :goto_a
    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x3

    return v1
.end method

.method Z(Landroidx/appcompat/view/menu/g;)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    move v3, v2

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->m()V

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v1, 0x6c

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->G()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0(Z)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    return-void
.end method

.method b0(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    return-void
.end method

.method c0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->g()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroidx/appcompat/view/menu/g;)V

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v4, 0x6

    const-string/jumbo v1, "odqwwo"

    const-string v1, "diwoow"

    const/4 v4, 0x3

    const-string/jumbo v1, "window"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    check-cast v0, Landroid/view/WindowManager;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v4, 0x4

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    const/4 v3, 0x5

    shr-int/2addr v4, v3

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne p2, p1, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x5

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const v1, 0x1020002

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/k;->a()Landroid/view/Window$Callback;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Z)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    return v0
.end method

.method f0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->m()V

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/PopupWindow;

    :cond_2
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()V

    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x1

    return-void
.end method

.method g0(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    instance-of v1, v0, Landroidx/core/view/d0$a;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    instance-of v0, v0, Landroidx/appcompat/app/l;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/d0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x52

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v0}, Landroidx/appcompat/view/k;->a()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    return v2

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    xor-int/2addr v4, v3

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    return p1
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X()I

    move-result v1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroid/content/Context;I)I

    move-result v1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0:Z

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    move-object v4, p1

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    check-cast v4, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-static {v4, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$t;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    const/4 v7, 0x5

    return-object p1

    :catch_0
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    instance-of v2, p1, Landroidx/appcompat/view/d;

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    move-object v4, p1

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x3

    check-cast v4, Landroidx/appcompat/view/d;

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x7

    return-object p1

    :catch_1
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0:Z

    const/4 v6, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x4

    if-nez v2, :cond_2

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x7

    const/4 v6, 0x2

    new-instance v2, Landroid/content/res/Configuration;

    const/4 v7, 0x4

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x7

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x4

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v7, 0x2

    const/4 v6, 0x3

    invoke-static {p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x3

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-nez v5, :cond_3

    const/4 v6, 0x7

    invoke-static {v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :cond_3
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    new-instance v2, Landroidx/appcompat/view/d;

    const/4 v6, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    const/4 v7, 0x7

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x2

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x6

    const/4 v1, 0x0

    :try_start_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    const/4 v7, 0x1

    move v1, v0

    move v1, v0

    :catch_2
    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static {p1}, Landroidx/core/content/res/i$h;->a(Landroid/content/res/Resources$Theme;)V

    :cond_5
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-super {p0, v2}, Landroidx/appcompat/app/f;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x2

    return-object p1
.end method

.method h0(I)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    const/4 v4, 0x7

    or-int/2addr v5, v4

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->V(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    if-lez v3, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->m0()V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x6

    move v5, v4

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v0, 0x6c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez p1, :cond_3

    :cond_2
    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/y0;

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x0

    xor-int/2addr v4, p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    return-void
.end method

.method i0()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/core/view/s1;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/core/view/s1;->d()V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-void
.end method

.method l0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    array-length v2, v0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v3, v0, v1

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x6

    const/4 v5, 0x1

    if-ne v4, p1, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    return-object v3

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x5

    return-object p1
.end method

.method public m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Landroidx/appcompat/app/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/n;

    invoke-direct {v0}, Landroidx/appcompat/app/n;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Landroidx/appcompat/app/n;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/n;

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Landroidx/appcompat/app/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eusstenrodt nttti isialoaiel  Fe n tmifwcav"

    const-string v4, "d nelbfe laF atiwtitamtoteiiotecu vr ns sin"

    const-string v4, "dFamnfait ttavt aosnuteseocire il ilte m wn"

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "alonoagtaefld ti bc.lF k. "

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "aoteubpAlppemgDCa"

    const-string/jumbo v3, "mppleauaDCegoApet"

    const-string v3, "DpaotlugCtaeppmee"

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/n;

    invoke-direct {v0}, Landroidx/appcompat/app/n;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Landroidx/appcompat/app/n;

    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0:Z

    if-eqz v8, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0:Landroidx/appcompat/app/o;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/o;

    invoke-direct {v0}, Landroidx/appcompat/app/o;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0:Landroidx/appcompat/app/o;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/o;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v7, v2

    move v7, v2

    move v7, v2

    move v7, v2

    goto :goto_2

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v1, v2

    move v1, v2

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_4
    move-object v0, p1

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    move v1, v0

    move v1, v0

    move v1, v0

    :cond_5
    :goto_1
    move v7, v1

    move v7, v1

    move v7, v1

    move v7, v1

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0:Landroidx/appcompat/app/n;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/x2;->d()Z

    move-result v10

    move-object v3, p1

    move-object v3, p1

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v6, p4

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/n;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    return-object p1
.end method

.method final n0()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->A()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    :cond_1
    const/4 v2, 0x7

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-object p1
.end method

.method public final p()Landroidx/appcompat/app/b$b;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-object v0
.end method

.method final p0()Landroidx/appcompat/app/AppCompatDelegateImpl$r;
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    return-object v0
.end method

.method public q()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public r()Landroid/view/MenuInflater;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/MenuInflater;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0()V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/view/g;

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    and-int/2addr v3, v2

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/MenuInflater;

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/view/MenuInflater;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    return-object v0
.end method

.method protected r0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    array-length v0, p2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-gt v0, p1, :cond_2

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    array-length v1, p2

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    move-object p2, v0

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    aget-object v0, p2, p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x5

    aput-object v0, p2, p1

    :cond_3
    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    return-object v0
.end method

.method public s()Landroidx/appcompat/app/a;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0()V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/a;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-object v0
.end method

.method s0()Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    return-object v0
.end method

.method public t(I)Z
    .locals 6

    const/4 v4, 0x7

    move v5, v4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x4

    if-eq v0, v1, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v3, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v3, 0xa

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    if-eq v0, v3, :cond_2

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/16 v3, 0x6c

    const/4 v5, 0x2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v3, 0x6d

    const/4 v5, 0x4

    if-eq v0, v3, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    :goto_0
    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v4, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_7
    :goto_1
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    return v1
.end method

.method final t0()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    return-object v0
.end method

.method public u()V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v0, p0}, Landroidx/core/view/e0;->d(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const-string v0, "gattDemplppepAeao"

    const/4 v3, 0x1

    const-string v0, "eACgtDeptopamaepp"

    const-string v0, "AppCompatDelegate"

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-string/jumbo v1, "lrodtnasqt/tlm eeyLca/  fep qlAaolcsynaeiatAar oFntudwnyap l at Cel it snas yc/iosotp Ih/ria taTh"

    const-string/jumbo v1, "yApat tlqid a/oeaaraiv tanfhnpoLnresiemeastpsCaeArhwy tol  cytlco l saulttFIn/a/to aTyls/ n  c di"

    const/4 v3, 0x4

    const-string v1, "a s yt/me hwFaestltyulotloa/vTsas AnptcLaoarlyfadnsh sy/loi rdat lo / pcart Aaeets enan Iipint ic"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    return-void
.end method

.method final u0()Landroid/view/Window$Callback;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-object v0
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->D()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0(I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method

.method public x()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    const/4 v2, 0x3

    return v0
.end method

.method public y(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    move v2, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->I(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {}, Landroidx/appcompat/widget/r;->b()Landroidx/appcompat/widget/r;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r;->g(Landroid/content/Context;)V

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-instance p1, Landroid/content/res/Configuration;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/content/res/Configuration;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Z)Z

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v0, 0x0

    move v3, v0

    const/4 v2, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Z)Z

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/core/app/u;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0:Z

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->X(Z)V

    :cond_1
    :goto_1
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/appcompat/app/f;->c(Landroidx/appcompat/app/f;)V

    :cond_2
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroid/content/res/Configuration;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    return-void
.end method

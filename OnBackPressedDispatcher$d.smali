.class final Landroidx/activity/OnBackPressedDispatcher$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/activity/q;
    .annotation build Lia/d;
    .end annotation
.end field

.field final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/q;)V
    .locals 3
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/q;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "lesracaPckCosbssnedlB"

    const-string v0, "adscboleeslCrsaBnPkca"

    const/4 v2, 0x3

    const-string v0, "cekmseCaanaosdklrBlPc"

    const-string/jumbo v0, "onBackPressedCallback"

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, " @bto~~@ @ @ /c~@l@@.it~~~no - @duo o@~ o~ f~ ~@bb~@f r @~   @s~@~~iMo@~@~K/mi1v@l4@ o@~aS~~y~ @"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v3, 0x5

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/k;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lkotlin/collections/k;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroidx/activity/q;->removeCancellable(Landroidx/activity/d;)V

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x21

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/q;

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/activity/q;->setEnabledChangedCallback$activity_release(Li8/a;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    :cond_0
    const/4 v2, 0x3

    move v3, v2

    return-void
.end method

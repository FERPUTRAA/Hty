.class final Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/g;Z)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "/ls/ tbo@@ @~vd~. ~f @ ~~@4~b@b ~a@i~@~too@f~ s @y@~  ~o~@~@ 1i@@@ K~M~om@-  i l o@~r@u~~@ ~cn~S"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroidx/appcompat/view/menu/g;)V

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x7

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/g;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v1, 0x6c

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x7

    return p1
.end method

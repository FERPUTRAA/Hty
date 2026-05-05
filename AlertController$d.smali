.class Landroidx/appcompat/app/AlertController$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->r(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$d;->c:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x0

    move v1, v0

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$d;->a:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$d;->b:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "M s ~K~ @~@oSi ~~o.rco~ o@l m~~@~@~@l~@@ bo@@ ~-~/@d@@@@@ 1b~~/o@y~ia uv @ t sb~  ~~f4 i~f@ n@~~"

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$d;->a:Landroid/view/View;

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x6

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$d;->b:Landroid/view/View;

    const/4 v0, 0x4

    or-int/2addr v1, v0

    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return-void
.end method

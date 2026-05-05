.class Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/b;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "i@s-@  Mo@~~~  ft~@~v ~ 1s @/ mtc@4b~~ o@~o.ob~iKo y~/a  @@f@~~~@~r~@~@ ~@ @@~ n@Sui@@@~bl o~dl~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/b;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    iget-boolean v1, v0, Landroidx/appcompat/app/b;->f:Z

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->v()V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/appcompat/app/b;->j:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    return-void
.end method

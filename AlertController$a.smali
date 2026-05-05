.class Landroidx/appcompat/app/AlertController$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "o~s~ b@ bK@oo~l@@i~ @~c@ ~~rM~m@ S f~ @l@@of~~@n4 ~~1 s-~vao ~~tu/i@~ d~o~/@@@ @b@@   ~~ t y@i@~"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const/4 v3, 0x2

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    const/4 v2, 0x6

    const/4 v3, 0x5

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/l;

    const/4 v3, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    return-void
.end method

.class Landroidx/appcompat/app/AppCompatActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/contextaware/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "i@stlo  / -u ~~4@~~aory@  ~@KMo @~@/ n@~ m~@@b~.s    ~~vdl@ i@@~~Sft~@1~@bc~@~~oo @b@o ~~~i@~f @"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->u()V

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string/jumbo v1, "rnamxo:soactpiddma"

    const-string v1, "cmsoptradndop:iaax"

    const-string/jumbo v1, "taopoicdaaomrp:pnd"

    const-string v1, "androidx:appcompat"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->z(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    return-void
.end method

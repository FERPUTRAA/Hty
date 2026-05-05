.class Landroidx/appcompat/app/AppCompatActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/b$c;


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

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "K~s~@@f@i ~@-~@~@M@vs~ @~b@o~  4  ~ u1 r~.l  ft~@ b S/~@ ~@ @o@i~@dmlo n@b@ tc ~~i~~/~~@@~oyooa@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->D(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    return-object v0
.end method

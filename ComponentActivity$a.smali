.class Landroidx/activity/ComponentActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "fvsM@ls. f~d@~@~ut@ ~~y~@l @~r   ~~ m~~~~@4 @-@ ~ ~ o1octo@o ia@~@~@n ooi~@/@  ~Ki@~b~@@S@b@/ b~"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string/jumbo v2, "ptomsoSonefarraa oasemCttSvnsi nretahc fe I ennincttt"

    const-string v2, "eisntvaSa ciononett tm hsaSsat cIe Ctoeonptfararfnren"

    const/4 v4, 0x0

    const-string/jumbo v2, "ivanoraemposIftSc tsoSfhaotnaeeCtrteei  ctao  narn tn"

    const-string v2, "Can not perform this action after onSaveInstanceState"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    throw v0
.end method

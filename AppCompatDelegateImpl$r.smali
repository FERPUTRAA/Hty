.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$r;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/k1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "r"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@1s~@ @d~f@@~~@ sto  o@ iy~@@@ ~bl ~/~@ ~@~v4i@~~o~~oc@~m~~@u~b- ro/@n ifS @Kl  ~ oM@~t@b~a~ .@ "

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v3, 0x1

    const/4 v2, 0x7

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    return-void
.end method

.method abstract b()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method abstract c()I
.end method

.method d()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v1, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    return v0
.end method

.method abstract e()V
.end method

.method f()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b()Landroid/content/IntentFilter;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$r$a;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$r;)V

    const/4 v3, 0x5

    move v4, v3

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    return-void
.end method

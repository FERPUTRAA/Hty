.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/i0;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/activity/result/a;

.field final synthetic c:Ld/a;

.field final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/a;Ld/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x0

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/a;

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x1

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ld/a;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v3, "@vs1~~ @b~-@t ~f ~o@t@bl@~u@~~4~@ @ c@s@~    @ii@m@n~f /~~~~Ko@@ oyar~Ml @oS~ .d@~ ~ /~ @~~ibo@o"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v4, 0x7

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$c;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/a;

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ld/a;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Landroidx/activity/result/a;Ld/a;)V

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/a;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v3, 0x5

    move v4, v3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/a;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ld/a;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    return-void
.end method

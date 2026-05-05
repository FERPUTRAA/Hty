.class final Landroidx/appcompat/widget/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final b:F = 0.95f


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/appcompat/widget/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/c$d;->a:Ljava/util/Map;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$e;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v6, "@ s~f~~~c@Ma@i~-o~ ~  @o@~~~@n~S f~od@@@.so ~ v~@~~@@/i @ biuo o4 ~  b~/~m@@@l@y@b1 r~@~t@ ~  Kl"

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v7, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/c$d;->a:Ljava/util/Map;

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    check-cast v2, Landroidx/appcompat/widget/c$b;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x5

    iput v3, v2, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    new-instance v3, Landroid/content/ComponentName;

    const/4 v6, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    iget-object v4, v2, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x0

    const/4 v6, 0x7

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    move v7, v6

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ltz v0, :cond_2

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    check-cast v2, Landroidx/appcompat/widget/c$e;

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x6

    iget-object v3, v2, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    const/4 v6, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x5

    check-cast v3, Landroidx/appcompat/widget/c$b;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    iget v4, v3, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v7, 0x0

    const/4 v6, 0x4

    iget v2, v2, Landroidx/appcompat/widget/c$e;->c:F

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    mul-float/2addr v2, v1

    const/4 v6, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    add-float/2addr v4, v2

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v4, v3, Landroidx/appcompat/widget/c$b;->b:F

    const v2, 0x3f733333    # 0.95f

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    mul-float/2addr v1, v2

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    return-void
.end method

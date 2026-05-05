.class public final Landroidx/appcompat/widget/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/appcompat/widget/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/c$b;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, " iss4~l- / tot~o@@ b@S@@ob  ~@a n@oo@ ~rc @~i@~~v/~ @  ~1@~ ~~@~@@m@@~@ @.~~f@M~~~ylKi  bfdu~~~ "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x5

    iget p1, p1, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget v0, p0, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x0

    check-cast p1, Landroidx/appcompat/widget/c$b;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c$b;->a(Landroidx/appcompat/widget/c$b;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const-class v2, Landroidx/appcompat/widget/c$b;

    const-class v2, Landroidx/appcompat/widget/c$b;

    const/4 v5, 0x0

    const-class v2, Landroidx/appcompat/widget/c$b;

    const-class v2, Landroidx/appcompat/widget/c$b;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    return v1

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    check-cast p1, Landroidx/appcompat/widget/c$b;

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x7

    iget v2, p0, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    iget p1, p1, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, p1, :cond_3

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget v0, p0, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    and-int/2addr v5, v4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    and-int/2addr v5, v4

    const-string v1, "["

    const-string v1, "["

    const/4 v5, 0x3

    const-string v1, "["

    const-string v1, "["

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v1, "rns:fvoeeols"

    const/4 v5, 0x3

    const-string v1, "efrmeos:Inol"

    const-string/jumbo v1, "resolveInfo:"

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-string v1, "hmi:o;t e"

    const-string v1, "h;tm gei:"

    const/4 v5, 0x4

    const-string/jumbo v1, "t;hgeb: w"

    const-string v1, "; weight:"

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x7

    iget v2, p0, Landroidx/appcompat/widget/c$b;->b:F

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    float-to-double v2, v2

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v1, "]"

    const-string v1, "]"

    const/4 v5, 0x1

    const-string v1, "]"

    const-string v1, "]"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    return-object v0
.end method

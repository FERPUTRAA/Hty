.class public final Landroidx/appcompat/widget/c$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x2

    iput-wide p2, p0, Landroidx/appcompat/widget/c$e;->b:J

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x7

    iput p4, p0, Landroidx/appcompat/widget/c$e;->c:F

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x5

    return v1

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v2, Landroidx/appcompat/widget/c$e;

    const-class v2, Landroidx/appcompat/widget/c$e;

    const/4 v7, 0x6

    const-class v2, Landroidx/appcompat/widget/c$e;

    const-class v2, Landroidx/appcompat/widget/c$e;

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x6

    return v1

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    check-cast p1, Landroidx/appcompat/widget/c$e;

    const/4 v6, 0x0

    and-int/2addr v7, v6

    iget-object v2, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x3

    if-nez v2, :cond_3

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v2, p1, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x2

    return v1

    :cond_3
    const/4 v7, 0x6

    const/4 v6, 0x0

    iget-object v3, p1, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    return v1

    :cond_4
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-wide v2, p0, Landroidx/appcompat/widget/c$e;->b:J

    const/4 v6, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x3

    iget-wide v4, p1, Landroidx/appcompat/widget/c$e;->b:J

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    cmp-long v2, v2, v4

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    return v1

    :cond_5
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    iget v2, p0, Landroidx/appcompat/widget/c$e;->c:F

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x7

    iget p1, p1, Landroidx/appcompat/widget/c$e;->c:F

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, p1, :cond_6

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    return v1

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v1, 0x1f

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-wide v2, p0, Landroidx/appcompat/widget/c$e;->b:J

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v4, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    ushr-long v4, v2, v4

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    xor-long/2addr v2, v4

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x0

    long-to-int v2, v2

    const/4 v7, 0x6

    add-int/2addr v0, v2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget v1, p0, Landroidx/appcompat/widget/c$e;->c:F

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    add-int/2addr v0, v1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v1, "["

    const-string v1, "["

    const-string v1, "["

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string v1, ":ysvis;tt i"

    const-string/jumbo v1, "y:sit v;tic"

    const/4 v5, 0x4

    const-string v1, "; activity:"

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    const/4 v5, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    shl-int/2addr v5, v4

    const-string/jumbo v1, "m ;mt:m"

    const-string v1, ";m m:et"

    const/4 v5, 0x4

    const-string v1, ":;ito e"

    const-string v1, "; time:"

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    iget-wide v1, p0, Landroidx/appcompat/widget/c$e;->b:J

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string/jumbo v1, "o;:ewbhit"

    const-string v1, "ge;:owhit"

    const/4 v5, 0x2

    const-string v1, "i:;gewut "

    const-string v1, "; weight:"

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget v2, p0, Landroidx/appcompat/widget/c$e;->c:F

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x5

    float-to-double v2, v2

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x3

    move v5, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    const-string v1, "]"

    const/4 v5, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    return-object v0
.end method

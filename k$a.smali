.class public final Landroidx/activity/result/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ld/b$j$f;
    .annotation build Lia/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Ld/b$j$b;->a:Ld/b$j$b;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/activity/result/k$a;->a:Ld/b$j$f;

    const/4 v2, 0x2

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/k;
    .locals 4
    .annotation build Lia/d;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "~ s/r@f itSl ~ u ~lvdK@o~~@~mo~~b~M@s~@ i~ ~  ~~-~ 4@~@~@ @@~ t1@~  oo@@f@/@ba~  @.@y@o c~bo@@in"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x7

    new-instance v0, Landroidx/activity/result/k;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/activity/result/k;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/result/k$a;->a:Ld/b$j$f;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/activity/result/k;->b(Ld/b$j$f;)V

    return-object v0
.end method

.method public final b(Ld/b$j$f;)Landroidx/activity/result/k$a;
    .locals 3
    .param p1    # Ld/b$j$f;
        .annotation build Lia/d;
        .end annotation
    .end param
    .annotation build Lia/d;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-string v0, "eeymTdmap"

    const-string/jumbo v0, "mediaType"

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/activity/result/k$a;->a:Ld/b$j$f;

    const/4 v2, 0x3

    return-object p0
.end method

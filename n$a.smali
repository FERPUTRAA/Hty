.class Landroidx/appcompat/app/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/reflect/Method;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroid/view/View;

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/appcompat/app/n$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v5, "b@sf b~to@ a~ @~~~~i~ f~1~@@~rom/~-t@ i cSy@ @@.id~ ~n@u o@~@ b4@~ ~ l@@o ~@~/ ol~vo@~@~M ~@ s@ "

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/n$a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    const-class v3, Landroid/view/View;

    const-class v3, Landroid/view/View;

    const/4 v6, 0x4

    const-class v3, Landroid/view/View;

    const-class v3, Landroid/view/View;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    aput-object v3, v2, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v5, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/n$a;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/n$a;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    return-void

    :catch_0
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v6, v5

    iget-object p1, p0, Landroidx/appcompat/app/n$a;->a:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v6, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move v6, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    move v6, v5

    const-string/jumbo v1, "sihmw// it "

    const-string v1, "dwsi hti //"

    const/4 v6, 0x3

    const-string v1, "d/wtoh /  i"

    const-string v1, " with id \'"

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/n$a;->a:Landroid/view/View;

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string/jumbo v2, "lou obddo imft Cnn mdt"

    const-string/jumbo v2, "ot mfedCnl miuoo ndtd "

    const/4 v6, 0x7

    const-string/jumbo v2, "luih  ut detod mdonfoC"

    const-string v2, "Could not find method "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/n$a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-string/jumbo v2, "tn xnoip ieebv:clnteria  noo Crdnf(d k VftCtntis)eae roie cwo nowitatrnre  adueopdrai"

    const-string/jumbo v2, "tCreoof raen an)wnoa drVnino riaoix ub iokt dcetterenst(e  ndep i aroivwcCtl edont:if"

    const/4 v6, 0x5

    const-string/jumbo v2, "oroediteqrleionCCct(i staterpfnroat   ntxebin ww fdaei:do ieu cdr n e knn) rain oVaov"

    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/n$a;->a:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x7

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/n$a;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/n$a;->a:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n$a;->a(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/n$a;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/n$a;->d:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x7

    aput-object p1, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-string v1, "cesrianotokcun C homrddnxlel e:df boCeu otio"

    const-string/jumbo v1, "urrtnbxoa ud dnleoeotfl:hom t ecdocCi Cioenk"

    const/4 v5, 0x6

    const-string/jumbo v1, "oehmrnootk:nlrx tuc t Calnmd o ieoeuodfddieC"

    const-string v1, "Could not execute method for android:onClick"

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    const/4 v4, 0x0

    throw v0

    :catch_1
    move-exception p1

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-string/jumbo v1, "lronoru t eak-peulobn ix ucnm:luehocn otniiCdeofcdt dCo"

    const-string/jumbo v1, "raono urp d o oexb:tn cmuduCecdfi c-tehldiintounoClnkel"

    const/4 v5, 0x5

    const-string/jumbo v1, "l-fdhbbciceoood eoCnxnrrmenl ltoptnoe:uiutuokai   dndCc"

    const-string v1, "Could not execute non-public method for android:onClick"

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    throw v0
.end method

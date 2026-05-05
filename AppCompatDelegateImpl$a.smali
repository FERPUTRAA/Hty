.class Landroidx/appcompat/app/AppCompatDelegateImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x4

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v2, "@Ss~tf~1v@y @ ~b@~ ~~ l~Kim ~~~~@~c@~bui@@f /@@~tso  @n  od~@ @~~ i@4o /@  @b~ a@l~-.~or@oo~@M~@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x6

    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "swambdle"

    const-string v0, "alswadbe"

    const/4 v3, 0x3

    const-string v0, "drawable"

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const-string/jumbo v0, "rwaaobDe"

    const-string v0, "Drawable"

    const/4 v2, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    return v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ass  bvf.i gandc nVeni ci oRe metrhsyyelsnaA er nfeoetbioe r.Cr puugrnsrtomaesrae tebEyuincwetoptru sfsm e  a)o  a iyr( erlueCtert,Degmprder tpteocpumoSceueFomp ra uo oooteaoen .oIc yef"

    const-string/jumbo v2, "usomsrv pptmroe teDooeypo w eunannCce  t)su nr brpAt ergue rourao oa h,Iaa e dyrsCe.ecilfteeVp yaffoieoydoorlRa  nm.t tfnt.cee cem yocsFrerioEetcmnsreratserresgmie  aipe(uinutebo gu   S"

    const-string v2, "et Fceueio isp n Ia dopDoc ebe)ba nuesuvaeeom uoot. sgwtu tcfea yy.mE Ayepnau p.c e rfryheanoaegrlmtS(rtooceoo r eRe iildregn c spsrsiu e,fireorsCnrftner   aseCar. Vrr mmouetouopetetrnt"

    const-string v2, ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p2, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x6

    return-void
.end method

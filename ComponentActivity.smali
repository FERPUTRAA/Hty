.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;

# interfaces
.implements Landroidx/activity/contextaware/a;
.implements Landroidx/lifecycle/i0;
.implements Landroidx/lifecycle/u1;
.implements Landroidx/lifecycle/x;
.implements Landroidx/savedstate/d;
.implements Landroidx/activity/u;
.implements Landroidx/activity/result/j;
.implements Landroidx/activity/result/b;
.implements Landroidx/core/content/i;
.implements Landroidx/core/content/j;
.implements Landroidx/core/app/d4;
.implements Landroidx/core/app/c4;
.implements Landroidx/core/app/e4;
.implements Landroidx/core/view/i0;
.implements Landroidx/activity/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$f;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;,
        Landroidx/activity/ComponentActivity$h;,
        Landroidx/activity/ComponentActivity$g;,
        Landroidx/activity/ComponentActivity$c;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field private mContentLayoutId:I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field final mContextAwareHelper:Landroidx/activity/contextaware/b;

.field private mDefaultFactory:Landroidx/lifecycle/p1$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mLifecycleRegistry:Landroidx/lifecycle/k0;

.field private final mMenuHostHelper:Landroidx/core/view/l0;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/c<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/c<",
            "Landroidx/core/app/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/c<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/c<",
            "Landroidx/core/app/g4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$f;

.field final mSavedStateRegistryController:Landroidx/savedstate/c;

.field private mViewModelStore:Landroidx/lifecycle/t1;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    new-instance v0, Landroidx/activity/contextaware/b;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/activity/contextaware/b;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/b;

    const/4 v5, 0x6

    const/4 v4, 0x6

    new-instance v0, Landroidx/core/view/l0;

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    new-instance v1, Landroidx/activity/e;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x5

    move v5, v4

    invoke-direct {v0, v1}, Landroidx/core/view/l0;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x7

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-instance v0, Landroidx/lifecycle/k0;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/k0;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/c;

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x5

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    const/4 v5, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v4, 0x5

    move v5, v4

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/activity/ComponentActivity$f;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$f;

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    new-instance v2, Landroidx/activity/n;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v3, Landroidx/activity/f;

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x0

    shr-int/2addr v5, v4

    invoke-direct {v2, v1, v3}, Landroidx/activity/n;-><init>(Ljava/util/concurrent/Executor;Li8/a;)V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/n;

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    new-instance v1, Landroidx/activity/ComponentActivity$b;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x7

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    move v5, v4

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x6

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    shl-int/2addr v5, v4

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v4, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x7

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    const/4 v5, 0x7

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/savedstate/c;->c()V

    const/4 v5, 0x0

    invoke-static {p0}, Landroidx/lifecycle/d1;->c(Landroidx/savedstate/d;)V

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/16 v0, 0x17

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-gt v1, v0, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x2

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v4, 0x6

    new-instance v1, Landroidx/activity/g;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x4

    const-string/jumbo v2, "ttsdinrioe:la-t:sdviptursaupsyc"

    const-string/jumbo v2, "otst:as:otyrpelsuruai-vdcpinitd"

    const/4 v5, 0x2

    const-string/jumbo v2, "otpmcno-rdrvdtsptylsraieuiatu::"

    const-string v2, "android:support:activity-result"

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/b;->j(Ljava/lang/String;Landroidx/savedstate/b$c;)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v0, Landroidx/activity/h;

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x7

    const-string v1, "cLgooheharliureeenaatu i cLflsomeel cr na rclltooyee  tcAot.ylnyzinit/fLauecocrcioynlmC  iel/kmv.i u  rttyt  r uis Pnerylyydonng  i(oncetuen anea)te retfidlcstltinl p(ngctlrfiriec  )ergiitthoatfeii asns s z"

    const-string/jumbo v1, "tetm romtiatlecu eeLcc grteya ioa.u)lLnilghensnuelir nyr iuoyAd/aco   eszltacend /saicnl(lnoCr)ku(e.teniyitgeehlranic  cseurrfise lav o  fncnmiltilo  tsiietfnrtthuoti e ryrenftrl  tcecaycLlf oztg iypnPi o y"

    const/4 v5, 0x3

    const-string v1, "aofsnb (fLei.Aach ulPanlla.hioeryt en  t eteoprr cn vnonyeyc /)i  f lrnrece feicitt lilyei ltrgoczmca siz/ciCathottedgonoeiuiyeyiecra sntn sr rftetld(syeg ie es lnnml tuk atl rciita)tncotorrnluieuyLul ucgei"

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x6

    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "@ir@ bu@~~l~~Kyu1o~@~f@@~~ ~~S/~i~4o @fa.  @  @t b~ ~@@~b Mvso@@~-~ @/c@~l d~@ o@@mot@~ io ~@n~ "

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic c(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->i()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic d(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->j(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic e(Landroidx/activity/ComponentActivity;)Lkotlin/s2;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->h()Lkotlin/s2;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return-object p0
.end method

.method private f()Landroidx/activity/ComponentActivity$f;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-instance v0, Landroidx/activity/ComponentActivity$g;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, p0}, Landroidx/lifecycle/w1;->b(Landroid/view/View;Landroidx/lifecycle/i0;)V

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, p0}, Landroidx/lifecycle/y1;->b(Landroid/view/View;Landroidx/lifecycle/u1;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v0, p0}, Landroidx/savedstate/f;->b(Landroid/view/View;Landroidx/savedstate/d;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v0, p0}, Landroidx/activity/z;->b(Landroid/view/View;Landroidx/activity/u;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v0, p0}, Landroidx/activity/y;->b(Landroid/view/View;Landroidx/activity/p;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic h()Lkotlin/s2;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-object v0
.end method

.method private synthetic i()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x5

    shl-int/2addr v3, v2

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->h(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    return-object v0
.end method

.method private synthetic j(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    const-string/jumbo v0, "vaotoitdrp::l-codnpusyurritieas"

    const/4 v2, 0x0

    const-string v0, "av:utiupnyoattrdir:lipd-spsoetr"

    const-string v0, "android:support:activity-result"

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/savedstate/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->g(Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$f;

    const/4 v2, 0x5

    move v3, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->K(Landroid/view/View;)V

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x4

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/p0;)V
    .locals 3
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v2, 0x7

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/l0;->c(Landroidx/core/view/p0;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/p0;Landroidx/lifecycle/i0;)V
    .locals 3
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l0;->d(Landroidx/core/view/p0;Landroidx/lifecycle/i0;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;)V
    .locals 3
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/y$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/l0;->e(Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;)V

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public final addOnContextAvailableListener(Landroidx/activity/contextaware/d;)V
    .locals 3
    .param p1    # Landroidx/activity/contextaware/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/b;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/activity/contextaware/b;->a(Landroidx/activity/contextaware/d;)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroidx/core/app/t;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    return-void
.end method

.method public final addOnNewIntentListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroidx/core/app/g4;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    return-void
.end method

.method ensureViewModelStore()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/t1;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x1

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/t1;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/t1;

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/t1;

    const/4 v2, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    new-instance v0, Landroidx/lifecycle/t1;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/lifecycle/t1;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/t1;

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x3

    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v1, 0x7

    move v2, v1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Le0/a;
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, Le0/e;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-direct {v0}, Le0/e;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v1, Landroidx/lifecycle/p1$a;->i:Le0/a$b;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Le0/e;->c(Le0/a$b;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    sget-object v1, Landroidx/lifecycle/d1;->c:Le0/a$b;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p0}, Le0/e;->c(Le0/a$b;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    sget-object v1, Landroidx/lifecycle/d1;->d:Le0/a$b;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p0}, Le0/e;->c(Le0/a$b;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    sget-object v1, Landroidx/lifecycle/d1;->e:Le0/a$b;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Le0/e;->c(Le0/a$b;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/p1$b;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    new-instance v0, Landroidx/lifecycle/g1;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    move v4, v3

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/p1$b;

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/p1$b;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/n;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/n;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/y;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/k0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/c;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/b;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/t1;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/t1;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string/jumbo v1, "qir ec eqtechcboeay/tYria eotcv tl heordyucuM uY/fcwaontsrattboAeenladna nlti t te.C s t  iinaipto sn.pe oeeoi ta"

    const-string v1, "csYstbotr/ccaao ctt itniipyodrt puat luoeeteecn i dhit vaa otylwiMtt.nth n ceieeuYr.o aeV nAflCroa ba/o s nq eeee"

    const/4 v3, 0x7

    const-string v1, "ftstiyilolwuenoid peA nyuttrtao/nMCobeoatc  he anhlc.taadtioerVra see voi sc nt tet  Ycn tt eeq .uosaccp e/ileYir"

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    throw v0
.end method

.method public invalidateMenu()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    return-void
.end method

.method public onBackPressed()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    check-cast v1, Landroidx/core/util/c;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/core/os/a$a;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/c;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->d(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroidx/activity/contextaware/b;->c(Landroid/content/Context;)V

    const/4 v1, 0x4

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->g(Landroid/app/Activity;)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {}, Landroidx/core/os/a;->k()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/activity/ComponentActivity$d;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x7

    move v2, v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/l0;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/l0;->j(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    check-cast v1, Landroidx/core/util/c;

    const/4 v3, 0x1

    move v4, v3

    new-instance v2, Landroidx/core/app/t;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Landroidx/core/app/t;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x6

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 5
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        api = 0x1a
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v1, Landroidx/core/util/c;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-instance v2, Landroidx/core/app/t;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2}, Landroidx/core/app/t;-><init>(ZLandroid/content/res/Configuration;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    move v3, v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    check-cast v1, Landroidx/core/util/c;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Landroidx/core/view/l0;->i(Landroid/view/Menu;)V

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    check-cast v1, Landroidx/core/util/c;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v2, Landroidx/core/app/g4;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Landroidx/core/app/g4;-><init>(Z)V

    const/4 v4, 0x3

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v4, v3

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 5
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        api = 0x1a
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x7

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v0, 0x0

    move v4, v0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v4, 0x7

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    check-cast v1, Landroidx/core/util/c;

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    new-instance v2, Landroidx/core/app/g4;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2}, Landroidx/core/app/g4;-><init>(ZLandroid/content/res/Configuration;)V

    const/4 v3, 0x1

    or-int/2addr v4, v3

    invoke-interface {v1, v2}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v4, 0x2

    const/4 v3, 0x3

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Landroidx/core/view/l0;->k(Landroid/view/Menu;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x5

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    const-string/jumbo v2, "rRamciaruxdctl.cunPEavtt.SeonO.oNxdSeyaMtItrI.Sirt."

    const-string/jumbo v2, "rE.txouiIdiSttouieNr.yaRtvncSxP.ndOtSMlaI.are.cartc"

    const/4 v4, 0x3

    const-string/jumbo v2, "irxroatn.aSO.cPSiM.IIcr.tolveentiyScNaux.dttRtdrsaE"

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v2, "acrexb_E.Ttaa.GdtlriS.toutNMaNtTo.yeRSrLAxEv_ipOPRIiI.rSSncRdtsU"

    const-string/jumbo v2, "vUPdTStpitLd_uEMx..TGxeI.Rt.teacotrASIrryaaRcO_.lcSNSNatERorniis"

    const/4 v4, 0x3

    const-string v2, "caAi.ruIStIrLrRN_MaTRoSxElyxEuOcePeS_ncTGiS.t.iotRtvanNU.sa.ttdd"

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/t1;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    check-cast v2, Landroidx/activity/ComponentActivity$e;

    const/4 v3, 0x2

    move v4, v3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/t1;

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-instance v2, Landroidx/activity/ComponentActivity$e;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    iput-object v0, v2, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/t1;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x3

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    instance-of v1, v0, Landroidx/lifecycle/k0;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x3

    check-cast v0, Landroidx/lifecycle/k0;

    const/4 v3, 0x1

    const/4 v2, 0x2

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->s(Landroidx/lifecycle/y$b;)V

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/c;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->e(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x4

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x5

    check-cast v1, Landroidx/core/util/c;

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x3

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/activity/contextaware/b;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    return-object v0
.end method

.method public final registerForActivityResult(Ld/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/a;)Landroidx/activity/result/h;
    .locals 4
    .param p1    # Ld/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "aqqtyv_pt#ic"

    const-string/jumbo v1, "triatv#_qyqc"

    const/4 v3, 0x1

    const-string/jumbo v1, "qci#ttv_qiay"

    const-string v1, "activity_rq#"

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/i0;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public final registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;
    .locals 3
    .param p1    # Ld/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/a<",
            "TO;>;)",
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/p0;)V
    .locals 3
    .param p1    # Landroidx/core/view/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/l0;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/l0;->l(Landroidx/core/view/p0;)V

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x6

    return-void
.end method

.method public final removeOnContextAvailableListener(Landroidx/activity/contextaware/d;)V
    .locals 3
    .param p1    # Landroidx/activity/contextaware/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/b;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/activity/contextaware/b;->e(Landroidx/activity/contextaware/d;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroidx/core/app/t;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    move v2, v1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    return-void
.end method

.method public final removeOnNewIntentListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Landroidx/core/app/g4;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/c;)V
    .locals 3
    .param p1    # Landroidx/core/util/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, Landroidx/tracing/c;->h()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string/jumbo v0, "vys oprfwltnytrunlitotcpreFADomC eonr(ia"

    const/4 v2, 0x1

    const-string/jumbo v0, "iwsCftmrtlDFepounAtaroro(iynylpr  cevto)"

    const-string/jumbo v0, "reportFullyDrawn() for ComponentActivity"

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/tracing/c;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/n;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/activity/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v1, 0x5

    invoke-static {}, Landroidx/tracing/c;->f()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {}, Landroidx/tracing/c;->f()V

    const/4 v2, 0x0

    throw v0
.end method

.method public setContentView(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$f;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->K(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$f;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->K(Landroid/view/View;)V

    const/4 v2, 0x0

    move v3, v2

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$f;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->K(Landroid/view/View;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x4

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x6

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return-void
.end method

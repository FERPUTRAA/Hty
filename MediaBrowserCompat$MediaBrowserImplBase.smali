.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
    }
.end annotation


# static fields
.field static final CONNECT_STATE_CONNECTED:I = 0x3

.field static final CONNECT_STATE_CONNECTING:I = 0x2

.field static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field static final CONNECT_STATE_DISCONNECTING:I = 0x0

.field static final CONNECT_STATE_SUSPENDED:I = 0x4


# instance fields
.field final mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

.field mCallbacksMessenger:Landroid/os/Messenger;

.field final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field final mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mNotifyChildrenChangedOptions:Landroid/os/Bundle;

.field final mRootHints:Landroid/os/Bundle;

.field private mRootId:Ljava/lang/String;

.field mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

.field final mServiceComponent:Landroid/content/ComponentName;

.field mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field mState:I

.field private final mSubscriptions:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x4

    new-instance v0, Landroidx/collection/a;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/a;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x1

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x7

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 p1, 0x0

    shl-int/2addr v2, p1

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x5

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string/jumbo p2, "uksasubnnenclt ccnmtsl aotl bnoc e l"

    const-string p2, " lsuconenbtulso lccn nbcnl to mtkaea"

    const/4 v2, 0x4

    const-string/jumbo p2, "umumtsanti loeo ecaob knbl ncnl tcnl"

    const-string p2, "connection callback must not be null"

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    move v2, v1

    const-string/jumbo p2, "t mlovc ipeontmmrtn lnesbeeucouno "

    const-string/jumbo p2, "mt mu cp ubcmnroen ttlsivnloo enee"

    const/4 v2, 0x4

    const-string/jumbo p2, "ri nebnmpuocsenoo l beltvtt mecusn"

    const-string/jumbo p2, "service component must not be null"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    throw p1

    :cond_3
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-string p2, " os  outetutbx muctlnenl"

    const-string p2, "context must not be null"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    move v2, v1

    throw p1
.end method

.method private static getStateLabel(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v2, "oo@bi~ p~4@@ n S~~ b-@~u  ~~tii@y@   c~@@o~~ l@t@~~m@1lv  ~~ @~o@. / afMrdf~oK@o~@ @~sb@~ @~@~~@"

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v0, 0x2

    move v3, v0

    const/4 v2, 0x5

    shr-int/2addr v3, v2

    if-eq p0, v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string/jumbo v1, "qoNONKWU"

    const-string v1, "NNWOo/UK"

    const/4 v3, 0x4

    const-string v1, "NNsOWKUN"

    const-string v1, "UNKNOWN/"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const-string p0, "bEDmTPATESNOEC_SNNSDCT_"

    const-string p0, "EEEOSbDP_ETSNNTTC_ADSCN"

    const/4 v3, 0x4

    const-string p0, "CONNECT_STATE_SUSPENDED"

    const/4 v3, 0x4

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string p0, "NTNSoCCAOEE_T_ECTETNNuC"

    const-string p0, "SCDCCNuEN__EOETTTNACENT"

    const/4 v3, 0x6

    const-string p0, "N_TOEbCNCNTOSCTETAECDNE"

    const-string p0, "CONNECT_STATE_CONNECTED"

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string/jumbo p0, "pEONCGuECNNCNNTTEICATOT_"

    const-string p0, "INNCE_CpNATOCGTNCEESNTOT"

    const/4 v3, 0x0

    const-string p0, "CONNECT_STATE_CONNECTING"

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    return-object p0

    :cond_3
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string p0, "TTNNCTNp_EECqDODAOSCNSEE_T"

    const-string p0, "NCDTEOCDqNNECEOCTNTE_AT_SS"

    const/4 v3, 0x3

    const-string p0, "ETECS_TOqCTNOEASTINEDNCNCD"

    const-string p0, "CONNECT_STATE_DISCONNECTED"

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-object p0

    :cond_4
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string p0, "T_sSGICNDTC_ANNTEOECNOICTNS"

    const/4 v3, 0x6

    const-string p0, "TCsSNC_CNTTNG_NOTEAIEDSOEIN"

    const-string p0, "CONNECT_STATE_DISCONNECTING"

    const/4 v3, 0x4

    return-object p0
.end method

.method private isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p1, v1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const-string/jumbo p2, "ofmm "

    const-string p2, " fom "

    const/4 v3, 0x5

    const-string/jumbo p2, "of ro"

    const-string p2, " for "

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-string/jumbo p2, "rlsthbeos mnsi lCMwa=baceg"

    const-string p2, "blCaose=m estMrgcklsaiw nh"

    const/4 v3, 0x0

    const-string p2, " with mCallbacksMessenger="

    const/4 v2, 0x2

    and-int/2addr v3, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo p2, "ubs ht"

    const-string/jumbo p2, "this b"

    const/4 v3, 0x7

    const-string p2, "hpst=i"

    const-string p2, " this="

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string/jumbo p2, "mdpsraMeqtworBaCei"

    const-string p2, "MediaBrowserCompat"

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public connect()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v2, "snsnnleh steoonoiciwt)ctdt(cigc rleaddeaenge ns( teohtnuner c ldc= icn"

    const-string/jumbo v2, "iscnarutndeteoee(hnccn n iewatttsgd eletcr  goclelcis=cn) nddhi e(onno"

    const/4 v4, 0x6

    const-string v2, "cgdm (nr e(n=ne noacl hnegisclhnecest ldroeiitcncetttiode )eswaco nind"

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v2, ")"

    const/4 v4, 0x7

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    return-void
.end method

.method public disconnect()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v3, 0x3

    const/4 v2, 0x5

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;

    const/4 v3, 0x3

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    return-void
.end method

.method dump()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string/jumbo v0, "rtwBoe.iosadCpeM.por."

    const-string/jumbo v0, "oMie.erpaoas.Btpwrd.C"

    const/4 v4, 0x1

    const-string v0, "Be.Meborr.soi.pdwmaaC"

    const-string v0, "MediaBrowserCompat..."

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v1, "dwreaiuetmBCoMrsaq"

    const-string/jumbo v1, "oMtCpmwrqaeiBerdsa"

    const/4 v4, 0x2

    const-string/jumbo v1, "mewredopiMpoaBtrsC"

    const-string v1, "MediaBrowserCompat"

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    const-string v2, " nesCe nqcovmeSpi=rm"

    const-string v2, "=tsmmnSpeorc n iveCe"

    const/4 v4, 0x5

    const-string v2, "e smceponiCmntrSevo "

    const-string v2, "  mServiceComponent="

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x7

    const-string v2, "  bmmCl=clma"

    const-string v2, "Clbm m=cala "

    const/4 v4, 0x1

    const-string/jumbo v2, "l kaocl bCma"

    const-string v2, "  mCallback="

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x3

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v4, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string/jumbo v2, "snooHb  mRt=o"

    const-string/jumbo v2, "nso ot Rmi=Ho"

    const/4 v4, 0x5

    const-string v2, " Rnmo=uoHtsti"

    const-string v2, "  mRootHints="

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-string/jumbo v2, "tt baSep "

    const-string v2, "et m btSa"

    const/4 v4, 0x4

    const-string v2, "St= mt aq"

    const-string v2, "  mState="

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    move v4, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v2, "= srtvioenCucicoenS e"

    const-string v2, "ceo rnumotSci iv=eenC"

    const/4 v4, 0x2

    const-string/jumbo v2, "trnmmiee vcCo cS=eoni"

    const-string v2, "  mServiceConnection="

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x3

    const-string/jumbo v2, "vpaBop ceirWiS=renmrdp e"

    const-string/jumbo v2, "neeBicepa rprviW mped=rS"

    const/4 v4, 0x7

    const-string v2, "eeSnibarrp B m=Wpieecvrr"

    const-string v2, "  mServiceBinderWrapper="

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x5

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "elgaalubsneMsq scekm=C"

    const-string/jumbo v2, "senmg CaqcaslsbeelrM=k"

    const/4 v4, 0x2

    const-string v2, "=slekagpmCec sba Mnrle"

    const-string v2, "  mCallbacksMessenger="

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v2, "tRsoI = md"

    const/4 v4, 0x2

    const-string/jumbo v2, "o =mRdo qt"

    const-string v2, "  mRootId="

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string/jumbo v2, "oosn eii=e kaSdmTmsnM"

    const-string/jumbo v2, "iadmos=Monm Sni eTkee"

    const/4 v4, 0x3

    const-string v2, "  mMediaSessionToken="

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x4

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    return-void
.end method

.method forceCloseConnection()V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v3, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v2, 0x4

    xor-int/2addr v3, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x2

    move v4, v3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "srtmne xtoecttgdoe( Eneaw)t(lseeltldhina= a c "

    const-string v2, " nclondoesategls((=e)aitateeeto Ex l w hcrntdt"

    const/4 v4, 0x3

    const-string/jumbo v2, "oo  otaglxdsei twstcerhnl(nce=)eetde E ctlana("

    const-string v2, "getExtras() called while not connected (state="

    const/4 v3, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x7

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x6

    move v5, v4

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    const-string/jumbo v1, "rdaoibaMpertCmobws"

    const-string v1, "CatsobimarwepdeorM"

    const/4 v5, 0x6

    const-string/jumbo v1, "satoamueoeprrCwidB"

    const-string v1, "MediaBrowserCompat"

    const/4 v4, 0x3

    move v5, v4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-string v0, " ,nut ip e Ivttdiaob oerlentcNh tenMcoe.mdeureea"

    const-string/jumbo v0, "tubir.uN ote Im,ttniceaeMd eooaencehnleve  dttr "

    const/4 v5, 0x2

    const-string v0, "cod nMh.qnctoredi,nboteeat t eIveelrtN eut m eae"

    const-string v0, "Not connected, unable to retrieve the MediaItem."

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    :try_start_0
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x7

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v5, 0x5

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v5, 0x4

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    const-string/jumbo v2, "its eat mpoemgeote e:nrgRdi rmitr"

    const-string v2, " enteRrprigeamegm otodeir  :tmiet"

    const/4 v5, 0x4

    const-string/jumbo v2, "imrmie:dntioeteegrr Rmetaemt  og "

    const-string v2, "Remote error getting media item: "

    const/4 v5, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v5, 0x4

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const-string p2, "b cqolslin"

    const-string/jumbo p2, "nlcibl squ"

    const/4 v5, 0x4

    const-string/jumbo p2, "s c nblbul"

    const-string p2, "cb is null"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    throw p1

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string p2, "asIimdu tpmeei d"

    const-string p2, "i spdeIetmdm ais"

    const/4 v5, 0x2

    const-string/jumbo p2, "teemdaIp s ipidy"

    const-string/jumbo p2, "mediaId is empty"

    const/4 v5, 0x5

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x7

    throw p1
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enlmsetooaceodcenhtgclodinl t=t (  (etRawet"

    const/4 v4, 0x5

    const-string v2, "es toe=eq i(tdeaoolg)lld(tnohReten ccwtct a"

    const-string v2, "getRoot() called while not connected(state="

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    throw v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v2, "aistct eCdn(at noet cpSelv onn(locedhmte lct)wingeooeres"

    const-string v2, "d =eoelnoniS thcpCow oanigltrentes(ctlmcdtee etcevn o()a"

    const/4 v4, 0x5

    const-string v2, "ecSmcmcdohal a(eecCvgei r) etw opnnso e=ntoe(ntniteleltt"

    const-string v2, "getServiceComponent() called while not connected (state="

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    throw v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x4

    const-string v2, " Ts=ooteicce beoitektghnec(anod(lnwelnSe )endsol at"

    const-string/jumbo v2, "neen)b=e(oleit(ss hckcedcotaSt  niwn tloadolenTeget"

    const/4 v4, 0x7

    const-string v2, ")totlbln tw nodd(=geeneel nSeoeeecichitktsTc(anoa s"

    const-string v2, "getSessionToken() called while not connected(state="

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x3

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    throw v0
.end method

.method public isConnected()Z
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x7

    move v3, v2

    return v0
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    move v3, v2

    const-string/jumbo v1, "o tFlnuerunoocndfe i"

    const-string v1, "CndnoouefFeinc or tl"

    const/4 v3, 0x0

    const-string v1, "defoFcoprl nneC tnoa"

    const-string/jumbo v1, "onConnectFailed for "

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v1, "tprpomaBqowieaMCsd"

    const-string v1, "awaeCBdpimospotMer"

    const/4 v3, 0x7

    const-string v1, "dasMwetpooerisCraB"

    const-string v1, "MediaBrowserCompat"

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v0, "oeimnaCoeFtcqdl"

    const-string/jumbo v0, "taneolnCqFecido"

    const/4 v3, 0x3

    const-string v0, "alFcoentndeoCon"

    const-string/jumbo v0, "onConnectFailed"

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-string v0, " ts ebvoCeosSoi tinw=mnn lthmeeerrfc"

    const-string v0, "fisrcew Snn=rem lhv coneo mteetitCso"

    const/4 v3, 0x1

    const-string/jumbo v0, "tmsearuh  fo=i onerttwievcCmenl Snoc"

    const-string/jumbo v0, "onConnect from service while mState="

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v0, "ir.no mpig.n"

    const-string v0, " iimnng.or.g"

    const/4 v3, 0x1

    const-string v0, "gogi r..qn.i"

    const-string v0, "... ignoring"

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v2, 0x5

    move v3, v2

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-string v0, "hnsrnoioCdadLe"

    const-string v0, "hdLCooniaenlrd"

    const/4 v4, 0x4

    const-string/jumbo v0, "rLdmnoahdielon"

    const-string/jumbo v0, "onLoadChildren"

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x5

    const-string/jumbo v0, "pmraoMioBCtdaesbwr"

    const-string/jumbo v0, "wirtBboaodMrmaCeps"

    const-string v0, "MediaBrowserCompat"

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x3

    const-string/jumbo v2, "onaldbronrdoh u Cie"

    const-string v2, "Ldoodnuorain  hlCre"

    const/4 v4, 0x1

    const-string v2, "elf aouoroLn dCnidh"

    const-string/jumbo v2, "onLoadChildren for "

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const-string v2, "i d="

    const-string v2, "di ="

    const/4 v4, 0x1

    const-string/jumbo v2, "id ="

    const-string v2, " id="

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/a;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x3

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string/jumbo p3, "rinehotpb dss L sadiiroil /t=nhdc addbCt feiu/no"

    const/4 v4, 0x6

    const-string p3, "hth   uptstioeC /rscfadsnrad=ed noLobdr lbniid/i"

    const-string/jumbo p3, "onLoadChildren for id that isn\'t subscribed id="

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, p4}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    const/4 v4, 0x1

    if-nez p3, :cond_4

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x6

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    const/4 v3, 0x6

    if-nez p3, :cond_6

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    :cond_7
    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    const-string/jumbo v0, "ntqocnnoq"

    const-string/jumbo v0, "oontecnnq"

    const/4 v7, 0x5

    const-string v0, "cnsCoonet"

    const-string/jumbo v0, "onConnect"

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isCurrent(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string v1, "esamdpmsraCMoBetoi"

    const-string v1, "iBsspoCeermtwdoaaM"

    const/4 v7, 0x3

    const-string v1, "epwmoratoosBerdiCa"

    const-string v1, "MediaBrowserCompat"

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v0, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    const-string/jumbo p2, "m ohvbnw=nettriosietCrfeclec moean S"

    const-string/jumbo p2, "onConnect from service while mState="

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    xor-int/2addr v7, v6

    iget p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    const-string p2, " ingm.urgin."

    const-string p2, ".iimrg .ngn."

    const/4 v7, 0x7

    const-string p2, ".rngoinp. g."

    const-string p2, "... ignoring"

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v7, 0x5

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mRootId:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mMediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mExtras:Landroid/os/Bundle;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 p1, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x7

    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x7

    const-string p1, "Soo.li..qkvcstCrnnoancl.eCabe"

    const-string p1, "..rsoaolknvebl.CanteCceiSc.on"

    const/4 v7, 0x6

    const-string/jumbo p1, "lsse.noeaiaCbSncrt.Cn.oveckc."

    const-string p1, "ServiceCallbacks.onConnect..."

    const/4 v7, 0x3

    const/4 v6, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_2
    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x2

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    :try_start_0
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/a;

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x7

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x1

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object p4

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x3

    if-ge v0, v2, :cond_3

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x5

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    check-cast v4, Landroid/os/Bundle;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-virtual {v2, p3, v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    const/4 v7, 0x6

    const/4 v6, 0x1

    const-string/jumbo p1, "netmwdabhi. oeindbtfelRttixraoicupeicp oEd s"

    const-string/jumbo p1, "r.tfibbatSReiEddpw xulheonid tioesiec ontapc"

    const/4 v7, 0x1

    const-string/jumbo p1, "oa oo.bl ExptReddsonieidtwfacuei etntmcprhiS"

    const-string p1, "addSubscription failed with RemoteException."

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x7

    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v2, " :rhtbr neemyeqrse  iu  uRrgoscimrehoiwta"

    const-string/jumbo v2, "r eiqnugeoieuh am row: rsRrect yet rmehsi"

    const/4 v4, 0x1

    const-string v2, "c:htueurrr e wyi on hgeReioiar e rqmsmset"

    const-string v2, "Remote error searching items with query: "

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    shr-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const-string v2, "eoerodrpBampCspwat"

    const-string v2, "eMpBesrprdawoCtoam"

    const/4 v4, 0x2

    const-string v2, "MediaBrowserCompat"

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$5;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string p3, ")coadssnqtnaqdhwoce(lae cnrechieelte t l(t="

    const-string/jumbo p3, "lnelseecqr)hooectwacn=tdetti( n adsa lc h(e"

    const/4 v4, 0x2

    const-string p3, "edstlsecl l  serot)htn(ewndcci(tac ahno=e e"

    const-string/jumbo p3, "search() called while not connected (state="

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->getStateLabel(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p3, ")"

    const-string p3, ")"

    const-string p3, ")"

    const-string p3, ")"

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    :try_start_0
    const/4 v4, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const-string/jumbo v2, "tasndeee=R  ogc asunasmemotrcctoi  ioon r:ntr"

    const/4 v4, 0x5

    const-string/jumbo v2, "oidmRo: ent=som inr ott c reuetancoegn camari"

    const-string v2, "Remote error sending a custom action: action="

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-string/jumbo v2, "me ,oxrat"

    const-string v2, ", am=xtre"

    const/4 v4, 0x7

    const-string v2, "=,etsbrax"

    const-string v2, ", extras="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-string v2, "dMrsoeuaeCtiwoomar"

    const-string v2, "CaMwopdiartresomeo"

    const-string/jumbo v2, "pmioeCspwoMerrdtaB"

    const-string v2, "MediaBrowserCompat"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;

    const/4 v4, 0x0

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$6;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-string v1, " o btuadqom(nsiocnetatac n Cn"

    const-string v1, " oasobannsnacnitCeu td cmto( "

    const/4 v4, 0x5

    const-string/jumbo v1, "ousdnsoCt(aconnt am et nc s i"

    const-string v1, "Cannot send a custom action ("

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-string/jumbo p1, "it mw)u"

    const-string/jumbo p1, "twh)i u"

    const/4 v4, 0x2

    const-string p1, " itho )"

    const-string p1, ") with "

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string p1, "apexsbr"

    const-string/jumbo p1, "paretsx"

    const/4 v4, 0x5

    const-string p1, " arsetu"

    const-string p1, "extras "

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string/jumbo p1, "o i asbpesqcb   eet otehunnc erostwn te hrotc"

    const-string/jumbo p1, "sceenwneqer  tcd e  toh no utorbbositca st he"

    const/4 v4, 0x5

    const-string p1, "  oe cdwqn st eeb n eenth tso eebrticoucstoah"

    const-string p1, " because the browser is not connected to the "

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string/jumbo p1, "svsc.eis"

    const-string/jumbo p1, "vcsese.i"

    const/4 v4, 0x7

    const-string/jumbo p1, "rsvme.ei"

    const-string/jumbo p1, "service."

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    throw p3
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/a;

    const/4 v2, 0x7

    shl-int/2addr v3, v2

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x6

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/a;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    move-object p2, v1

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v2, 0x2

    move v3, v2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    const-string p3, "elimt an snriSthwepmrcpeeondpotb xE=ItofdiatuRa ieidc"

    const/4 v3, 0x5

    const-string/jumbo p3, "xnuaoenidaifIeipS rpcaRnedbwothtdl iiotrodetpsE  =cte"

    const-string p3, "addSubscription failed with RemoteException parentId="

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const-string p2, "eideBbrpraatosMwCo"

    const-string p2, "eeaiorawsBdrCooptM"

    const/4 v3, 0x1

    const-string/jumbo p2, "remMeouBwapdaotsCi"

    const-string p2, "MediaBrowserCompat"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x5

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v8, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/a;

    const/4 v8, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez p2, :cond_1

    :try_start_0
    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v1

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x7

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v7, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x5

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-ltz v3, :cond_4

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, p2, :cond_3

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->isConnected()Z

    move-result v4

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x4

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const/4 v7, 0x4

    shl-int/2addr v8, v7

    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    :cond_2
    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const/4 v7, 0x0

    const-string v2, "etiebrapfp=iseRaicviotcmtntn Ee erpuopidetnobd r ehwoxIl"

    const-string v2, "beeitbcravne=cnedwo enIlitpimuttxtmeRsohiipErofde  rop a"

    const/4 v8, 0x0

    const-string v2, "doti eteqspRmiieaot=ixnc SnahrtIeEwe epoieorpvnmdt bflcu"

    const-string/jumbo v2, "removeSubscription failed with RemoteException parentId="

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-string v2, "daseoBrmuriposaCwt"

    const-string v2, "BrsrdaupoaioCmweMt"

    const/4 v8, 0x7

    const-string/jumbo v2, "osamiBearMmdwporet"

    const-string v2, "MediaBrowserCompat"

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-nez p2, :cond_6

    :cond_5
    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mSubscriptions:Landroidx/collection/a;

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    return-void
.end method

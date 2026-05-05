.class Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceBinderWrapper"
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;

.field private mRootHints:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x7

    move v2, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Messenger;

    const/4 v1, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method

.method private sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v2, 0x1

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v1, "tdsm_aeamitidd__ai"

    const/4 v3, 0x6

    const-string v1, "data_media_item_id"

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string p1, "basc_ekmkottacna_ld"

    const-string/jumbo p1, "lacmcktkldeoa_atbn_"

    const/4 v3, 0x7

    const-string p1, "data_callback_token"

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Landroidx/core/app/k;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    const-string p1, "diamttsopaoo"

    const-string/jumbo p1, "soapottaod_i"

    const/4 v3, 0x5

    const-string/jumbo p1, "nottop_aosdi"

    const-string p1, "data_options"

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 p1, 0x3

    const/4 p1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x0

    const/4 v2, 0x3

    return-void
.end method

.method connect(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v1, "dkceabmbg_anaepa_"

    const-string/jumbo v1, "nktembeaca_dpgaa_"

    const/4 v3, 0x2

    const-string v1, "_epanauace_tgaadk"

    const-string v1, "data_package_name"

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-string/jumbo p1, "uoantitps_drhoa"

    const-string p1, "aohodaun__rsitt"

    const/4 v3, 0x3

    const-string p1, "_tna_soiqrthatd"

    const-string p1, "data_root_hints"

    const/4 v2, 0x0

    move v3, v2

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    return-void
.end method

.method disconnect(Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    move v3, v2

    const/4 v0, 0x2

    and-int/2addr v3, v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    return-void
.end method

.method getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "ttdemd_paaiamedi_i"

    const/4 v3, 0x1

    const-string/jumbo v1, "mismaidd_tatdeai_e"

    const-string v1, "data_media_item_id"

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string/jumbo p1, "tcdmvseaqet_er_raliu"

    const-string p1, "arcdreuvqaeitels_t_r"

    const/4 v3, 0x7

    const-string/jumbo p1, "vertoe_lstircdaeer_a"

    const-string p1, "data_result_receiver"

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 p1, 0x5

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    return-void
.end method

.method registerCallbackMessenger(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, "pnaa_basdamc_teka"

    const-string v1, "eas_p_cadnkaatamg"

    const/4 v3, 0x3

    const-string v1, "eapc_aukdame_agat"

    const-string v1, "data_package_name"

    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const-string p1, "_htntropmadia_o"

    const-string p1, "ah_mo_tniatodrt"

    const/4 v3, 0x1

    const-string p1, "data_root_hints"

    const/4 v2, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 p1, 0x6

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    return-void
.end method

.method removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string/jumbo v1, "mediedoaq_itad_iam"

    const-string/jumbo v1, "ieatoma_ea_middtdi"

    const/4 v3, 0x2

    const-string/jumbo v1, "misdat_aaed_eim_it"

    const-string v1, "data_media_item_id"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo p1, "klcmlacaotanabbd__e"

    const-string p1, "claeabctno_atklda_b"

    const/4 v3, 0x4

    const-string/jumbo p1, "ncaooklatdlcka__bta"

    const-string p1, "data_callback_token"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Landroidx/core/app/k;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 p1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    return-void
.end method

.method search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string/jumbo v1, "udaqybusrcea__hta"

    const-string v1, "at_deauar_yuchqse"

    const/4 v3, 0x7

    const-string/jumbo v1, "yra_qruedeac_atsu"

    const-string v1, "data_search_query"

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string p1, "as_txs_pdareethrac"

    const-string p1, "data_search_extras"

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-string/jumbo p1, "l_arpteuqride_evartc"

    const-string p1, "e_etu_epelrdrvriacat"

    const/4 v3, 0x5

    const-string/jumbo p1, "ruseetastcivrd_eal_r"

    const-string p1, "data_result_receiver"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 p1, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    return-void
.end method

.method sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string/jumbo v1, "tutmo_s_aiqocndcam"

    const-string/jumbo v1, "uoncsoadqatit_m_ct"

    const/4 v3, 0x2

    const-string v1, "dtacoons_actuo_mit"

    const-string v1, "data_custom_action"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    move v3, v2

    const-string/jumbo p1, "sstxabmeinauo_t_ts_occraa"

    const-string/jumbo p1, "ocs_ditatmasrxu_aas_otcen"

    const/4 v3, 0x1

    const-string p1, "aducsrutnasc_ieatamttx__o"

    const-string p1, "data_custom_action_extras"

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string/jumbo p1, "letciueprmrtdvase_r_"

    const-string p1, "_s_mcdrveaitrreultae"

    const/4 v3, 0x7

    const-string p1, "eceiae_rquaetrrdsl_v"

    const-string p1, "data_result_receiver"

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 p1, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    return-void
.end method

.method unregisterCallbackMessenger(Landroid/os/Messenger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    return-void
.end method

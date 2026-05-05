.class Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mCallbackImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v11, "t so @@~~  y@oo.@mn  f@ @~b@@ ~~S@@K~c ~@~~@@ ~1~ idM~~~ @lr- l /@ob@v~b~ao~i~iuf~/s~@ 4~o t@ @~"

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v12, 0x5

    const-string v0, "eermsowapaMirsdoCm"

    const-string v0, "drsmsoaCBeoaperwiM"

    const/4 v12, 0x6

    const-string v0, "apMBoraroomsiCwtee"

    const-string v0, "MediaBrowserCompat"

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x5

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x6

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    const/4 v12, 0x3

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    check-cast v9, Landroid/os/Messenger;

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v10, 0x1

    :try_start_0
    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x7

    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v4, "aammtbed__imdidaei"

    const-string v4, "__dmmatdaitimeeida"

    const-string v4, "aiedtdu_me_iitad_a"

    const-string v4, "data_media_item_id"

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v3, v10, :cond_3

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v3, v5, :cond_2

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v5, 0x3

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    if-eq v3, v5, :cond_1

    :try_start_1
    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x5

    const-string/jumbo v3, "omaehsUpdge ndae:sn"

    const-string v3, "ahdgomnea end: seUs"

    const/4 v12, 0x6

    const-string/jumbo v3, "n  megeUqdsenadh:al"

    const-string v3, "Unhandled message: "

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v3, "ebs/r n ntslive  no:"

    const-string/jumbo v3, "n  etbrols ei n:/nvC"

    const/4 v12, 0x4

    const-string v3, "i  mn tos nielCenrv/"

    const-string v3, "\n  Client version: "

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x5

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x2

    const-string v3, ":ueooe si/n i  nverrc"

    const-string/jumbo v3, "in n /uSoi res:cv eer"

    const/4 v12, 0x4

    const-string/jumbo v3, "v resb: iirven/e  ocn"

    const-string v3, "\n  Service version: "

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x6

    const-string/jumbo v3, "tpnioou_pasa"

    const-string v3, "adianospto_p"

    const/4 v12, 0x2

    const-string/jumbo v3, "otdnaptpisa_"

    const-string v3, "data_options"

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-string v3, "aodhafgpqsncqthido_ee_n_cinydniottal"

    const-string v3, "dnnngha_qtdiyoao_cn_eetifatplihod_sc"

    const/4 v12, 0x2

    const-string/jumbo v3, "lestdnrchhntiona_ec_noagitadsipoy_fd"

    const-string v3, "data_notify_children_changed_options"

    const/4 v12, 0x2

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x7

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x5

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const-string/jumbo v3, "siemmtsda___dmtiteai"

    const-string v3, "dasdmitiem_itsale__t"

    const/4 v12, 0x3

    const-string/jumbo v3, "tlttoed__mesaii_aida"

    const-string v3, "data_media_item_list"

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v2

    move-object v3, v2

    move-object v3, v2

    move-object v3, v2

    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x6

    invoke-interface/range {v3 .. v8}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string/jumbo v3, "roasdbttami_oth"

    const-string v3, "h_rmtitsoado_at"

    const/4 v12, 0x5

    const-string v3, "data_root_hints"

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v5, "dsei_autaeimto_ne_oksodn"

    const-string/jumbo v5, "oaitoe_asoksidese_nmd_nt"

    const/4 v12, 0x2

    const-string v5, "deoenamp_ai_nksdt_tesiso"

    const-string v5, "data_media_session_token"

    const/4 v12, 0x1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v12, 0x7

    const/4 v11, 0x0

    invoke-interface {v2, v9, v4, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x1

    goto :goto_0

    :catch_0
    const/4 v11, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x1

    const-string/jumbo v1, "rtd.eCtlqbah  o at laudepcno"

    const-string v1, "dd.prbnt l lcaCthtoea eoua u"

    const/4 v12, 0x4

    const-string/jumbo v1, "t.scoaold  Cnnaruuea lepdtth"

    const-string v1, "Could not unparcel the data."

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x7

    if-ne p1, v10, :cond_4

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    :cond_4
    :goto_0
    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    return-void
.end method

.method setCallbacksMessenger(Landroid/os/Messenger;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    return-void
.end method

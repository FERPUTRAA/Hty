.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo p2, "ocsYytomdrstAC sin c acsouaifrips.onme loun es  tecitu uiou  "

    const-string/jumbo p2, "unssmc tmbr rioicttooayospic  taen sCu u uedYc isl i.o fuenAo"

    const/4 v2, 0x3

    const-string p2, " icm o.muuinoedmdiy Csi olniaAutnrs fYoos uetcubopc  ace tst "

    const-string p2, "You must specify an icon resource id to build a CustomAction."

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string/jumbo p2, "o mAont l ots f duitaimteipesscoacub.umnmo a  uC"

    const-string/jumbo p2, "mn mmCnA.td s miiubpt a   ooyucfcsoaeuteou tlais"

    const-string/jumbo p2, "systtbm c an utmecpAdomiuua.  b io at filoYCusoe"

    const-string p2, "You must specify a name to build a CustomAction."

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string/jumbo p2, "ulutoauaYopsmaccf iA .iuut  biocotytenssdm not o in"

    const-string/jumbo p2, "sfi ooYa noAs otcuumcailn oeuiumcsttyoC bi pa. tndt"

    const/4 v2, 0x0

    const-string/jumbo p2, "oit  ompt.nsopbAicamsc oCifunuuuy ot tcil  adtnYs e"

    const-string p2, "You must specify an action to build a CustomAction."

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v5, "1m~  oo@q lv~ /~bc@ bt@@ s@r@a~@@~~4 ~~u  o/-i@~Sln @M@~@f.i ~~@ @oK~ @y~tfo~i~~ @~~@  @ db@~~@~"

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x0

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v5, 0x3

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return-object p0
.end method

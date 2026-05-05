.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mCustomActionObj:Ljava/lang/Object;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v1, 0x5

    shl-int/2addr v2, v1

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x6

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x7

    shr-int/2addr v2, v1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x4

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x4

    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v1, 0x2

    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x6

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v5, " @s i~@  Sb~@o~b~~ @ d M ~Kl oo@u~ @o@@@rlf~-@v y o @@@ct@a@~@s1@~@f ~@@~ m~.~o4/~ ib~~~/~~i n~t"

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v6, 0x6

    if-eqz p0, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x7

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getAction(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x4

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getName(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getIcon(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    iput-object p0, v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    return-object v0
.end method

.method public getCustomAction()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x6

    iget-object v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v4, 0x0

    move v5, v4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->newInstance(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionObj:Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getIcon()I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x5

    move v3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    const-string v1, "cmsoA/i=anemN/:"

    const/4 v3, 0x2

    const-string/jumbo v1, "mt:mmao/N=e/cni"

    const-string v1, "Action:mName=\'"

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    shl-int/2addr v3, v2

    const-string v1, ",o=noI m"

    const-string v1, ", mIcon="

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string/jumbo v1, "xEtrmbas=m"

    const-string/jumbo v1, "mt,msrEx=a"

    const/4 v3, 0x0

    const-string/jumbo v1, "s=m,txu aE"

    const-string v1, ", mExtras="

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x4

    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    return-void
.end method

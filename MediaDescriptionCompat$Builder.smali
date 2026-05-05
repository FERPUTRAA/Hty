.class public final Landroid/support/v4/media/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconUri:Landroid/net/Uri;

.field private mMediaId:Ljava/lang/String;

.field private mMediaUri:Landroid/net/Uri;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v10, " @s~ ~@~ sy~t@bo~K@S~ f~~~4l@@@.-~b/@~~~@~v~ ~ /@o@1  @ ofb iia@c @ @ ~o@@l~nito u @m~od~@~ ~M@r"

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v11, 0x1

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x4

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x6

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x5

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x7

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x2

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    const/4 v11, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x0

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v11, 0x4

    const/4 v10, 0x2

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    move-object v0, v9

    move-object v0, v9

    move-object v0, v9

    move-object v0, v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    return-object v9
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x7

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x7

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/4 v0, 0x4

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x3

    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    move v1, v0

    return-object p0
.end method
